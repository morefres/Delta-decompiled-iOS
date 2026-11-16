; instruction-faithful ARM64 fallback for RobloxLib::function_2ef13c
0x00000000002ef13c: stp        x28, x27, [sp, #-0x60]!
0x00000000002ef140: stp        x26, x25, [sp, #0x10]
0x00000000002ef144: stp        x24, x23, [sp, #0x20]
0x00000000002ef148: stp        x22, x21, [sp, #0x30]
0x00000000002ef14c: stp        x20, x19, [sp, #0x40]
0x00000000002ef150: stp        x29, x30, [sp, #0x50]
0x00000000002ef154: add        x29, sp, #0x50
0x00000000002ef158: mov        x22, x7
0x00000000002ef15c: mov        x23, x6
0x00000000002ef160: mov        x24, x5
0x00000000002ef164: mov        x21, x4
0x00000000002ef168: mov        x25, x3
0x00000000002ef16c: mov        x20, x2
0x00000000002ef170: mov        x19, x0
0x00000000002ef174: str        x1, [x0]
0x00000000002ef178: bl         #0x47f9eb4
0x00000000002ef17c: str        x0, [x19, #8]
0x00000000002ef180: strb       w20, [x19, #0x10]
0x00000000002ef184: mov        x20, x19
0x00000000002ef188: str        xzr, [x20, #0x18]!
0x00000000002ef18c: str        xzr, [x19, #0x20]
0x00000000002ef190: mov        w8, #2
0x00000000002ef194: strh       w8, [x19, #0x28]
0x00000000002ef198: mov        x26, x19
0x00000000002ef19c: str        xzr, [x26, #0x30]!
0x00000000002ef1a0: mov        x27, x19
0x00000000002ef1a4: str        xzr, [x27, #0x50]!
0x00000000002ef1a8: stp        xzr, xzr, [x19, #0x58]
0x00000000002ef1ac: stp        xzr, xzr, [x19, #0x38]
0x00000000002ef1b0: strb       wzr, [x19, #0x48]
0x00000000002ef1b4: ldr        x8, [x25, #0x10]
0x00000000002ef1b8: ldr        q0, [x25]
0x00000000002ef1bc: stur       q0, [x19, #0x68]
0x00000000002ef1c0: str        x8, [x19, #0x78]
0x00000000002ef1c4: stp        xzr, xzr, [x25, #8]
0x00000000002ef1c8: str        xzr, [x25]
0x00000000002ef1cc: ldr        q0, [x21]
0x00000000002ef1d0: ldr        x8, [x21, #0x10]
0x00000000002ef1d4: str        x8, [x19, #0x90]
0x00000000002ef1d8: str        q0, [x19, #0x80]
0x00000000002ef1dc: stp        xzr, xzr, [x21, #8]
0x00000000002ef1e0: str        xzr, [x21]
0x00000000002ef1e4: mov        x21, x19
0x00000000002ef1e8: strb       wzr, [x21, #0x98]!
0x00000000002ef1ec: strb       wzr, [x21, #0x18]
0x00000000002ef1f0: strb       wzr, [x21, #0x20]
0x00000000002ef1f4: strb       wzr, [x21, #0x38]
0x00000000002ef1f8: strb       wzr, [x21, #0x40]
0x00000000002ef1fc: strb       wzr, [x21, #0x48]
0x00000000002ef200: strb       wzr, [x21, #0x50]
0x00000000002ef204: strb       wzr, [x21, #0x68]
0x00000000002ef208: strb       wzr, [x21, #0x70]
0x00000000002ef20c: strb       wzr, [x21, #0x88]
0x00000000002ef210: strb       wzr, [x21, #0x90]
0x00000000002ef214: strb       wzr, [x21, #0xa8]
0x00000000002ef218: strb       wzr, [x21, #0xb0]
0x00000000002ef21c: strb       wzr, [x21, #0x130]
0x00000000002ef220: strb       wzr, [x21, #0x138]
0x00000000002ef224: strb       wzr, [x21, #0x150]
0x00000000002ef228: strb       wzr, [x21, #0x158]
0x00000000002ef22c: strb       wzr, [x21, #0x170]
0x00000000002ef230: strb       wzr, [x21, #0x188]
0x00000000002ef234: strb       wzr, [x21, #0x1b0]
0x00000000002ef238: strh       wzr, [x21, #0x180]
0x00000000002ef23c: str        xzr, [x21, #0x178]
0x00000000002ef240: stp        x24, x23, [x21, #0x1b8]
0x00000000002ef244: add        x0, x21, #0x1c8
0x00000000002ef248: mov        x1, x22
0x00000000002ef24c: bl         #0x1a2f48
0x00000000002ef250: ldr        x8, [x29, #0x10]
0x00000000002ef254: strh       w8, [x19, #0x280]
0x00000000002ef258: adrp       x8, #0x60ec000
0x00000000002ef25c: add        x8, x8, #0x518
0x00000000002ef260: ldrb       w8, [x8]
0x00000000002ef264: fmov       d0, xzr
0x00000000002ef268: cmp        w8, #1
0x00000000002ef26c: b.ne       #0x2ef274
0x00000000002ef270: bl         #0x47fa170
0x00000000002ef274: str        d0, [x19, #0x288]
0x00000000002ef278: mov        x0, x19
0x00000000002ef27c: ldp        x29, x30, [sp, #0x50]
0x00000000002ef280: ldp        x20, x19, [sp, #0x40]
0x00000000002ef284: ldp        x22, x21, [sp, #0x30]
0x00000000002ef288: ldp        x24, x23, [sp, #0x20]
0x00000000002ef28c: ldp        x26, x25, [sp, #0x10]
0x00000000002ef290: ldp        x28, x27, [sp], #0x60
0x00000000002ef294: ret        
0x00000000002ef298: mov        x22, x0
0x00000000002ef29c: ldrb       w8, [x19, #0x278]
0x00000000002ef2a0: cmp        w8, #1
0x00000000002ef2a4: b.ne       #0x2ef2c0
0x00000000002ef2a8: ldrsb      w8, [x19, #0x277]
0x00000000002ef2ac: tbz        w8, #0x1f, #0x2ef2c0
0x00000000002ef2b0: ldr        x0, [x21, #0x1c8]
0x00000000002ef2b4: bl         #0x47e93a8
0x00000000002ef2b8: b          #0x2ef2c0
0x00000000002ef2bc: mov        x22, x0
0x00000000002ef2c0: mov        x0, x21
0x00000000002ef2c4: bl         #0x18c418
0x00000000002ef2c8: ldrsb      w8, [x19, #0x97]
0x00000000002ef2cc: tbz        w8, #0x1f, #0x2ef2d8
0x00000000002ef2d0: ldur       x0, [x19, #0x80]
0x00000000002ef2d4: bl         #0x47e93a8
0x00000000002ef2d8: ldrsb      w8, [x19, #0x7f]
0x00000000002ef2dc: tbz        w8, #0x1f, #0x2ef2e8
0x00000000002ef2e0: ldur       x0, [x19, #0x68]
0x00000000002ef2e4: bl         #0x47e93a8
0x00000000002ef2e8: ldrsb      w8, [x19, #0x67]
0x00000000002ef2ec: tbz        w8, #0x1f, #0x2ef2f8
0x00000000002ef2f0: ldr        x0, [x27]
0x00000000002ef2f4: bl         #0x47e93a8
0x00000000002ef2f8: ldrsb      w8, [x19, #0x47]
0x00000000002ef2fc: tbz        w8, #0x1f, #0x2ef308
0x00000000002ef300: ldr        x0, [x26]
0x00000000002ef304: bl         #0x47e93a8
0x00000000002ef308: mov        x0, x20
0x00000000002ef30c: bl         #0x1df28
0x00000000002ef310: mov        x0, x22
0x00000000002ef314: bl         #0x4b97984
