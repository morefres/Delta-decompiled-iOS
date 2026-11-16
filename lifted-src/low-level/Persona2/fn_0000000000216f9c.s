; instruction-faithful ARM64 fallback for Persona2::function_216f9c
0x0000000000216f9c: stp        x29, x30, [sp, #-0x10]!
0x0000000000216fa0: mov        x29, sp
0x0000000000216fa4: adrp       x8, #0x6a9000
0x0000000000216fa8: ldr        x0, [x8, #0xb20]
0x0000000000216fac: cbnz       x0, #0x216fd0
0x0000000000216fb0: adrp       x0, #0x4e9000
0x0000000000216fb4: add        x0, x0, #0x8dc
0x0000000000216fb8: adrp       x1, #0x614000
0x0000000000216fbc: add        x1, x1, #8
0x0000000000216fc0: bl         #0x4c27dc
0x0000000000216fc4: adrp       x8, #0x6a9000
0x0000000000216fc8: add        x8, x8, #0xb20
0x0000000000216fcc: stlr       x0, [x8]
0x0000000000216fd0: ldp        x29, x30, [sp], #0x10
0x0000000000216fd4: ret        
