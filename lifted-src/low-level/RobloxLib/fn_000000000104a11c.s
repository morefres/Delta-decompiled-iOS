; instruction-faithful ARM64 fallback for RobloxLib::function_104a11c
0x000000000104a11c: stp        x20, x19, [sp, #-0x20]!
0x000000000104a120: stp        x29, x30, [sp, #0x10]
0x000000000104a124: add        x29, sp, #0x10
0x000000000104a128: mov        x19, x0
0x000000000104a12c: cbz        w1, #0x104a158
0x000000000104a130: mov        x20, x1
0x000000000104a134: mov        x0, x19
0x000000000104a138: bl         #0x4ce17c
0x000000000104a13c: stp        xzr, x0, [x19, #8]
0x000000000104a140: stp        wzr, w20, [x19]
0x000000000104a144: mov        x0, x19
0x000000000104a148: mov        w1, #0
0x000000000104a14c: ldp        x29, x30, [sp, #0x10]
0x000000000104a150: ldp        x20, x19, [sp], #0x20
0x000000000104a154: b          #0x104a16c
0x000000000104a158: movi       v0.16b, #0
0x000000000104a15c: stp        q0, q0, [x19]
0x000000000104a160: ldp        x29, x30, [sp, #0x10]
0x000000000104a164: ldp        x20, x19, [sp], #0x20
0x000000000104a168: ret        
