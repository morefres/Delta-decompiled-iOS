; instruction-faithful ARM64 fallback for Persona2::function_285b68
0x0000000000285b68: stp        x29, x30, [sp, #-0x10]!
0x0000000000285b6c: mov        x29, sp
0x0000000000285b70: adrp       x8, #0x6ad000
0x0000000000285b74: ldr        x0, [x8, #0x3e8]
0x0000000000285b78: cbnz       x0, #0x285b9c
0x0000000000285b7c: adrp       x0, #0x4f5000
0x0000000000285b80: add        x0, x0, #0xb44
0x0000000000285b84: adrp       x1, #0x61e000
0x0000000000285b88: add        x1, x1, #0xfe8
0x0000000000285b8c: bl         #0x4c27dc
0x0000000000285b90: adrp       x8, #0x6ad000
0x0000000000285b94: add        x8, x8, #0x3e8
0x0000000000285b98: stlr       x0, [x8]
0x0000000000285b9c: ldp        x29, x30, [sp], #0x10
0x0000000000285ba0: ret        
