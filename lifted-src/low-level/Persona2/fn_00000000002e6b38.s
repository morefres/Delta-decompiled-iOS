; instruction-faithful ARM64 fallback for Persona2::function_2e6b38
0x00000000002e6b38: stp        x29, x30, [sp, #-0x10]!
0x00000000002e6b3c: mov        x29, sp
0x00000000002e6b40: adrp       x8, #0x6af000
0x00000000002e6b44: ldr        x0, [x8, #0x800]
0x00000000002e6b48: cbnz       x0, #0x2e6b6c
0x00000000002e6b4c: adrp       x0, #0x4fd000
0x00000000002e6b50: add        x0, x0, #0xd4
0x00000000002e6b54: adrp       x1, #0x627000
0x00000000002e6b58: add        x1, x1, #0x660
0x00000000002e6b5c: bl         #0x4c27dc
0x00000000002e6b60: adrp       x8, #0x6af000
0x00000000002e6b64: add        x8, x8, #0x800
0x00000000002e6b68: stlr       x0, [x8]
0x00000000002e6b6c: ldp        x29, x30, [sp], #0x10
0x00000000002e6b70: ret        
