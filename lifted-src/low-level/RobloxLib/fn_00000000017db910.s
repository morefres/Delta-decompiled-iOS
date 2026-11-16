; instruction-faithful ARM64 fallback for RobloxLib::function_17db910
0x00000000017db910: stp        x20, x19, [sp, #-0x20]!
0x00000000017db914: stp        x29, x30, [sp, #0x10]
0x00000000017db918: add        x29, sp, #0x10
0x00000000017db91c: mov        x19, x0
0x00000000017db920: ldr        x0, [x0]
0x00000000017db924: cbz        x0, #0x17db92c
0x00000000017db928: bl         #0x17db940
0x00000000017db92c: mov        x0, x19
0x00000000017db930: ldp        x29, x30, [sp, #0x10]
0x00000000017db934: ldp        x20, x19, [sp], #0x20
0x00000000017db938: b          #0x1df28
0x00000000017db93c: bl         #0x18bd8
