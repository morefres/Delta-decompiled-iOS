; instruction-faithful ARM64 fallback for Persona2::function_e0f2c
0x00000000000e0f2c: stp        x29, x30, [sp, #-0x10]!
0x00000000000e0f30: mov        x29, sp
0x00000000000e0f34: adrp       x8, #0x6a1000
0x00000000000e0f38: ldr        x0, [x8, #0x5b8]
0x00000000000e0f3c: cbnz       x0, #0xe0f60
0x00000000000e0f40: adrp       x0, #0x4d5000
0x00000000000e0f44: add        x0, x0, #0x2c
0x00000000000e0f48: adrp       x1, #0x5fd000
0x00000000000e0f4c: add        x1, x1, #0x2f0
0x00000000000e0f50: bl         #0x4c27dc
0x00000000000e0f54: adrp       x8, #0x6a1000
0x00000000000e0f58: add        x8, x8, #0x5b8
0x00000000000e0f5c: stlr       x0, [x8]
0x00000000000e0f60: ldp        x29, x30, [sp], #0x10
0x00000000000e0f64: ret        
