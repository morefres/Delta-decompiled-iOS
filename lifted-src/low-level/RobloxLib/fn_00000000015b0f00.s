; instruction-faithful ARM64 fallback for RobloxLib::function_15b0f00
0x00000000015b0f00: stp        x20, x19, [sp, #-0x20]!
0x00000000015b0f04: stp        x29, x30, [sp, #0x10]
0x00000000015b0f08: add        x29, sp, #0x10
0x00000000015b0f0c: mov        x19, x0
0x00000000015b0f10: ldrsb      w8, [x0, #0x7f]
0x00000000015b0f14: tbz        w8, #0x1f, #0x15b0f20
0x00000000015b0f18: ldr        x0, [x19, #0x68]
0x00000000015b0f1c: bl         #0x47e93a8
0x00000000015b0f20: ldrsb      w8, [x19, #0x67]
0x00000000015b0f24: tbz        w8, #0x1f, #0x15b0f30
0x00000000015b0f28: ldr        x0, [x19, #0x50]
0x00000000015b0f2c: bl         #0x47e93a8
0x00000000015b0f30: ldrsb      w8, [x19, #0x4f]
0x00000000015b0f34: tbz        w8, #0x1f, #0x15b0f40
0x00000000015b0f38: ldr        x0, [x19, #0x38]
0x00000000015b0f3c: bl         #0x47e93a8
0x00000000015b0f40: ldr        x0, [x19, #0x28]
0x00000000015b0f44: cbz        x0, #0x15b0f4c
0x00000000015b0f48: bl         #0x4b9808c
0x00000000015b0f4c: add        x0, x19, #0x10
0x00000000015b0f50: bl         #0x1df28
0x00000000015b0f54: ldr        x0, [x19, #8]
0x00000000015b0f58: cbz        x0, #0x15b0f60
0x00000000015b0f5c: bl         #0x4b9808c
0x00000000015b0f60: mov        x0, x19
0x00000000015b0f64: ldp        x29, x30, [sp, #0x10]
0x00000000015b0f68: ldp        x20, x19, [sp], #0x20
0x00000000015b0f6c: ret        
0x00000000015b0f70: stp        x20, x19, [sp, #-0x20]!
0x00000000015b0f74: stp        x29, x30, [sp, #0x10]
0x00000000015b0f78: add        x29, sp, #0x10
0x00000000015b0f7c: mov        x19, x0
0x00000000015b0f80: ldrsb      w8, [x0, #0x9f]
0x00000000015b0f84: tbz        w8, #0x1f, #0x15b0f90
0x00000000015b0f88: ldr        x0, [x19, #0x88]
0x00000000015b0f8c: bl         #0x47e93a8
0x00000000015b0f90: ldrsb      w8, [x19, #0x7f]
0x00000000015b0f94: tbz        w8, #0x1f, #0x15b0fa0
0x00000000015b0f98: ldr        x0, [x19, #0x68]
0x00000000015b0f9c: bl         #0x47e93a8
0x00000000015b0fa0: ldrsb      w8, [x19, #0x67]
0x00000000015b0fa4: tbz        w8, #0x1f, #0x15b0fb0
0x00000000015b0fa8: ldr        x0, [x19, #0x50]
0x00000000015b0fac: bl         #0x47e93a8
0x00000000015b0fb0: ldrsb      w8, [x19, #0x4f]
0x00000000015b0fb4: tbz        w8, #0x1f, #0x15b0fc0
0x00000000015b0fb8: ldr        x0, [x19, #0x38]
0x00000000015b0fbc: bl         #0x47e93a8
0x00000000015b0fc0: ldr        x0, [x19, #0x28]
0x00000000015b0fc4: cbz        x0, #0x15b0fcc
0x00000000015b0fc8: bl         #0x4b9808c
0x00000000015b0fcc: add        x0, x19, #0x10
0x00000000015b0fd0: bl         #0x1df28
0x00000000015b0fd4: ldr        x0, [x19, #8]
0x00000000015b0fd8: cbz        x0, #0x15b0fe0
0x00000000015b0fdc: bl         #0x4b9808c
0x00000000015b0fe0: mov        x0, x19
0x00000000015b0fe4: ldp        x29, x30, [sp, #0x10]
0x00000000015b0fe8: ldp        x20, x19, [sp], #0x20
0x00000000015b0fec: ret        
