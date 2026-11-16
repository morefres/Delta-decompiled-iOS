; instruction-faithful ARM64 fallback for Persona2::function_269b2c
0x0000000000269b2c: stp        x29, x30, [sp, #-0x10]!
0x0000000000269b30: mov        x29, sp
0x0000000000269b34: adrp       x8, #0x6ac000
0x0000000000269b38: ldr        x0, [x8, #0x818]
0x0000000000269b3c: cbnz       x0, #0x269b60
0x0000000000269b40: adrp       x0, #0x4f2000
0x0000000000269b44: add        x0, x0, #0x64
0x0000000000269b48: adrp       x1, #0x61b000
0x0000000000269b4c: add        x1, x1, #0xd28
0x0000000000269b50: bl         #0x4c27dc
0x0000000000269b54: adrp       x8, #0x6ac000
0x0000000000269b58: add        x8, x8, #0x818
0x0000000000269b5c: stlr       x0, [x8]
0x0000000000269b60: ldp        x29, x30, [sp], #0x10
0x0000000000269b64: ret        
