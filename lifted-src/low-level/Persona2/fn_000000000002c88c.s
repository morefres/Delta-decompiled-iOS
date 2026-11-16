; instruction-faithful ARM64 fallback for Persona2::function_2c88c
0x000000000002c88c: stp        x29, x30, [sp, #-0x10]!
0x000000000002c890: mov        x29, sp
0x000000000002c894: adrp       x8, #0x69e000
0x000000000002c898: ldr        x0, [x8, #0x20]
0x000000000002c89c: cbnz       x0, #0x2c8c0
0x000000000002c8a0: adrp       x0, #0x4cf000
0x000000000002c8a4: add        x0, x0, #0x68
0x000000000002c8a8: adrp       x1, #0x5f4000
0x000000000002c8ac: add        x1, x1, #0xe28
0x000000000002c8b0: bl         #0x4c27dc
0x000000000002c8b4: adrp       x8, #0x69e000
0x000000000002c8b8: add        x8, x8, #0x20
0x000000000002c8bc: stlr       x0, [x8]
0x000000000002c8c0: ldp        x29, x30, [sp], #0x10
0x000000000002c8c4: ret        
0x000000000002c8c8: stp        x29, x30, [sp, #-0x10]!
0x000000000002c8cc: mov        x29, sp
0x000000000002c8d0: adrp       x8, #0x69e000
0x000000000002c8d4: ldr        x0, [x8, #0x28]
0x000000000002c8d8: cbnz       x0, #0x2c8fc
0x000000000002c8dc: adrp       x0, #0x4ce000
0x000000000002c8e0: add        x0, x0, #0xcdc
0x000000000002c8e4: adrp       x1, #0x5f4000
0x000000000002c8e8: add        x1, x1, #0xd10
0x000000000002c8ec: bl         #0x4c27dc
0x000000000002c8f0: adrp       x8, #0x69e000
0x000000000002c8f4: add        x8, x8, #0x28
0x000000000002c8f8: stlr       x0, [x8]
0x000000000002c8fc: ldp        x29, x30, [sp], #0x10
0x000000000002c900: ret        
