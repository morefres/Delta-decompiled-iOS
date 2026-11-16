; instruction-faithful ARM64 fallback for Persona2::function_3a7de8
0x00000000003a7de8: stp        x29, x30, [sp, #-0x10]!
0x00000000003a7dec: mov        x29, sp
0x00000000003a7df0: ldr        x2, [x20, #0x48]
0x00000000003a7df4: cbz        x2, #0x3a7e08
0x00000000003a7df8: ldr        x0, [x20, #0x50]
0x00000000003a7dfc: adrp       x8, #0x67b000
0x00000000003a7e00: ldr        x1, [x8, #0x3a8]
0x00000000003a7e04: bl         #0x4c232c
0x00000000003a7e08: ldr        x0, [x20, #0x28]
0x00000000003a7e0c: bl         #0x4c2590
0x00000000003a7e10: ldr        x0, [x20, #0x40]
0x00000000003a7e14: bl         #0x4c2350
0x00000000003a7e18: ldr        x0, [x20, #0x48]
0x00000000003a7e1c: bl         #0x4c2968
0x00000000003a7e20: ldr        x0, [x20, #0x50]
0x00000000003a7e24: bl         #0x4c2350
0x00000000003a7e28: mov        x0, x20
0x00000000003a7e2c: ldp        x29, x30, [sp], #0x10
0x00000000003a7e30: ret        
0x00000000003a7e34: stp        x29, x30, [sp, #-0x10]!
0x00000000003a7e38: mov        x29, sp
0x00000000003a7e3c: bl         #0x3a7de8
0x00000000003a7e40: mov        x0, x20
0x00000000003a7e44: mov        w1, #0x58
0x00000000003a7e48: mov        w2, #7
0x00000000003a7e4c: ldp        x29, x30, [sp], #0x10
0x00000000003a7e50: b          #0x4c25f0
