; instruction-faithful ARM64 fallback for RobloxLib::function_8ef15c
0x00000000008ef15c: sub        sp, sp, #0x60
0x00000000008ef160: stp        x24, x23, [sp, #0x20]
0x00000000008ef164: stp        x22, x21, [sp, #0x30]
0x00000000008ef168: stp        x20, x19, [sp, #0x40]
0x00000000008ef16c: stp        x29, x30, [sp, #0x50]
0x00000000008ef170: add        x29, sp, #0x50
0x00000000008ef174: mov        x20, x1
0x00000000008ef178: mov        x19, x0
0x00000000008ef17c: adrp       x23, #0x60ff000
0x00000000008ef180: ldr        x21, [x23, #0x120]
0x00000000008ef184: and        w8, w21, #0xff
0x00000000008ef188: lsr        x9, x21, #8
0x00000000008ef18c: cmp        w8, #6
0x00000000008ef190: and        w8, w9, #0xff
0x00000000008ef194: ccmp       w8, #3, #0, hs
0x00000000008ef198: b.lo       #0x8ef1f4
0x00000000008ef19c: adrp       x8, #0x60ff000
0x00000000008ef1a0: ldr        x22, [x8, #0x128]
0x00000000008ef1a4: ldr        x8, [x20]
0x00000000008ef1a8: ldr        x9, [x8, #0xb8]
0x00000000008ef1ac: add        x24, sp, #8
0x00000000008ef1b0: add        x8, sp, #8
0x00000000008ef1b4: mov        x0, x20
0x00000000008ef1b8: blr        x9
0x00000000008ef1bc: ldrsb      w8, [sp, #0x1f]
0x00000000008ef1c0: ldr        x9, [sp, #8]
0x00000000008ef1c4: cmp        w8, #0
0x00000000008ef1c8: csel       x8, x9, x24, lt
0x00000000008ef1cc: str        x8, [sp]
0x00000000008ef1d0: adrp       x2, #0x5282000
0x00000000008ef1d4: add        x2, x2, #0xa8f
0x00000000008ef1d8: mov        x0, x21
0x00000000008ef1dc: mov        x1, x22
0x00000000008ef1e0: bl         #0x47eec08
0x00000000008ef1e4: ldrsb      w8, [sp, #0x1f]
0x00000000008ef1e8: tbz        w8, #0x1f, #0x8ef1f4
0x00000000008ef1ec: ldr        x0, [sp, #8]
0x00000000008ef1f0: bl         #0x47e93a8
0x00000000008ef1f4: add        x0, x19, #0x68
0x00000000008ef1f8: mov        x1, x20
0x00000000008ef1fc: bl         #0x8e09ac
0x00000000008ef200: cbz        x0, #0x8ef224
0x00000000008ef204: mov        x21, x0
0x00000000008ef208: ldr        x8, [x0, #0x40]
0x00000000008ef20c: cbz        x8, #0x8ef224
0x00000000008ef210: str        x20, [sp, #8]
0x00000000008ef214: add        x0, x19, #0xb78
0x00000000008ef218: add        x1, sp, #8
0x00000000008ef21c: bl         #0x3d3324
0x00000000008ef220: cbz        x0, #0x8ef250
0x00000000008ef224: str        x20, [sp, #8]
0x00000000008ef228: add        x0, x19, #0xb78
0x00000000008ef22c: add        x1, sp, #8
0x00000000008ef230: add        x2, sp, #8
0x00000000008ef234: bl         #0x90123c
0x00000000008ef238: ldp        x29, x30, [sp, #0x50]
0x00000000008ef23c: ldp        x20, x19, [sp, #0x40]
0x00000000008ef240: ldp        x22, x21, [sp, #0x30]
0x00000000008ef244: ldp        x24, x23, [sp, #0x20]
0x00000000008ef248: add        sp, sp, #0x60
0x00000000008ef24c: ret        
0x00000000008ef250: ldr        x22, [x23, #0x120]
0x00000000008ef254: and        w8, w22, #0xff
0x00000000008ef258: cmp        w8, #6
0x00000000008ef25c: b.lo       #0x8ef2c8
0x00000000008ef260: lsr        x8, x22, #8
0x00000000008ef264: and        w8, w8, #0xff
0x00000000008ef268: cmp        w8, #3
0x00000000008ef26c: b.lo       #0x8ef2c8
0x00000000008ef270: adrp       x8, #0x60ff000
0x00000000008ef274: ldr        x23, [x8, #0x128]
0x00000000008ef278: ldr        x8, [x20]
0x00000000008ef27c: ldr        x9, [x8, #0xb8]
0x00000000008ef280: add        x24, sp, #8
0x00000000008ef284: add        x8, sp, #8
0x00000000008ef288: mov        x0, x20
0x00000000008ef28c: blr        x9
0x00000000008ef290: ldrsb      w8, [sp, #0x1f]
0x00000000008ef294: ldr        x9, [sp, #8]
0x00000000008ef298: cmp        w8, #0
0x00000000008ef29c: csel       x8, x9, x24, lt
0x00000000008ef2a0: str        x8, [sp]
0x00000000008ef2a4: adrp       x2, #0x5282000
0x00000000008ef2a8: add        x2, x2, #0xae6
0x00000000008ef2ac: mov        x0, x22
0x00000000008ef2b0: mov        x1, x23
0x00000000008ef2b4: bl         #0x47eec08
0x00000000008ef2b8: ldrsb      w8, [sp, #0x1f]
0x00000000008ef2bc: tbz        w8, #0x1f, #0x8ef2c8
0x00000000008ef2c0: ldr        x0, [sp, #8]
0x00000000008ef2c4: bl         #0x47e93a8
0x00000000008ef2c8: mov        x0, x19
0x00000000008ef2cc: mov        x1, x21
0x00000000008ef2d0: mov        w2, #0
0x00000000008ef2d4: bl         #0x8e4608
0x00000000008ef2d8: str        x20, [sp, #8]
0x00000000008ef2dc: add        x0, x19, #0xb78
0x00000000008ef2e0: add        x1, sp, #8
0x00000000008ef2e4: add        x2, sp, #8
0x00000000008ef2e8: bl         #0x90123c
0x00000000008ef2ec: mov        x0, x19
0x00000000008ef2f0: mov        x1, x21
0x00000000008ef2f4: mov        w2, #1
0x00000000008ef2f8: mov        w3, #1
0x00000000008ef2fc: mov        w4, #1
0x00000000008ef300: mov        w5, #0
0x00000000008ef304: bl         #0x8e1030
0x00000000008ef308: b          #0x8ef238
0x00000000008ef30c: b          #0x8ef310
0x00000000008ef310: mov        x19, x0
0x00000000008ef314: ldrsb      w8, [sp, #0x1f]
0x00000000008ef318: tbz        w8, #0x1f, #0x8ef324
0x00000000008ef31c: ldr        x0, [sp, #8]
0x00000000008ef320: bl         #0x47e93a8
0x00000000008ef324: mov        x0, x19
0x00000000008ef328: bl         #0x4b97984
