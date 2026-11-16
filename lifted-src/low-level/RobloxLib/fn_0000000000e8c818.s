; instruction-faithful ARM64 fallback for RobloxLib::function_e8c818
0x0000000000e8c818: cmp        x1, x2
0x0000000000e8c81c: b.eq       #0xe8c880
0x0000000000e8c820: stp        x20, x19, [sp, #-0x20]!
0x0000000000e8c824: stp        x29, x30, [sp, #0x10]
0x0000000000e8c828: add        x29, sp, #0x10
0x0000000000e8c82c: mov        x19, x2
0x0000000000e8c830: mov        x0, x1
0x0000000000e8c834: mov        x8, x1
0x0000000000e8c838: ldr        q0, [x8]
0x0000000000e8c83c: str        q0, [x3]
0x0000000000e8c840: stp        xzr, xzr, [x8]
0x0000000000e8c844: ldr        q0, [x8, #0x10]
0x0000000000e8c848: ldrb       w9, [x8, #0x20]
0x0000000000e8c84c: strb       w9, [x3, #0x20]
0x0000000000e8c850: str        q0, [x3, #0x10]
0x0000000000e8c854: add        x8, x8, #0x28
0x0000000000e8c858: add        x3, x3, #0x28
0x0000000000e8c85c: cmp        x8, x19
0x0000000000e8c860: b.ne       #0xe8c838
0x0000000000e8c864: b          #0xe8c870
0x0000000000e8c868: bl         #0x1df28
0x0000000000e8c86c: add        x0, x0, #0x28
0x0000000000e8c870: cmp        x0, x19
0x0000000000e8c874: b.ne       #0xe8c868
0x0000000000e8c878: ldp        x29, x30, [sp, #0x10]
0x0000000000e8c87c: ldp        x20, x19, [sp], #0x20
0x0000000000e8c880: ret        
0x0000000000e8c884: stp        x20, x19, [sp, #-0x20]!
0x0000000000e8c888: stp        x29, x30, [sp, #0x10]
0x0000000000e8c88c: add        x29, sp, #0x10
0x0000000000e8c890: mov        x19, x0
0x0000000000e8c894: ldp        x20, x8, [x0, #8]
0x0000000000e8c898: cmp        x8, x20
0x0000000000e8c89c: b.eq       #0xe8c8b4
0x0000000000e8c8a0: sub        x0, x8, #0x28
0x0000000000e8c8a4: str        x0, [x19, #0x10]
0x0000000000e8c8a8: bl         #0x1df28
0x0000000000e8c8ac: ldr        x8, [x19, #0x10]
0x0000000000e8c8b0: b          #0xe8c898
0x0000000000e8c8b4: ldr        x0, [x19]
0x0000000000e8c8b8: cbz        x0, #0xe8c8c0
0x0000000000e8c8bc: bl         #0x47e93a8
0x0000000000e8c8c0: mov        x0, x19
0x0000000000e8c8c4: ldp        x29, x30, [sp, #0x10]
0x0000000000e8c8c8: ldp        x20, x19, [sp], #0x20
0x0000000000e8c8cc: ret        
