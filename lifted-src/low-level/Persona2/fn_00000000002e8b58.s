; instruction-faithful ARM64 fallback for Persona2::function_2e8b58
0x00000000002e8b58: stp        x29, x30, [sp, #-0x10]!
0x00000000002e8b5c: mov        x29, sp
0x00000000002e8b60: adrp       x8, #0x6af000
0x00000000002e8b64: ldr        x0, [x8, #0x978]
0x00000000002e8b68: cbnz       x0, #0x2e8b8c
0x00000000002e8b6c: adrp       x0, #0x4fd000
0x00000000002e8b70: add        x0, x0, #0xb7c
0x00000000002e8b74: adrp       x1, #0x628000
0x00000000002e8b78: add        x1, x1, #0xc0
0x00000000002e8b7c: bl         #0x4c27dc
0x00000000002e8b80: adrp       x8, #0x6af000
0x00000000002e8b84: add        x8, x8, #0x978
0x00000000002e8b88: stlr       x0, [x8]
0x00000000002e8b8c: ldp        x29, x30, [sp], #0x10
0x00000000002e8b90: ret        
