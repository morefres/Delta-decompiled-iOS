; instruction-faithful ARM64 fallback for RobloxLib::function_3c7f6c
0x00000000003c7f6c: stp        x20, x19, [sp, #-0x20]!
0x00000000003c7f70: stp        x29, x30, [sp, #0x10]
0x00000000003c7f74: add        x29, sp, #0x10
0x00000000003c7f78: mov        x20, x1
0x00000000003c7f7c: mov        x19, x0
0x00000000003c7f80: movi       v0.16b, #0
0x00000000003c7f84: stp        q0, q0, [x0]
0x00000000003c7f88: ldr        s0, [x1, #0x20]
0x00000000003c7f8c: str        s0, [x0, #0x20]
0x00000000003c7f90: ldr        x1, [x1, #8]
0x00000000003c7f94: bl         #0x212f8c
0x00000000003c7f98: ldr        x20, [x20, #0x10]
0x00000000003c7f9c: cbz        x20, #0x3c7fb8
0x00000000003c7fa0: add        x1, x20, #0x10
0x00000000003c7fa4: add        x2, x20, #0x10
0x00000000003c7fa8: mov        x0, x19
0x00000000003c7fac: bl         #0x3c7c64
0x00000000003c7fb0: ldr        x20, [x20]
0x00000000003c7fb4: cbnz       x20, #0x3c7fa0
0x00000000003c7fb8: mov        x0, x19
0x00000000003c7fbc: ldp        x29, x30, [sp, #0x10]
0x00000000003c7fc0: ldp        x20, x19, [sp], #0x20
0x00000000003c7fc4: ret        
0x00000000003c7fc8: b          #0x3c7fcc
0x00000000003c7fcc: mov        x20, x0
0x00000000003c7fd0: mov        x0, x19
0x00000000003c7fd4: bl         #0x207764
0x00000000003c7fd8: mov        x0, x20
0x00000000003c7fdc: bl         #0x4b97984
