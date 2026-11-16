; instruction-faithful ARM64 fallback for RobloxLib::function_f7d448
0x0000000000f7d448: stp        x20, x19, [sp, #-0x20]!
0x0000000000f7d44c: stp        x29, x30, [sp, #0x10]
0x0000000000f7d450: add        x29, sp, #0x10
0x0000000000f7d454: mov        x19, x1
0x0000000000f7d458: add        x0, x1, #0x58
0x0000000000f7d45c: bl         #0x1df28
0x0000000000f7d460: ldrsb      w8, [x19, #0x17]
0x0000000000f7d464: tbnz       w8, #0x1f, #0xf7d474
0x0000000000f7d468: ldp        x29, x30, [sp, #0x10]
0x0000000000f7d46c: ldp        x20, x19, [sp], #0x20
0x0000000000f7d470: ret        
0x0000000000f7d474: ldr        x0, [x19]
0x0000000000f7d478: ldp        x29, x30, [sp, #0x10]
0x0000000000f7d47c: ldp        x20, x19, [sp], #0x20
0x0000000000f7d480: b          #0x47e93a8
0x0000000000f7d484: stp        x20, x19, [sp, #-0x20]!
0x0000000000f7d488: stp        x29, x30, [sp, #0x10]
0x0000000000f7d48c: add        x29, sp, #0x10
0x0000000000f7d490: mov        x19, x0
0x0000000000f7d494: add        x0, x0, #0x298
0x0000000000f7d498: bl         #0x1df28
0x0000000000f7d49c: ldr        x0, [x19, #0x248]
0x0000000000f7d4a0: add        x8, x19, #0x258
0x0000000000f7d4a4: cmp        x0, x8
0x0000000000f7d4a8: b.eq       #0xf7d4b0
0x0000000000f7d4ac: bl         #0x47e93a8
0x0000000000f7d4b0: ldr        x0, [x19, #0x228]
0x0000000000f7d4b4: cbz        x0, #0xf7d4c0
0x0000000000f7d4b8: str        x0, [x19, #0x230]
0x0000000000f7d4bc: bl         #0x47e93a8
0x0000000000f7d4c0: add        x0, x19, #0x1f0
0x0000000000f7d4c4: bl         #0xf7d124
0x0000000000f7d4c8: add        x0, x19, #0x1d8
0x0000000000f7d4cc: bl         #0xf7d220
0x0000000000f7d4d0: ldr        x0, [x19, #0x188]
0x0000000000f7d4d4: add        x8, x19, #0x198
0x0000000000f7d4d8: cmp        x0, x8
0x0000000000f7d4dc: b.eq       #0xf7d4e4
0x0000000000f7d4e0: bl         #0x47e93a8
0x0000000000f7d4e4: ldrb       w8, [x19, #0x178]
0x0000000000f7d4e8: cmp        w8, #1
0x0000000000f7d4ec: b.ne       #0xf7d4f8
0x0000000000f7d4f0: add        x0, x19, #0x168
0x0000000000f7d4f4: bl         #0x1df28
0x0000000000f7d4f8: ldrb       w8, [x19, #0x160]
0x0000000000f7d4fc: cmp        w8, #1
0x0000000000f7d500: b.ne       #0xf7d50c
0x0000000000f7d504: add        x0, x19, #0x150
0x0000000000f7d508: bl         #0x1df28
0x0000000000f7d50c: add        x0, x19, #0x140
0x0000000000f7d510: bl         #0x1df28
0x0000000000f7d514: add        x0, x19, #0x10
0x0000000000f7d518: bl         #0x1df28
0x0000000000f7d51c: mov        x0, x19
0x0000000000f7d520: ldp        x29, x30, [sp, #0x10]
0x0000000000f7d524: ldp        x20, x19, [sp], #0x20
0x0000000000f7d528: b          #0x1df28
