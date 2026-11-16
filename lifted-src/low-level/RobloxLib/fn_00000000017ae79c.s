; instruction-faithful ARM64 fallback for RobloxLib::function_17ae79c
0x00000000017ae79c: stp        x22, x21, [sp, #-0x30]!
0x00000000017ae7a0: stp        x20, x19, [sp, #0x10]
0x00000000017ae7a4: stp        x29, x30, [sp, #0x20]
0x00000000017ae7a8: add        x29, sp, #0x20
0x00000000017ae7ac: ldr        x21, [x0]
0x00000000017ae7b0: ldr        x22, [x21]
0x00000000017ae7b4: cbz        x22, #0x17ae800
0x00000000017ae7b8: mov        x19, x0
0x00000000017ae7bc: ldr        x20, [x21, #8]
0x00000000017ae7c0: mov        x0, x22
0x00000000017ae7c4: cmp        x20, x22
0x00000000017ae7c8: b.eq       #0x17ae7ec
0x00000000017ae7cc: sub        x20, x20, #0x120
0x00000000017ae7d0: add        x0, x21, #0x10
0x00000000017ae7d4: mov        x1, x20
0x00000000017ae7d8: bl         #0x179c9f8
0x00000000017ae7dc: cmp        x20, x22
0x00000000017ae7e0: b.ne       #0x17ae7cc
0x00000000017ae7e4: ldr        x8, [x19]
0x00000000017ae7e8: ldr        x0, [x8]
0x00000000017ae7ec: str        x22, [x21, #8]
0x00000000017ae7f0: ldp        x29, x30, [sp, #0x20]
0x00000000017ae7f4: ldp        x20, x19, [sp, #0x10]
0x00000000017ae7f8: ldp        x22, x21, [sp], #0x30
0x00000000017ae7fc: b          #0x47e93a8
0x00000000017ae800: ldp        x29, x30, [sp, #0x20]
0x00000000017ae804: ldp        x20, x19, [sp, #0x10]
0x00000000017ae808: ldp        x22, x21, [sp], #0x30
0x00000000017ae80c: ret        
