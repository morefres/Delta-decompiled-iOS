; instruction-faithful ARM64 fallback for Persona2::function_216f5c
0x0000000000216f5c: stp        x29, x30, [sp, #-0x10]!
0x0000000000216f60: mov        x29, sp
0x0000000000216f64: adrp       x8, #0x6a9000
0x0000000000216f68: ldr        x0, [x8, #0xb18]
0x0000000000216f6c: cbnz       x0, #0x216f90
0x0000000000216f70: adrp       x0, #0x4e9000
0x0000000000216f74: add        x0, x0, #0x904
0x0000000000216f78: adrp       x1, #0x614000
0x0000000000216f7c: add        x1, x1, #8
0x0000000000216f80: bl         #0x4c27dc
0x0000000000216f84: adrp       x8, #0x6a9000
0x0000000000216f88: add        x8, x8, #0xb18
0x0000000000216f8c: stlr       x0, [x8]
0x0000000000216f90: ldp        x29, x30, [sp], #0x10
0x0000000000216f94: ret        
