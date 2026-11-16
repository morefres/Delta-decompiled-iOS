; instruction-faithful ARM64 fallback for Persona2::function_273c20
0x0000000000273c20: stp        x29, x30, [sp, #-0x10]!
0x0000000000273c24: mov        x29, sp
0x0000000000273c28: adrp       x8, #0x6ac000
0x0000000000273c2c: ldr        x0, [x8, #0xc20]
0x0000000000273c30: cbnz       x0, #0x273c54
0x0000000000273c34: adrp       x0, #0x4f3000
0x0000000000273c38: add        x0, x0, #0x764
0x0000000000273c3c: adrp       x1, #0x61c000
0x0000000000273c40: add        x1, x1, #0xc70
0x0000000000273c44: bl         #0x4c27dc
0x0000000000273c48: adrp       x8, #0x6ac000
0x0000000000273c4c: add        x8, x8, #0xc20
0x0000000000273c50: stlr       x0, [x8]
0x0000000000273c54: ldp        x29, x30, [sp], #0x10
0x0000000000273c58: ret        
