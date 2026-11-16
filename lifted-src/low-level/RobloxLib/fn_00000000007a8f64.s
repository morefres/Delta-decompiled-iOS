; instruction-faithful ARM64 fallback for RobloxLib::function_7a8f64
0x00000000007a8f64: stp        x20, x19, [sp, #-0x20]!
0x00000000007a8f68: stp        x29, x30, [sp, #0x10]
0x00000000007a8f6c: add        x29, sp, #0x10
0x00000000007a8f70: mov        x19, x0
0x00000000007a8f74: add        x0, x0, #0x28
0x00000000007a8f78: bl         #0x4b99094
0x00000000007a8f7c: add        x0, x19, #0x20
0x00000000007a8f80: bl         #0x4b99094
0x00000000007a8f84: add        x0, x19, #0x18
0x00000000007a8f88: mov        x1, #0
0x00000000007a8f8c: bl         #0x4b991d8
0x00000000007a8f90: add        x0, x19, #0x10
0x00000000007a8f94: mov        x1, #0
0x00000000007a8f98: bl         #0x4b991d8
0x00000000007a8f9c: add        x0, x19, #8
0x00000000007a8fa0: mov        x1, #0
0x00000000007a8fa4: ldp        x29, x30, [sp, #0x10]
0x00000000007a8fa8: ldp        x20, x19, [sp], #0x20
0x00000000007a8fac: b          #0x4b991d8
