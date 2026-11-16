; instruction-faithful ARM64 fallback for Persona2::function_1dfdf4
0x00000000001dfdf4: stp        x29, x30, [sp, #-0x10]!
0x00000000001dfdf8: mov        x29, sp
0x00000000001dfdfc: adrp       x8, #0x6a7000
0x00000000001dfe00: ldr        x0, [x8, #0xfc0]
0x00000000001dfe04: cbnz       x0, #0x1dfe28
0x00000000001dfe08: adrp       x0, #0x4e3000
0x00000000001dfe0c: add        x0, x0, #0x178
0x00000000001dfe10: adrp       x1, #0x60d000
0x00000000001dfe14: add        x1, x1, #0x998
0x00000000001dfe18: bl         #0x4c27dc
0x00000000001dfe1c: adrp       x8, #0x6a7000
0x00000000001dfe20: add        x8, x8, #0xfc0
0x00000000001dfe24: stlr       x0, [x8]
0x00000000001dfe28: ldp        x29, x30, [sp], #0x10
0x00000000001dfe2c: ret        
