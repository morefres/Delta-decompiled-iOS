; instruction-faithful ARM64 fallback for RobloxLib::function_16113a4
0x00000000016113a4: stp        x29, x30, [sp, #-0x10]!
0x00000000016113a8: mov        x29, sp
0x00000000016113ac: bl         #0x160d1cc
0x00000000016113b0: mov        w8, w1
0x00000000016113b4: orr        x9, x0, x8
0x00000000016113b8: cbz        x9, #0x16113d4
0x00000000016113bc: ldr        x9, [x0, #0x10]
0x00000000016113c0: mov        w10, #0x38
0x00000000016113c4: umaddl     x8, w8, w10, x9
0x00000000016113c8: ldr        x0, [x8, #0x30]
0x00000000016113cc: mov        w1, #1
0x00000000016113d0: b          #0x16113dc
0x00000000016113d4: mov        x1, #0
0x00000000016113d8: mov        x0, #0
0x00000000016113dc: ldp        x29, x30, [sp], #0x10
0x00000000016113e0: ret        
