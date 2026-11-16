; instruction-faithful ARM64 fallback for RobloxLib::function_41d88c
0x000000000041d88c: stp        x20, x19, [sp, #-0x20]!
0x000000000041d890: stp        x29, x30, [sp, #0x10]
0x000000000041d894: add        x29, sp, #0x10
0x000000000041d898: ldp        x9, x8, [x0, #8]
0x000000000041d89c: ldr        x8, [x8]
0x000000000041d8a0: ldr        x20, [x9]
0x000000000041d8a4: cmp        x8, x20
0x000000000041d8a8: b.eq       #0x41d8cc
0x000000000041d8ac: sub        x19, x8, #0x38
0x000000000041d8b0: sub        x0, x8, #0x30
0x000000000041d8b4: bl         #0x1df28
0x000000000041d8b8: mov        x0, x19
0x000000000041d8bc: bl         #0x41dc54
0x000000000041d8c0: mov        x8, x19
0x000000000041d8c4: cmp        x19, x20
0x000000000041d8c8: b.ne       #0x41d8ac
0x000000000041d8cc: ldp        x29, x30, [sp, #0x10]
0x000000000041d8d0: ldp        x20, x19, [sp], #0x20
0x000000000041d8d4: ret        
0x000000000041d8d8: stp        x20, x19, [sp, #-0x20]!
0x000000000041d8dc: stp        x29, x30, [sp, #0x10]
0x000000000041d8e0: add        x29, sp, #0x10
0x000000000041d8e4: mov        x19, x0
0x000000000041d8e8: ldr        x1, [x0, #8]
0x000000000041d8ec: bl         #0x41d90c
0x000000000041d8f0: ldr        x0, [x19]
0x000000000041d8f4: cbz        x0, #0x41d8fc
0x000000000041d8f8: bl         #0x47e93a8
0x000000000041d8fc: mov        x0, x19
0x000000000041d900: ldp        x29, x30, [sp, #0x10]
0x000000000041d904: ldp        x20, x19, [sp], #0x20
0x000000000041d908: ret        
