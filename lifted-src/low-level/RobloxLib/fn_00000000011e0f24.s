; instruction-faithful ARM64 fallback for RobloxLib::function_11e0f24
0x00000000011e0f24: stp        x22, x21, [sp, #-0x30]!
0x00000000011e0f28: stp        x20, x19, [sp, #0x10]
0x00000000011e0f2c: stp        x29, x30, [sp, #0x20]
0x00000000011e0f30: add        x29, sp, #0x20
0x00000000011e0f34: mov        x21, x1
0x00000000011e0f38: mov        x19, x0
0x00000000011e0f3c: ldr        q0, [x1]
0x00000000011e0f40: str        q0, [x0]
0x00000000011e0f44: str        xzr, [x1]
0x00000000011e0f48: ldr        x8, [x1, #0x10]
0x00000000011e0f4c: str        x8, [x0, #0x10]
0x00000000011e0f50: cbz        x8, #0x11e0f68
0x00000000011e0f54: add        x8, x8, #0x10
0x00000000011e0f58: ldxr       x9, [x8]
0x00000000011e0f5c: add        x9, x9, #1
0x00000000011e0f60: stxr       w10, x9, [x8]
0x00000000011e0f64: cbnz       w10, #0x11e0f58
0x00000000011e0f68: mov        x20, x19
0x00000000011e0f6c: ldp        x9, x8, [x21, #0x18]
0x00000000011e0f70: stp        x9, x8, [x20, #0x18]!
0x00000000011e0f74: cbz        x8, #0x11e0f8c
0x00000000011e0f78: add        x8, x8, #8
0x00000000011e0f7c: ldxr       x9, [x8]
0x00000000011e0f80: add        x9, x9, #1
0x00000000011e0f84: stxr       w10, x9, [x8]
0x00000000011e0f88: cbnz       w10, #0x11e0f7c
0x00000000011e0f8c: str        xzr, [x19, #0x40]
0x00000000011e0f90: add        x0, x19, #0x28
0x00000000011e0f94: add        x1, x21, #0x28
0x00000000011e0f98: bl         #0x19204
0x00000000011e0f9c: str        xzr, [x19, #0x60]
0x00000000011e0fa0: add        x0, x19, #0x48
0x00000000011e0fa4: add        x1, x21, #0x48
0x00000000011e0fa8: bl         #0x19204
0x00000000011e0fac: ldp        x29, x30, [sp, #0x20]
0x00000000011e0fb0: ldp        x20, x19, [sp, #0x10]
0x00000000011e0fb4: ldp        x22, x21, [sp], #0x30
0x00000000011e0fb8: ret        
0x00000000011e0fbc: mov        x21, x0
0x00000000011e0fc0: add        x0, x19, #0x28
0x00000000011e0fc4: bl         #0x18c70
0x00000000011e0fc8: b          #0x11e0fd0
0x00000000011e0fcc: mov        x21, x0
0x00000000011e0fd0: mov        x0, x20
0x00000000011e0fd4: bl         #0x1df28
0x00000000011e0fd8: ldr        x0, [x19, #0x10]
0x00000000011e0fdc: cbz        x0, #0x11e0fe4
0x00000000011e0fe0: bl         #0x4b9808c
0x00000000011e0fe4: mov        x0, x19
0x00000000011e0fe8: bl         #0x2c998
0x00000000011e0fec: mov        x0, x21
0x00000000011e0ff0: bl         #0x4b97984
