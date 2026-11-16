; instruction-faithful ARM64 fallback for RobloxLib::function_923f80
0x0000000000923f80: stp        x20, x19, [sp, #-0x20]!
0x0000000000923f84: stp        x29, x30, [sp, #0x10]
0x0000000000923f88: add        x29, sp, #0x10
0x0000000000923f8c: adrp       x8, #0x60f1000
0x0000000000923f90: add        x8, x8, #0x338
0x0000000000923f94: ldarb      w8, [x8]
0x0000000000923f98: tbnz       w8, #0, #0x923fcc
0x0000000000923f9c: adrp       x0, #0x60f1000
0x0000000000923fa0: add        x0, x0, #0x338
0x0000000000923fa4: bl         #0x428c
0x0000000000923fa8: cbz        w0, #0x923fcc
0x0000000000923fac: adrp       x0, #0x60f1000
0x0000000000923fb0: add        x0, x0, #0x318
0x0000000000923fb4: bl         #0x3039fdc
0x0000000000923fb8: adrp       x0, #0x60f1000
0x0000000000923fbc: add        x0, x0, #0x338
0x0000000000923fc0: ldp        x29, x30, [sp, #0x10]
0x0000000000923fc4: ldp        x20, x19, [sp], #0x20
0x0000000000923fc8: b          #0x43e8
0x0000000000923fcc: ldp        x29, x30, [sp, #0x10]
0x0000000000923fd0: ldp        x20, x19, [sp], #0x20
0x0000000000923fd4: ret        
0x0000000000923fd8: mov        x19, x0
0x0000000000923fdc: adrp       x0, #0x60f1000
0x0000000000923fe0: add        x0, x0, #0x338
0x0000000000923fe4: bl         #0x4450
0x0000000000923fe8: mov        x0, x19
0x0000000000923fec: bl         #0x4b97984
