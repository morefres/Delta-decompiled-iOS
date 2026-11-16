; instruction-faithful ARM64 fallback for RobloxLib::function_104b5ac
0x000000000104b5ac: stp        x20, x19, [sp, #-0x20]!
0x000000000104b5b0: stp        x29, x30, [sp, #0x10]
0x000000000104b5b4: add        x29, sp, #0x10
0x000000000104b5b8: mov        x19, x0
0x000000000104b5bc: bl         #0x104b5dc
0x000000000104b5c0: ldr        x0, [x19]
0x000000000104b5c4: cbz        x0, #0x104b5cc
0x000000000104b5c8: bl         #0x47e93a8
0x000000000104b5cc: mov        x0, x19
0x000000000104b5d0: ldp        x29, x30, [sp, #0x10]
0x000000000104b5d4: ldp        x20, x19, [sp], #0x20
0x000000000104b5d8: ret        
0x000000000104b5dc: stp        x20, x19, [sp, #-0x20]!
0x000000000104b5e0: stp        x29, x30, [sp, #0x10]
0x000000000104b5e4: add        x29, sp, #0x10
0x000000000104b5e8: ldp        x20, x8, [x0, #8]
0x000000000104b5ec: cmp        x8, x20
0x000000000104b5f0: b.eq       #0x104b614
0x000000000104b5f4: mov        x19, x0
0x000000000104b5f8: ldr        x0, [x19, #0x20]
0x000000000104b5fc: sub        x1, x8, #0x68
0x000000000104b600: str        x1, [x19, #0x10]
0x000000000104b604: bl         #0xf89f44
0x000000000104b608: ldr        x8, [x19, #0x10]
0x000000000104b60c: cmp        x8, x20
0x000000000104b610: b.ne       #0x104b5f8
0x000000000104b614: ldp        x29, x30, [sp, #0x10]
0x000000000104b618: ldp        x20, x19, [sp], #0x20
0x000000000104b61c: ret        
