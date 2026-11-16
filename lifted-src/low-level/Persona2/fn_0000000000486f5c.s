; instruction-faithful ARM64 fallback for Persona2::function_486f5c
0x0000000000486f5c: stp        x20, x19, [sp, #-0x20]!
0x0000000000486f60: stp        x29, x30, [sp, #0x10]
0x0000000000486f64: add        x29, sp, #0x10
0x0000000000486f68: mov        x0, x2
0x0000000000486f6c: adrp       x8, #0x67b000
0x0000000000486f70: ldr        x19, [x8, #0xb58]
0x0000000000486f74: bl         #0x4c235c
0x0000000000486f78: mov        x20, x0
0x0000000000486f7c: mov        x0, x19
0x0000000000486f80: bl         #0x4c2284
0x0000000000486f84: mov        x2, x20
0x0000000000486f88: mov        x3, #0
0x0000000000486f8c: bl         #0x4c78a0
0x0000000000486f90: mov        x19, x0
0x0000000000486f94: mov        x0, x20
0x0000000000486f98: bl         #0x4c2350
0x0000000000486f9c: mov        x0, x19
0x0000000000486fa0: ldp        x29, x30, [sp, #0x10]
0x0000000000486fa4: ldp        x20, x19, [sp], #0x20
0x0000000000486fa8: ret        
