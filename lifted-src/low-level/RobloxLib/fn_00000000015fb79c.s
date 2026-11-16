; instruction-faithful ARM64 fallback for RobloxLib::function_15fb79c
0x00000000015fb79c: stp        x22, x21, [sp, #-0x30]!
0x00000000015fb7a0: stp        x20, x19, [sp, #0x10]
0x00000000015fb7a4: stp        x29, x30, [sp, #0x20]
0x00000000015fb7a8: add        x29, sp, #0x20
0x00000000015fb7ac: ldp        x9, x8, [x0, #8]
0x00000000015fb7b0: ldr        x19, [x8]
0x00000000015fb7b4: ldr        x21, [x9]
0x00000000015fb7b8: cmp        x19, x21
0x00000000015fb7bc: b.eq       #0x15fb7dc
0x00000000015fb7c0: ldr        x20, [x0]
0x00000000015fb7c4: sub        x19, x19, #0x60
0x00000000015fb7c8: mov        x0, x20
0x00000000015fb7cc: mov        x1, x19
0x00000000015fb7d0: bl         #0x15fb714
0x00000000015fb7d4: cmp        x19, x21
0x00000000015fb7d8: b.ne       #0x15fb7c4
0x00000000015fb7dc: ldp        x29, x30, [sp, #0x20]
0x00000000015fb7e0: ldp        x20, x19, [sp, #0x10]
0x00000000015fb7e4: ldp        x22, x21, [sp], #0x30
0x00000000015fb7e8: ret        
