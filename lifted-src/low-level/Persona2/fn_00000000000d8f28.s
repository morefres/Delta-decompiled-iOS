; instruction-faithful ARM64 fallback for Persona2::function_d8f28
0x00000000000d8f28: stp        x29, x30, [sp, #-0x10]!
0x00000000000d8f2c: mov        x29, sp
0x00000000000d8f30: adrp       x8, #0x6a1000
0x00000000000d8f34: ldr        x0, [x8, #0xa8]
0x00000000000d8f38: cbnz       x0, #0xd8f5c
0x00000000000d8f3c: adrp       x0, #0x4d3000
0x00000000000d8f40: add        x0, x0, #0xc34
0x00000000000d8f44: adrp       x1, #0x5fc000
0x00000000000d8f48: add        x1, x1, #0x830
0x00000000000d8f4c: bl         #0x4c27dc
0x00000000000d8f50: adrp       x8, #0x6a1000
0x00000000000d8f54: add        x8, x8, #0xa8
0x00000000000d8f58: stlr       x0, [x8]
0x00000000000d8f5c: ldp        x29, x30, [sp], #0x10
0x00000000000d8f60: ret        
