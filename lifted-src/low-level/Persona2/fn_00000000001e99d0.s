; instruction-faithful ARM64 fallback for Persona2::function_1e99d0
0x00000000001e99d0: stp        x29, x30, [sp, #-0x10]!
0x00000000001e99d4: mov        x29, sp
0x00000000001e99d8: adrp       x8, #0x6a8000
0x00000000001e99dc: ldr        x0, [x8, #0x600]
0x00000000001e99e0: cbnz       x0, #0x1e9a04
0x00000000001e99e4: adrp       x0, #0x4e4000
0x00000000001e99e8: add        x0, x0, #0xc60
0x00000000001e99ec: adrp       x1, #0x60f000
0x00000000001e99f0: add        x1, x1, #0x8f8
0x00000000001e99f4: bl         #0x4c27dc
0x00000000001e99f8: adrp       x8, #0x6a8000
0x00000000001e99fc: add        x8, x8, #0x600
0x00000000001e9a00: stlr       x0, [x8]
0x00000000001e9a04: ldp        x29, x30, [sp], #0x10
0x00000000001e9a08: ret        
