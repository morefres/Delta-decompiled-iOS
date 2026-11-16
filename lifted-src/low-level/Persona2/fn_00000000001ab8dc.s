; instruction-faithful ARM64 fallback for Persona2::function_1ab8dc
0x00000000001ab8dc: stp        x29, x30, [sp, #-0x10]!
0x00000000001ab8e0: mov        x29, sp
0x00000000001ab8e4: adrp       x8, #0x6a6000
0x00000000001ab8e8: ldr        x0, [x8, #0x168]
0x00000000001ab8ec: cbnz       x0, #0x1ab910
0x00000000001ab8f0: adrp       x0, #0x4de000
0x00000000001ab8f4: add        x0, x0, #0x41c
0x00000000001ab8f8: adrp       x1, #0x608000
0x00000000001ab8fc: add        x1, x1, #8
0x00000000001ab900: bl         #0x4c27dc
0x00000000001ab904: adrp       x8, #0x6a6000
0x00000000001ab908: add        x8, x8, #0x168
0x00000000001ab90c: stlr       x0, [x8]
0x00000000001ab910: ldp        x29, x30, [sp], #0x10
0x00000000001ab914: ret        
