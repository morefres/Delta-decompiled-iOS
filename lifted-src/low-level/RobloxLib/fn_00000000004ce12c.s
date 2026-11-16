; instruction-faithful ARM64 fallback for RobloxLib::function_4ce12c
0x00000000004ce12c: stp        x20, x19, [sp, #-0x20]!
0x00000000004ce130: stp        x29, x30, [sp, #0x10]
0x00000000004ce134: add        x29, sp, #0x10
0x00000000004ce138: mov        x19, x0
0x00000000004ce13c: cbz        w1, #0x4ce168
0x00000000004ce140: mov        x20, x1
0x00000000004ce144: mov        x0, x19
0x00000000004ce148: bl         #0x4ce17c
0x00000000004ce14c: stp        xzr, x0, [x19, #8]
0x00000000004ce150: stp        wzr, w20, [x19]
0x00000000004ce154: mov        x0, x19
0x00000000004ce158: mov        w1, #0
0x00000000004ce15c: ldp        x29, x30, [sp, #0x10]
0x00000000004ce160: ldp        x20, x19, [sp], #0x20
0x00000000004ce164: b          #0x4ce1a8
0x00000000004ce168: movi       v0.16b, #0
0x00000000004ce16c: stp        q0, q0, [x19]
0x00000000004ce170: ldp        x29, x30, [sp, #0x10]
0x00000000004ce174: ldp        x20, x19, [sp], #0x20
0x00000000004ce178: ret        
