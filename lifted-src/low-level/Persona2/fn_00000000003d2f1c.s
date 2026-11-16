; instruction-faithful ARM64 fallback for Persona2::function_3d2f1c
0x00000000003d2f1c: stp        x29, x30, [sp, #-0x10]!
0x00000000003d2f20: mov        x29, sp
0x00000000003d2f24: ldr        x0, [x20, #0x10]
0x00000000003d2f28: bl         #0x4c2890
0x00000000003d2f2c: ldr        x0, [x20, #0x18]
0x00000000003d2f30: bl         #0x4c2890
0x00000000003d2f34: ldr        x0, [x20, #0x20]
0x00000000003d2f38: bl         #0x4c2968
0x00000000003d2f3c: mov        x0, x20
0x00000000003d2f40: mov        w1, #0x42
0x00000000003d2f44: mov        w2, #7
0x00000000003d2f48: ldp        x29, x30, [sp], #0x10
0x00000000003d2f4c: b          #0x4c25f0
0x00000000003d2f50: stp        x29, x30, [sp, #-0x10]!
0x00000000003d2f54: mov        x29, sp
0x00000000003d2f58: adrp       x0, #0x6b9000
0x00000000003d2f5c: add        x0, x0, #0x408
0x00000000003d2f60: bl         #0x4c2344
0x00000000003d2f64: mov        x1, #0
0x00000000003d2f68: ldp        x29, x30, [sp], #0x10
0x00000000003d2f6c: ret        
