; instruction-faithful ARM64 fallback for RobloxLib::function_e99590
0x0000000000e99590: stp        x22, x21, [sp, #-0x30]!
0x0000000000e99594: stp        x20, x19, [sp, #0x10]
0x0000000000e99598: stp        x29, x30, [sp, #0x20]
0x0000000000e9959c: add        x29, sp, #0x20
0x0000000000e995a0: ldr        x20, [x0, #0x2788]
0x0000000000e995a4: ldr        x21, [x0, #0x2790]
0x0000000000e995a8: cmp        x20, x21
0x0000000000e995ac: b.eq       #0xe995cc
0x0000000000e995b0: mov        x19, x0
0x0000000000e995b4: mov        w22, #0x2750
0x0000000000e995b8: ldr        x1, [x20], #8
0x0000000000e995bc: add        x0, x19, x22
0x0000000000e995c0: bl         #0xe995dc
0x0000000000e995c4: cmp        x20, x21
0x0000000000e995c8: b.ne       #0xe995b8
0x0000000000e995cc: ldp        x29, x30, [sp, #0x20]
0x0000000000e995d0: ldp        x20, x19, [sp, #0x10]
0x0000000000e995d4: ldp        x22, x21, [sp], #0x30
0x0000000000e995d8: ret        
