; instruction-faithful ARM64 fallback for RobloxLib::function_7e8f44
0x00000000007e8f44: stp        x20, x19, [sp, #-0x20]!
0x00000000007e8f48: stp        x29, x30, [sp, #0x10]
0x00000000007e8f4c: add        x29, sp, #0x10
0x00000000007e8f50: mov        x20, x2
0x00000000007e8f54: mov        x19, x0
0x00000000007e8f58: ldrsb      w8, [x1, #0x17]
0x00000000007e8f5c: tbnz       w8, #0x1f, #0x7e8f74
0x00000000007e8f60: ldr        q0, [x1]
0x00000000007e8f64: ldr        x8, [x1, #0x10]
0x00000000007e8f68: str        x8, [x19, #0x10]
0x00000000007e8f6c: str        q0, [x19]
0x00000000007e8f70: b          #0x7e8f84
0x00000000007e8f74: ldp        x8, x2, [x1]
0x00000000007e8f78: mov        x0, x19
0x00000000007e8f7c: mov        x1, x8
0x00000000007e8f80: bl         #0x23268
0x00000000007e8f84: ldr        x1, [x20]
0x00000000007e8f88: add        x0, x19, #0x18
0x00000000007e8f8c: bl         #0x18aac
0x00000000007e8f90: mov        x0, x19
0x00000000007e8f94: ldp        x29, x30, [sp, #0x10]
0x00000000007e8f98: ldp        x20, x19, [sp], #0x20
0x00000000007e8f9c: ret        
0x00000000007e8fa0: mov        x20, x0
0x00000000007e8fa4: ldrsb      w8, [x19, #0x17]
0x00000000007e8fa8: tbz        w8, #0x1f, #0x7e8fb4
0x00000000007e8fac: ldr        x0, [x19]
0x00000000007e8fb0: bl         #0x47e93a8
0x00000000007e8fb4: mov        x0, x20
0x00000000007e8fb8: bl         #0x4b97984
