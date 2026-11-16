; instruction-faithful ARM64 fallback for Persona2::function_3d2df4
0x00000000003d2df4: stp        x29, x30, [sp, #-0x10]!
0x00000000003d2df8: mov        x29, sp
0x00000000003d2dfc: ldr        x0, [x20, #0x18]
0x00000000003d2e00: bl         #0x4c2590
0x00000000003d2e04: ldr        x0, [x20, #0x28]
0x00000000003d2e08: bl         #0x4c2890
0x00000000003d2e0c: ldr        x0, [x20, #0x30]
0x00000000003d2e10: bl         #0x4c2890
0x00000000003d2e14: ldr        x0, [x20, #0x38]
0x00000000003d2e18: bl         #0x4c2590
0x00000000003d2e1c: ldr        x0, [x20, #0x40]
0x00000000003d2e20: bl         #0x4c2590
0x00000000003d2e24: mov        x0, x20
0x00000000003d2e28: mov        w1, #0x48
0x00000000003d2e2c: mov        w2, #7
0x00000000003d2e30: ldp        x29, x30, [sp], #0x10
0x00000000003d2e34: b          #0x4c25f0
0x00000000003d2e38: stp        x29, x30, [sp, #-0x10]!
0x00000000003d2e3c: mov        x29, sp
0x00000000003d2e40: adrp       x0, #0x6b9000
0x00000000003d2e44: add        x0, x0, #0x340
0x00000000003d2e48: bl         #0x4c2344
0x00000000003d2e4c: mov        x1, #0
0x00000000003d2e50: ldp        x29, x30, [sp], #0x10
0x00000000003d2e54: ret        
