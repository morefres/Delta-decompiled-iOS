; instruction-faithful ARM64 fallback for Persona2::function_d8d28
0x00000000000d8d28: stp        x29, x30, [sp, #-0x10]!
0x00000000000d8d2c: mov        x29, sp
0x00000000000d8d30: adrp       x8, #0x6a1000
0x00000000000d8d34: ldr        x0, [x8, #0x68]
0x00000000000d8d38: cbnz       x0, #0xd8d5c
0x00000000000d8d3c: adrp       x0, #0x4d3000
0x00000000000d8d40: add        x0, x0, #0xe7c
0x00000000000d8d44: adrp       x1, #0x5fc000
0x00000000000d8d48: add        x1, x1, #0x710
0x00000000000d8d4c: bl         #0x4c27dc
0x00000000000d8d50: adrp       x8, #0x6a1000
0x00000000000d8d54: add        x8, x8, #0x68
0x00000000000d8d58: stlr       x0, [x8]
0x00000000000d8d5c: ldp        x29, x30, [sp], #0x10
0x00000000000d8d60: ret        
