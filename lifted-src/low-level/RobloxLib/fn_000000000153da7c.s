; instruction-faithful ARM64 fallback for RobloxLib::function_153da7c
0x000000000153da7c: stp        x20, x19, [sp, #-0x20]!
0x000000000153da80: stp        x29, x30, [sp, #0x10]
0x000000000153da84: add        x29, sp, #0x10
0x000000000153da88: mov        x20, x1
0x000000000153da8c: mov        x19, x0
0x000000000153da90: bl         #0x153dac8
0x000000000153da94: mov        x1, x20
0x000000000153da98: bl         #0x440a004
0x000000000153da9c: cbz        x0, #0x153dab0
0x000000000153daa0: mov        x1, x0
0x000000000153daa4: mov        x0, x19
0x000000000153daa8: bl         #0x2ce9c
0x000000000153daac: b          #0x153dab8
0x000000000153dab0: mov        x0, x19
0x000000000153dab4: bl         #0x41a7df4
0x000000000153dab8: mov        w0, #1
0x000000000153dabc: ldp        x29, x30, [sp, #0x10]
0x000000000153dac0: ldp        x20, x19, [sp], #0x20
0x000000000153dac4: ret        
