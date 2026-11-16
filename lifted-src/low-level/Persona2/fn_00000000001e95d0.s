; instruction-faithful ARM64 fallback for Persona2::function_1e95d0
0x00000000001e95d0: stp        x29, x30, [sp, #-0x10]!
0x00000000001e95d4: mov        x29, sp
0x00000000001e95d8: adrp       x8, #0x6a8000
0x00000000001e95dc: ldr        x0, [x8, #0x580]
0x00000000001e95e0: cbnz       x0, #0x1e9604
0x00000000001e95e4: adrp       x0, #0x4e5000
0x00000000001e95e8: add        x0, x0, #0x220
0x00000000001e95ec: adrp       x1, #0x60f000
0x00000000001e95f0: add        x1, x1, #0x478
0x00000000001e95f4: bl         #0x4c27dc
0x00000000001e95f8: adrp       x8, #0x6a8000
0x00000000001e95fc: add        x8, x8, #0x580
0x00000000001e9600: stlr       x0, [x8]
0x00000000001e9604: ldp        x29, x30, [sp], #0x10
0x00000000001e9608: ret        
