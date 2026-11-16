; instruction-faithful ARM64 fallback for Persona2::function_d8de8
0x00000000000d8de8: stp        x29, x30, [sp, #-0x10]!
0x00000000000d8dec: mov        x29, sp
0x00000000000d8df0: adrp       x8, #0x6a1000
0x00000000000d8df4: ldr        x0, [x8, #0x80]
0x00000000000d8df8: cbnz       x0, #0xd8e1c
0x00000000000d8dfc: adrp       x0, #0x4d3000
0x00000000000d8e00: add        x0, x0, #0xea4
0x00000000000d8e04: adrp       x1, #0x5fc000
0x00000000000d8e08: add        x1, x1, #0x680
0x00000000000d8e0c: bl         #0x4c27dc
0x00000000000d8e10: adrp       x8, #0x6a1000
0x00000000000d8e14: add        x8, x8, #0x80
0x00000000000d8e18: stlr       x0, [x8]
0x00000000000d8e1c: ldp        x29, x30, [sp], #0x10
0x00000000000d8e20: ret        
