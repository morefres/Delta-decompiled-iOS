; instruction-faithful ARM64 fallback for RobloxLib::function_2a5f14
0x00000000002a5f14: sub        sp, sp, #0x40
0x00000000002a5f18: stp        x22, x21, [sp, #0x10]
0x00000000002a5f1c: stp        x20, x19, [sp, #0x20]
0x00000000002a5f20: stp        x29, x30, [sp, #0x30]
0x00000000002a5f24: add        x29, sp, #0x30
0x00000000002a5f28: mov        x21, x1
0x00000000002a5f2c: mov        x20, x0
0x00000000002a5f30: mov        x19, x8
0x00000000002a5f34: stp        xzr, xzr, [x8]
0x00000000002a5f38: ldr        x0, [x0, #0xb0]
0x00000000002a5f3c: cbz        x0, #0x2a5f58
0x00000000002a5f40: bl         #0x4b98098
0x00000000002a5f44: str        x0, [x19, #8]
0x00000000002a5f48: cbz        x0, #0x2a5f58
0x00000000002a5f4c: ldr        x8, [x20, #0xa8]
0x00000000002a5f50: str        x8, [x19]
0x00000000002a5f54: cbnz       x8, #0x2a6004
0x00000000002a5f58: mov        x0, x19
0x00000000002a5f5c: bl         #0x1df28
0x00000000002a5f60: ldp        x9, x8, [x21]
0x00000000002a5f64: stp        x9, x8, [sp]
0x00000000002a5f68: cbz        x8, #0x2a5f80
0x00000000002a5f6c: add        x8, x8, #8
0x00000000002a5f70: ldxr       x9, [x8]
0x00000000002a5f74: add        x9, x9, #1
0x00000000002a5f78: stxr       w10, x9, [x8]
0x00000000002a5f7c: cbnz       w10, #0x2a5f70
0x00000000002a5f80: add        x0, x20, #0xd8
0x00000000002a5f84: mov        x1, sp
0x00000000002a5f88: bl         #0x2a796c
0x00000000002a5f8c: mov        x21, x0
0x00000000002a5f90: ldr        x22, [sp, #8]
0x00000000002a5f94: cbz        x22, #0x2a5fb0
0x00000000002a5f98: add        x8, x22, #8
0x00000000002a5f9c: ldaxr      x9, [x8]
0x00000000002a5fa0: sub        x10, x9, #1
0x00000000002a5fa4: stlxr      w11, x10, [x8]
0x00000000002a5fa8: cbnz       w11, #0x2a5f9c
0x00000000002a5fac: cbz        x9, #0x2a5fe4
0x00000000002a5fb0: cbz        x21, #0x2a6000
0x00000000002a5fb4: add        x1, x21, #0x20
0x00000000002a5fb8: mov        x8, x19
0x00000000002a5fbc: mov        x0, x20
0x00000000002a5fc0: bl         #0x2a64a0
0x00000000002a5fc4: ldr        x8, [x19]
0x00000000002a5fc8: cbnz       x8, #0x2a6004
0x00000000002a5fcc: mov        x0, x19
0x00000000002a5fd0: bl         #0x1df28
0x00000000002a5fd4: add        x0, x20, #0xd8
0x00000000002a5fd8: mov        x1, x21
0x00000000002a5fdc: bl         #0x2a7a8c
0x00000000002a5fe0: b          #0x2a6000
0x00000000002a5fe4: ldr        x8, [x22]
0x00000000002a5fe8: ldr        x8, [x8, #0x10]
0x00000000002a5fec: mov        x0, x22
0x00000000002a5ff0: blr        x8
0x00000000002a5ff4: mov        x0, x22
0x00000000002a5ff8: bl         #0x4b9808c
0x00000000002a5ffc: cbnz       x21, #0x2a5fb4
0x00000000002a6000: stp        xzr, xzr, [x19]
0x00000000002a6004: ldp        x29, x30, [sp, #0x30]
0x00000000002a6008: ldp        x20, x19, [sp, #0x20]
0x00000000002a600c: ldp        x22, x21, [sp, #0x10]
0x00000000002a6010: add        sp, sp, #0x40
0x00000000002a6014: ret        
0x00000000002a6018: mov        x19, x0
0x00000000002a601c: mov        x0, sp
0x00000000002a6020: bl         #0x1df28
0x00000000002a6024: mov        x0, x19
0x00000000002a6028: bl         #0x4b97984
