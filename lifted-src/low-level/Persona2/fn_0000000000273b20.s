; instruction-faithful ARM64 fallback for Persona2::function_273b20
0x0000000000273b20: stp        x29, x30, [sp, #-0x10]!
0x0000000000273b24: mov        x29, sp
0x0000000000273b28: adrp       x8, #0x6ac000
0x0000000000273b2c: ldr        x0, [x8, #0xc00]
0x0000000000273b30: cbnz       x0, #0x273b54
0x0000000000273b34: adrp       x0, #0x4f3000
0x0000000000273b38: add        x0, x0, #0x8ac
0x0000000000273b3c: adrp       x1, #0x61c000
0x0000000000273b40: add        x1, x1, #0xbe0
0x0000000000273b44: bl         #0x4c27dc
0x0000000000273b48: adrp       x8, #0x6ac000
0x0000000000273b4c: add        x8, x8, #0xc00
0x0000000000273b50: stlr       x0, [x8]
0x0000000000273b54: ldp        x29, x30, [sp], #0x10
0x0000000000273b58: ret        
