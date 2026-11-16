; instruction-faithful ARM64 fallback for RobloxLib::function_dfb778
0x0000000000dfb778: ldr        x8, [x0, #0x50]
0x0000000000dfb77c: cbz        x8, #0xdfb7c0
0x0000000000dfb780: stp        x22, x21, [sp, #-0x30]!
0x0000000000dfb784: stp        x20, x19, [sp, #0x10]
0x0000000000dfb788: stp        x29, x30, [sp, #0x20]
0x0000000000dfb78c: add        x29, sp, #0x20
0x0000000000dfb790: ldp        x19, x20, [x8, #0x48]
0x0000000000dfb794: cmp        x19, x20
0x0000000000dfb798: b.eq       #0xdfb7c8
0x0000000000dfb79c: mov        x21, #0
0x0000000000dfb7a0: ldr        x0, [x19], #0x10
0x0000000000dfb7a4: bl         #0x12e3e7c
0x0000000000dfb7a8: add        x21, x0, x21
0x0000000000dfb7ac: cmp        x19, x20
0x0000000000dfb7b0: b.ne       #0xdfb7a0
0x0000000000dfb7b4: cmp        x21, #0
0x0000000000dfb7b8: cset       w0, ne
0x0000000000dfb7bc: b          #0xdfb7cc
0x0000000000dfb7c0: mov        w0, #0
0x0000000000dfb7c4: ret        
0x0000000000dfb7c8: mov        w0, #0
0x0000000000dfb7cc: ldp        x29, x30, [sp, #0x20]
0x0000000000dfb7d0: ldp        x20, x19, [sp, #0x10]
0x0000000000dfb7d4: ldp        x22, x21, [sp], #0x30
0x0000000000dfb7d8: ret        
