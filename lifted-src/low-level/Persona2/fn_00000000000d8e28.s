; instruction-faithful ARM64 fallback for Persona2::function_d8e28
0x00000000000d8e28: stp        x29, x30, [sp, #-0x10]!
0x00000000000d8e2c: mov        x29, sp
0x00000000000d8e30: adrp       x8, #0x6a1000
0x00000000000d8e34: ldr        x0, [x8, #0x88]
0x00000000000d8e38: cbnz       x0, #0xd8e5c
0x00000000000d8e3c: adrp       x0, #0x4d3000
0x00000000000d8e40: add        x0, x0, #0xddc
0x00000000000d8e44: adrp       x1, #0x5fc000
0x00000000000d8e48: add        x1, x1, #0x710
0x00000000000d8e4c: bl         #0x4c27dc
0x00000000000d8e50: adrp       x8, #0x6a1000
0x00000000000d8e54: add        x8, x8, #0x88
0x00000000000d8e58: stlr       x0, [x8]
0x00000000000d8e5c: ldp        x29, x30, [sp], #0x10
0x00000000000d8e60: ret        
