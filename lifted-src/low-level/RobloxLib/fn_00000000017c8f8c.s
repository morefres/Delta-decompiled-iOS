; instruction-faithful ARM64 fallback for RobloxLib::function_17c8f8c
0x00000000017c8f8c: stp        x20, x19, [sp, #-0x20]!
0x00000000017c8f90: stp        x29, x30, [sp, #0x10]
0x00000000017c8f94: add        x29, sp, #0x10
0x00000000017c8f98: mov        x19, x0
0x00000000017c8f9c: ldr        x0, [x0, #0x48]
0x00000000017c8fa0: cbz        x0, #0x17c8fa8
0x00000000017c8fa4: bl         #0x4b9808c
0x00000000017c8fa8: add        x0, x19, #0x28
0x00000000017c8fac: bl         #0x1df28
0x00000000017c8fb0: add        x0, x19, #0x18
0x00000000017c8fb4: bl         #0x1df28
0x00000000017c8fb8: mov        x0, x19
0x00000000017c8fbc: ldp        x29, x30, [sp, #0x10]
0x00000000017c8fc0: ldp        x20, x19, [sp], #0x20
0x00000000017c8fc4: b          #0x1df28
