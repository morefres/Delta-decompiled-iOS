; instruction-faithful ARM64 fallback for Persona2::function_2f1b74
0x00000000002f1b74: stp        x29, x30, [sp, #-0x10]!
0x00000000002f1b78: mov        x29, sp
0x00000000002f1b7c: adrp       x8, #0x6af000
0x00000000002f1b80: ldr        x0, [x8, #0xde0]
0x00000000002f1b84: cbnz       x0, #0x2f1ba8
0x00000000002f1b88: adrp       x0, #0x4fe000
0x00000000002f1b8c: add        x0, x0, #0xbcc
0x00000000002f1b90: adrp       x1, #0x628000
0x00000000002f1b94: add        x1, x1, #0xd20
0x00000000002f1b98: bl         #0x4c27dc
0x00000000002f1b9c: adrp       x8, #0x6af000
0x00000000002f1ba0: add        x8, x8, #0xde0
0x00000000002f1ba4: stlr       x0, [x8]
0x00000000002f1ba8: ldp        x29, x30, [sp], #0x10
0x00000000002f1bac: ret        
0x00000000002f1bb0: stp        x29, x30, [sp, #-0x10]!
0x00000000002f1bb4: mov        x29, sp
0x00000000002f1bb8: adrp       x8, #0x6af000
0x00000000002f1bbc: ldr        x0, [x8, #0xde8]
0x00000000002f1bc0: cbnz       x0, #0x2f1be4
0x00000000002f1bc4: adrp       x0, #0x4d3000
0x00000000002f1bc8: add        x0, x0, #0x574
0x00000000002f1bcc: adrp       x1, #0x5fa000
0x00000000002f1bd0: add        x1, x1, #0x558
0x00000000002f1bd4: bl         #0x4c27dc
0x00000000002f1bd8: adrp       x8, #0x6af000
0x00000000002f1bdc: add        x8, x8, #0xde8
0x00000000002f1be0: stlr       x0, [x8]
0x00000000002f1be4: ldp        x29, x30, [sp], #0x10
0x00000000002f1be8: ret        
0x00000000002f1bec: stp        x29, x30, [sp, #-0x10]!
0x00000000002f1bf0: mov        x29, sp
0x00000000002f1bf4: adrp       x8, #0x6af000
0x00000000002f1bf8: ldr        x0, [x8, #0xdf0]
0x00000000002f1bfc: cbnz       x0, #0x2f1c20
0x00000000002f1c00: adrp       x0, #0x4cc000
0x00000000002f1c04: add        x0, x0, #0xf80
0x00000000002f1c08: adrp       x1, #0x5f3000
0x00000000002f1c0c: add        x1, x1, #0x188
0x00000000002f1c10: bl         #0x4c27dc
0x00000000002f1c14: adrp       x8, #0x6af000
0x00000000002f1c18: add        x8, x8, #0xdf0
0x00000000002f1c1c: stlr       x0, [x8]
0x00000000002f1c20: ldp        x29, x30, [sp], #0x10
0x00000000002f1c24: ret        
