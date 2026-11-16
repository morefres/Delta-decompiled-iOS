; instruction-faithful ARM64 fallback for RobloxLib::function_14ff1b4
0x00000000014ff1b4: sub        sp, sp, #0x50
0x00000000014ff1b8: stp        x22, x21, [sp, #0x20]
0x00000000014ff1bc: stp        x20, x19, [sp, #0x30]
0x00000000014ff1c0: stp        x29, x30, [sp, #0x40]
0x00000000014ff1c4: add        x29, sp, #0x40
0x00000000014ff1c8: mov        x20, x0
0x00000000014ff1cc: adrp       x8, #0x5ba4000
0x00000000014ff1d0: ldr        x8, [x8, #0x338]
0x00000000014ff1d4: ldr        x8, [x8]
0x00000000014ff1d8: str        x8, [sp, #0x18]
0x00000000014ff1dc: ldr        x0, [x0, #8]
0x00000000014ff1e0: cbz        x0, #0x14ff2c8
0x00000000014ff1e4: bl         #0x4b98098
0x00000000014ff1e8: str        x0, [sp, #8]
0x00000000014ff1ec: cbz        x0, #0x14ff2c8
0x00000000014ff1f0: mov        x19, x0
0x00000000014ff1f4: ldr        x20, [x20]
0x00000000014ff1f8: str        x20, [sp]
0x00000000014ff1fc: cbz        x20, #0x14ff298
0x00000000014ff200: adrp       x21, #0x6197000
0x00000000014ff204: add        x21, x21, #0xc28
0x00000000014ff208: ldrb       w8, [x21]
0x00000000014ff20c: cmp        w8, #1
0x00000000014ff210: b.ne       #0x14ff220
0x00000000014ff214: ldr        x8, [x20, #0x10]
0x00000000014ff218: add        x1, x8, #8
0x00000000014ff21c: b          #0x14ff224
0x00000000014ff220: ldr        x1, [x20, #8]
0x00000000014ff224: add        x0, sp, #0x10
0x00000000014ff228: mov        w2, #0
0x00000000014ff22c: bl         #0x697fe8
0x00000000014ff230: ldr        w8, [x20, #0x220]
0x00000000014ff234: cmp        w8, #2
0x00000000014ff238: b.eq       #0x14ff2f8
0x00000000014ff23c: ldrb       w8, [x20, #0x218]
0x00000000014ff240: tbz        w8, #0, #0x14ff250
0x00000000014ff244: add        x0, sp, #0x10
0x00000000014ff248: bl         #0x697f70
0x00000000014ff24c: b          #0x14ff298
0x00000000014ff250: mov        w8, #2
0x00000000014ff254: str        w8, [x20, #0x220]
0x00000000014ff258: strb       wzr, [x20, #0x18]
0x00000000014ff25c: strb       wzr, [x20, #0x1e0]
0x00000000014ff260: strb       wzr, [x20, #0x1e8]
0x00000000014ff264: strb       wzr, [x20, #0x210]
0x00000000014ff268: mov        w8, #1
0x00000000014ff26c: strb       w8, [x20, #0x218]
0x00000000014ff270: add        x0, sp, #0x10
0x00000000014ff274: bl         #0x697f70
0x00000000014ff278: ldrb       w8, [x21]
0x00000000014ff27c: cmp        w8, #1
0x00000000014ff280: b.ne       #0x14ff290
0x00000000014ff284: ldr        x0, [x20, #0x10]
0x00000000014ff288: bl         #0x6963f4
0x00000000014ff28c: b          #0x14ff298
0x00000000014ff290: mov        x0, x20
0x00000000014ff294: bl         #0x6963f4
0x00000000014ff298: add        x8, x19, #8
0x00000000014ff29c: ldaxr      x9, [x8]
0x00000000014ff2a0: sub        x10, x9, #1
0x00000000014ff2a4: stlxr      w11, x10, [x8]
0x00000000014ff2a8: cbnz       w11, #0x14ff29c
0x00000000014ff2ac: cbnz       x9, #0x14ff2c8
0x00000000014ff2b0: ldr        x8, [x19]
0x00000000014ff2b4: ldr        x8, [x8, #0x10]
0x00000000014ff2b8: mov        x0, x19
0x00000000014ff2bc: blr        x8
0x00000000014ff2c0: mov        x0, x19
0x00000000014ff2c4: bl         #0x4b9808c
0x00000000014ff2c8: ldr        x8, [sp, #0x18]
0x00000000014ff2cc: adrp       x9, #0x5ba4000
0x00000000014ff2d0: ldr        x9, [x9, #0x338]
0x00000000014ff2d4: ldr        x9, [x9]
0x00000000014ff2d8: cmp        x9, x8
0x00000000014ff2dc: b.ne       #0x14ff2f4
0x00000000014ff2e0: ldp        x29, x30, [sp, #0x40]
0x00000000014ff2e4: ldp        x20, x19, [sp, #0x30]
0x00000000014ff2e8: ldp        x22, x21, [sp, #0x20]
0x00000000014ff2ec: add        sp, sp, #0x50
0x00000000014ff2f0: ret        
0x00000000014ff2f4: bl         #0x4b98620
0x00000000014ff2f8: adrp       x1, #0x5222000
0x00000000014ff2fc: add        x1, x1, #0xf82
0x00000000014ff300: mov        w0, #0
0x00000000014ff304: bl         #0x47eced4
0x00000000014ff308: brk        #1
0x00000000014ff30c: mov        x19, x0
0x00000000014ff310: b          #0x14ff320
0x00000000014ff314: mov        x19, x0
0x00000000014ff318: add        x0, sp, #0x10
0x00000000014ff31c: bl         #0x697f70
0x00000000014ff320: mov        x0, sp
0x00000000014ff324: bl         #0x1df28
0x00000000014ff328: mov        x0, x19
0x00000000014ff32c: bl         #0x4b97984
