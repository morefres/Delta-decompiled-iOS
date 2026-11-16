; instruction-faithful ARM64 fallback for RobloxLib::function_eb7f7c
0x0000000000eb7f7c: stp        x20, x19, [sp, #-0x20]!
0x0000000000eb7f80: stp        x29, x30, [sp, #0x10]
0x0000000000eb7f84: add        x29, sp, #0x10
0x0000000000eb7f88: mov        x19, x0
0x0000000000eb7f8c: adrp       x8, #0x5c83000
0x0000000000eb7f90: add        x8, x8, #0xae8
0x0000000000eb7f94: mov        x20, x0
0x0000000000eb7f98: str        x8, [x20], #0x28
0x0000000000eb7f9c: add        x0, x0, #0x40
0x0000000000eb7fa0: bl         #0x1df28
0x0000000000eb7fa4: add        x0, x19, #0x30
0x0000000000eb7fa8: bl         #0x1df28
0x0000000000eb7fac: mov        x0, x20
0x0000000000eb7fb0: mov        x1, #0
0x0000000000eb7fb4: bl         #0x4e468
0x0000000000eb7fb8: adrp       x8, #0x5c83000
0x0000000000eb7fbc: add        x8, x8, #0xbb8
0x0000000000eb7fc0: mov        x0, x19
0x0000000000eb7fc4: str        x8, [x0], #0x18
0x0000000000eb7fc8: bl         #0x1df28
0x0000000000eb7fcc: mov        x0, x19
0x0000000000eb7fd0: ldp        x29, x30, [sp, #0x10]
0x0000000000eb7fd4: ldp        x20, x19, [sp], #0x20
0x0000000000eb7fd8: ret        
