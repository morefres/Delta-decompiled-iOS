; instruction-faithful ARM64 fallback for Persona2::function_45f7c
0x0000000000045f7c: cbz        x1, #0x45fb4
0x0000000000045f80: stp        x20, x19, [sp, #-0x20]!
0x0000000000045f84: stp        x29, x30, [sp, #0x10]
0x0000000000045f88: add        x29, sp, #0x10
0x0000000000045f8c: mov        x19, x3
0x0000000000045f90: mov        x20, x1
0x0000000000045f94: mov        x0, x5
0x0000000000045f98: bl         #0x4c25a8
0x0000000000045f9c: mov        x0, x20
0x0000000000045fa0: bl         #0x4c25a8
0x0000000000045fa4: mov        x0, x19
0x0000000000045fa8: ldp        x29, x30, [sp, #0x10]
0x0000000000045fac: ldp        x20, x19, [sp], #0x20
0x0000000000045fb0: b          #0x4c25a8
0x0000000000045fb4: ret        
0x0000000000045fb8: cbz        x1, #0x45ff0
0x0000000000045fbc: stp        x20, x19, [sp, #-0x20]!
0x0000000000045fc0: stp        x29, x30, [sp, #0x10]
0x0000000000045fc4: add        x29, sp, #0x10
0x0000000000045fc8: mov        x19, x5
0x0000000000045fcc: mov        x20, x3
0x0000000000045fd0: mov        x0, x1
0x0000000000045fd4: bl         #0x4c2590
0x0000000000045fd8: mov        x0, x20
0x0000000000045fdc: bl         #0x4c2590
0x0000000000045fe0: mov        x0, x19
0x0000000000045fe4: ldp        x29, x30, [sp, #0x10]
0x0000000000045fe8: ldp        x20, x19, [sp], #0x20
0x0000000000045fec: b          #0x4c2590
0x0000000000045ff0: ret        
