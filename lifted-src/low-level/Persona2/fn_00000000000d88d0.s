; instruction-faithful ARM64 fallback for Persona2::function_d88d0
0x00000000000d88d0: stp        x29, x30, [sp, #-0x10]!
0x00000000000d88d4: mov        x29, sp
0x00000000000d88d8: adrp       x8, #0x6a0000
0x00000000000d88dc: ldr        x0, [x8, #0xfe8]
0x00000000000d88e0: cbnz       x0, #0xd8904
0x00000000000d88e4: adrp       x0, #0x4d3000
0x00000000000d88e8: add        x0, x0, #0x9a8
0x00000000000d88ec: adrp       x1, #0x5fc000
0x00000000000d88f0: add        x1, x1, #0x5b8
0x00000000000d88f4: bl         #0x4c27dc
0x00000000000d88f8: adrp       x8, #0x6a0000
0x00000000000d88fc: add        x8, x8, #0xfe8
0x00000000000d8900: stlr       x0, [x8]
0x00000000000d8904: ldp        x29, x30, [sp], #0x10
0x00000000000d8908: ret        
