; instruction-faithful ARM64 fallback for Persona2::function_86cc
0x00000000000086cc: stp        x29, x30, [sp, #-0x10]!
0x00000000000086d0: mov        x29, sp
0x00000000000086d4: ldr        x0, [x20]
0x00000000000086d8: adrp       x1, #0x5f1000
0x00000000000086dc: ldr        x1, [x1, #0x770]
0x00000000000086e0: bl         #0x8610
0x00000000000086e4: ldp        x29, x30, [sp], #0x10
0x00000000000086e8: ret        
0x00000000000086ec: stp        x29, x30, [sp, #-0x10]!
0x00000000000086f0: mov        x29, sp
0x00000000000086f4: ldr        x1, [x20]
0x00000000000086f8: bl         #0x8640
0x00000000000086fc: ldp        x29, x30, [sp], #0x10
0x0000000000008700: ret        
