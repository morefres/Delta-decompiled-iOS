; instruction-faithful ARM64 fallback for Persona2::function_2524ac
0x00000000002524ac: stp        x29, x30, [sp, #-0x10]!
0x00000000002524b0: mov        x29, sp
0x00000000002524b4: adrp       x8, #0x6ab000
0x00000000002524b8: ldr        x0, [x8, #0x160]
0x00000000002524bc: cbnz       x0, #0x2524e0
0x00000000002524c0: adrp       x0, #0x4ee000
0x00000000002524c4: add        x0, x0, #0xd84
0x00000000002524c8: adrp       x1, #0x618000
0x00000000002524cc: add        x1, x1, #0xf90
0x00000000002524d0: bl         #0x4c27dc
0x00000000002524d4: adrp       x8, #0x6ab000
0x00000000002524d8: add        x8, x8, #0x160
0x00000000002524dc: stlr       x0, [x8]
0x00000000002524e0: ldp        x29, x30, [sp], #0x10
0x00000000002524e4: ret        
