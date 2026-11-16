; instruction-faithful ARM64 fallback for Persona2::function_3f7f74
0x00000000003f7f74: sub        sp, sp, #0x70
0x00000000003f7f78: stp        x20, x19, [sp, #0x50]
0x00000000003f7f7c: stp        x29, x30, [sp, #0x60]
0x00000000003f7f80: add        x29, sp, #0x60
0x00000000003f7f84: ldrsb      x19, [x20]
0x00000000003f7f88: add        x8, sp, #8
0x00000000003f7f8c: mov        x0, #0
0x00000000003f7f90: bl         #0x4c16fc
0x00000000003f7f94: adrp       x8, #0x50a000
0x00000000003f7f98: add        x8, x8, #0x748
0x00000000003f7f9c: ldr        x1, [x8, x19, lsl #3]
0x00000000003f7fa0: add        x0, sp, #8
0x00000000003f7fa4: mov        x2, #-0x1f00000000000000
0x00000000003f7fa8: bl         #0x4c0748
0x00000000003f7fac: mov        x0, #-0x1f00000000000000
0x00000000003f7fb0: bl         #0x4c2590
0x00000000003f7fb4: add        x20, sp, #8
0x00000000003f7fb8: bl         #0x4c1744
0x00000000003f7fbc: ldp        x29, x30, [sp, #0x60]
0x00000000003f7fc0: ldp        x20, x19, [sp, #0x50]
0x00000000003f7fc4: add        sp, sp, #0x70
0x00000000003f7fc8: ret        
