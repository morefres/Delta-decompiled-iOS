; instruction-faithful ARM64 fallback for Persona2::function_1e98d0
0x00000000001e98d0: stp        x29, x30, [sp, #-0x10]!
0x00000000001e98d4: mov        x29, sp
0x00000000001e98d8: adrp       x8, #0x6a8000
0x00000000001e98dc: ldr        x0, [x8, #0x5e0]
0x00000000001e98e0: cbnz       x0, #0x1e9904
0x00000000001e98e4: adrp       x0, #0x4e4000
0x00000000001e98e8: add        x0, x0, #0xdd0
0x00000000001e98ec: adrp       x1, #0x60f000
0x00000000001e98f0: add        x1, x1, #0x7d8
0x00000000001e98f4: bl         #0x4c27dc
0x00000000001e98f8: adrp       x8, #0x6a8000
0x00000000001e98fc: add        x8, x8, #0x5e0
0x00000000001e9900: stlr       x0, [x8]
0x00000000001e9904: ldp        x29, x30, [sp], #0x10
0x00000000001e9908: ret        
