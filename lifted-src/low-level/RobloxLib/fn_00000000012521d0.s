; instruction-faithful ARM64 fallback for RobloxLib::function_12521d0
0x00000000012521d0: stp        x20, x19, [sp, #-0x20]!
0x00000000012521d4: stp        x29, x30, [sp, #0x10]
0x00000000012521d8: add        x29, sp, #0x10
0x00000000012521dc: mov        x19, x0
0x00000000012521e0: ldr        x0, [x0, #0x18]
0x00000000012521e4: cbz        x0, #0x12521ec
0x00000000012521e8: bl         #0x4b9808c
0x00000000012521ec: mov        x0, x19
0x00000000012521f0: ldp        x29, x30, [sp, #0x10]
0x00000000012521f4: ldp        x20, x19, [sp], #0x20
0x00000000012521f8: b          #0x1df28
