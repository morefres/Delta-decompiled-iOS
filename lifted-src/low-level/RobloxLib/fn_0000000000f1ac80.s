; instruction-faithful ARM64 fallback for RobloxLib::function_f1ac80
0x0000000000f1ac80: stp        x20, x19, [sp, #-0x20]!
0x0000000000f1ac84: stp        x29, x30, [sp, #0x10]
0x0000000000f1ac88: add        x29, sp, #0x10
0x0000000000f1ac8c: ldr        x19, [x0]
0x0000000000f1ac90: ldr        x20, [x19]
0x0000000000f1ac94: bl         #0xef3220
0x0000000000f1ac98: cmp        x0, x20
0x0000000000f1ac9c: b.ne       #0xf1acbc
0x0000000000f1aca0: ldr        x8, [x19, #8]
0x0000000000f1aca4: add        x9, x19, #0x10
0x0000000000f1aca8: cmp        x8, #0
0x0000000000f1acac: csel       x0, xzr, x9, eq
0x0000000000f1acb0: ldp        x29, x30, [sp, #0x10]
0x0000000000f1acb4: ldp        x20, x19, [sp], #0x20
0x0000000000f1acb8: ret        
0x0000000000f1acbc: adrp       x0, #0x5228000
0x0000000000f1acc0: add        x0, x0, #0x5b2
0x0000000000f1acc4: bl         #0x47ee168
