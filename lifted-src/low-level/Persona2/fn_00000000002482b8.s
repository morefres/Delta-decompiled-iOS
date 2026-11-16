; instruction-faithful ARM64 fallback for Persona2::function_2482b8
0x00000000002482b8: stp        x29, x30, [sp, #-0x10]!
0x00000000002482bc: mov        x29, sp
0x00000000002482c0: adrp       x8, #0x6aa000
0x00000000002482c4: ldr        x0, [x8, #0xd80]
0x00000000002482c8: cbnz       x0, #0x2482ec
0x00000000002482cc: adrp       x0, #0x4ee000
0x00000000002482d0: add        x0, x0, #0x4d8
0x00000000002482d4: adrp       x1, #0x618000
0x00000000002482d8: add        x1, x1, #0x7a0
0x00000000002482dc: bl         #0x4c27dc
0x00000000002482e0: adrp       x8, #0x6aa000
0x00000000002482e4: add        x8, x8, #0xd80
0x00000000002482e8: stlr       x0, [x8]
0x00000000002482ec: ldp        x29, x30, [sp], #0x10
0x00000000002482f0: ret        
