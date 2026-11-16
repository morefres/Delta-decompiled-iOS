; instruction-faithful ARM64 fallback for RobloxLib::function_1766fa4
0x0000000001766fa4: stp        x20, x19, [sp, #-0x20]!
0x0000000001766fa8: stp        x29, x30, [sp, #0x10]
0x0000000001766fac: add        x29, sp, #0x10
0x0000000001766fb0: mov        x19, x1
0x0000000001766fb4: mov        x20, x0
0x0000000001766fb8: bl         #0x1766ca8
0x0000000001766fbc: mov        x0, x20
0x0000000001766fc0: mov        x1, x19
0x0000000001766fc4: mov        w2, #1
0x0000000001766fc8: ldp        x29, x30, [sp, #0x10]
0x0000000001766fcc: ldp        x20, x19, [sp], #0x20
0x0000000001766fd0: b          #0x1766e4c
