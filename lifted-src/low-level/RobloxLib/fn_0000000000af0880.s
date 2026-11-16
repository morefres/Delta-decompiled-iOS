; instruction-faithful ARM64 fallback for RobloxLib::function_af0880
0x0000000000af0880: stp        x22, x21, [sp, #-0x30]!
0x0000000000af0884: stp        x20, x19, [sp, #0x10]
0x0000000000af0888: stp        x29, x30, [sp, #0x20]
0x0000000000af088c: add        x29, sp, #0x20
0x0000000000af0890: ldp        x9, x8, [x0, #8]
0x0000000000af0894: ldr        x20, [x8]
0x0000000000af0898: ldr        x19, [x9]
0x0000000000af089c: cmp        x20, x19
0x0000000000af08a0: b.eq       #0xaf08c4
0x0000000000af08a4: sub        x21, x20, #0xd0
0x0000000000af08a8: sub        x0, x20, #0x10
0x0000000000af08ac: bl         #0xaef69c
0x0000000000af08b0: sub        x0, x20, #0x28
0x0000000000af08b4: bl         #0xaef69c
0x0000000000af08b8: mov        x20, x21
0x0000000000af08bc: cmp        x21, x19
0x0000000000af08c0: b.ne       #0xaf08a4
0x0000000000af08c4: ldp        x29, x30, [sp, #0x20]
0x0000000000af08c8: ldp        x20, x19, [sp, #0x10]
0x0000000000af08cc: ldp        x22, x21, [sp], #0x30
0x0000000000af08d0: ret        
