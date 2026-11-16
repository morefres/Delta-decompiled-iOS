; instruction-faithful ARM64 fallback for RobloxLib::function_4a888
0x000000000004a888: stp        x22, x21, [sp, #-0x30]!
0x000000000004a88c: stp        x20, x19, [sp, #0x10]
0x000000000004a890: stp        x29, x30, [sp, #0x20]
0x000000000004a894: add        x29, sp, #0x20
0x000000000004a898: mov        x21, x2
0x000000000004a89c: mov        x19, x1
0x000000000004a8a0: mov        x20, x0
0x000000000004a8a4: bl         #0x4154314
0x000000000004a8a8: cmp        w21, #4
0x000000000004a8ac: b.eq       #0x4a8d0
0x000000000004a8b0: cmp        w21, #3
0x000000000004a8b4: b.ne       #0x4a8e8
0x000000000004a8b8: add        x0, x20, #0x98
0x000000000004a8bc: mov        x1, x19
0x000000000004a8c0: ldp        x29, x30, [sp, #0x20]
0x000000000004a8c4: ldp        x20, x19, [sp, #0x10]
0x000000000004a8c8: ldp        x22, x21, [sp], #0x30
0x000000000004a8cc: b          #0x4a8f8
0x000000000004a8d0: add        x0, x20, #0x98
0x000000000004a8d4: mov        x1, x19
0x000000000004a8d8: ldp        x29, x30, [sp, #0x20]
0x000000000004a8dc: ldp        x20, x19, [sp, #0x10]
0x000000000004a8e0: ldp        x22, x21, [sp], #0x30
0x000000000004a8e4: b          #0x4aafc
0x000000000004a8e8: ldp        x29, x30, [sp, #0x20]
0x000000000004a8ec: ldp        x20, x19, [sp, #0x10]
0x000000000004a8f0: ldp        x22, x21, [sp], #0x30
0x000000000004a8f4: ret        
