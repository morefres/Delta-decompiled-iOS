; instruction-faithful ARM64 fallback for RobloxLib::function_152c278
0x000000000152c278: sub        sp, sp, #0x60
0x000000000152c27c: stp        x20, x19, [sp, #0x40]
0x000000000152c280: stp        x29, x30, [sp, #0x50]
0x000000000152c284: add        x29, sp, #0x50
0x000000000152c288: ldr        x9, [x1]
0x000000000152c28c: ldp        x8, x10, [x0]
0x000000000152c290: add        x0, x9, x10, asr #1
0x000000000152c294: tbz        w10, #0, #0x152c2a0
0x000000000152c298: ldr        x9, [x0]
0x000000000152c29c: ldr        x8, [x9, w8, uxtw]
0x000000000152c2a0: ldr        q0, [x2]
0x000000000152c2a4: str        q0, [sp, #0x20]
0x000000000152c2a8: stp        xzr, xzr, [x2]
0x000000000152c2ac: ldr        x9, [x2, #0x10]
0x000000000152c2b0: adrp       x10, #0x5bd9000
0x000000000152c2b4: add        x10, x10, #0xaf0
0x000000000152c2b8: orr        x10, x10, #6
0x000000000152c2bc: stp        x9, x10, [sp, #0x30]
0x000000000152c2c0: ldr        q0, [x3]
0x000000000152c2c4: str        q0, [sp]
0x000000000152c2c8: stp        xzr, xzr, [x3]
0x000000000152c2cc: ldr        x9, [x3, #0x10]
0x000000000152c2d0: adrp       x10, #0x5cc4000
0x000000000152c2d4: add        x10, x10, #0xb90
0x000000000152c2d8: orr        x10, x10, #6
0x000000000152c2dc: stp        x9, x10, [sp, #0x10]
0x000000000152c2e0: add        x1, sp, #0x20
0x000000000152c2e4: mov        x2, sp
0x000000000152c2e8: blr        x8
0x000000000152c2ec: mov        x0, sp
0x000000000152c2f0: bl         #0x18c70
0x000000000152c2f4: add        x0, sp, #0x20
0x000000000152c2f8: bl         #0x18c70
0x000000000152c2fc: ldp        x29, x30, [sp, #0x50]
0x000000000152c300: ldp        x20, x19, [sp, #0x40]
0x000000000152c304: add        sp, sp, #0x60
0x000000000152c308: ret        
0x000000000152c30c: mov        x19, x0
0x000000000152c310: mov        x0, sp
0x000000000152c314: bl         #0x18c70
0x000000000152c318: add        x0, sp, #0x20
0x000000000152c31c: bl         #0x18c70
0x000000000152c320: mov        x0, x19
0x000000000152c324: bl         #0x4b97984
