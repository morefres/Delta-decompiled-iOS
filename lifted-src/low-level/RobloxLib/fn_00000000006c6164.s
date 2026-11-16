; instruction-faithful ARM64 fallback for RobloxLib::function_6c6164
0x00000000006c6164: stp        x20, x19, [sp, #-0x20]!
0x00000000006c6168: stp        x29, x30, [sp, #0x10]
0x00000000006c616c: add        x29, sp, #0x10
0x00000000006c6170: mov        x19, x0
0x00000000006c6174: adrp       x8, #0x60da000
0x00000000006c6178: ldr        x0, [x8, #0xb30]
0x00000000006c617c: bl         #0x4b99040
0x00000000006c6180: ldrb       w8, [x19, #0x17]
0x00000000006c6184: sxtb       w9, w8
0x00000000006c6188: ldp        x10, x11, [x19]
0x00000000006c618c: cmp        w9, #0
0x00000000006c6190: csel       x2, x10, x19, lt
0x00000000006c6194: csel       x3, x11, x8, lt
0x00000000006c6198: mov        w4, #4
0x00000000006c619c: bl         #0x4ba0020
0x00000000006c61a0: ldp        x29, x30, [sp, #0x10]
0x00000000006c61a4: ldp        x20, x19, [sp], #0x20
0x00000000006c61a8: b          #0x4b99064
0x00000000006c61ac: sub        sp, sp, #0x30
0x00000000006c61b0: stp        x20, x19, [sp, #0x10]
0x00000000006c61b4: stp        x29, x30, [sp, #0x20]
0x00000000006c61b8: add        x29, sp, #0x20
0x00000000006c61bc: mov        x19, x2
0x00000000006c61c0: adrp       x8, #0x60db000
0x00000000006c61c4: ldr        x8, [x8, #0x2c8]
0x00000000006c61c8: stp        x0, x8, [sp]
0x00000000006c61cc: adrp       x8, #0x60d8000
0x00000000006c61d0: ldr        x1, [x8, #0xac0]
0x00000000006c61d4: mov        x0, sp
0x00000000006c61d8: bl         #0x4b99118
0x00000000006c61dc: mov        x20, x0
0x00000000006c61e0: cbz        x0, #0x6c61f0
0x00000000006c61e4: add        x0, x20, #0x18
0x00000000006c61e8: mov        x1, x19
0x00000000006c61ec: bl         #0x1de78
0x00000000006c61f0: mov        x0, x20
0x00000000006c61f4: ldp        x29, x30, [sp, #0x20]
0x00000000006c61f8: ldp        x20, x19, [sp, #0x10]
0x00000000006c61fc: add        sp, sp, #0x30
0x00000000006c6200: ret        
