; instruction-faithful ARM64 fallback for Persona2::function_285b28
0x0000000000285b28: stp        x29, x30, [sp, #-0x10]!
0x0000000000285b2c: mov        x29, sp
0x0000000000285b30: adrp       x8, #0x6ad000
0x0000000000285b34: ldr        x0, [x8, #0x3e0]
0x0000000000285b38: cbnz       x0, #0x285b5c
0x0000000000285b3c: adrp       x0, #0x4f5000
0x0000000000285b40: add        x0, x0, #0xb6c
0x0000000000285b44: adrp       x1, #0x61e000
0x0000000000285b48: add        x1, x1, #0xfe8
0x0000000000285b4c: bl         #0x4c27dc
0x0000000000285b50: adrp       x8, #0x6ad000
0x0000000000285b54: add        x8, x8, #0x3e0
0x0000000000285b58: stlr       x0, [x8]
0x0000000000285b5c: ldp        x29, x30, [sp], #0x10
0x0000000000285b60: ret        
