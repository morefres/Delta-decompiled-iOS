; instruction-faithful ARM64 fallback for RobloxLib::function_e62ef8
0x0000000000e62ef8: stp        x20, x19, [sp, #-0x20]!
0x0000000000e62efc: stp        x29, x30, [sp, #0x10]
0x0000000000e62f00: add        x29, sp, #0x10
0x0000000000e62f04: mov        x19, x0
0x0000000000e62f08: adrp       x8, #0x5c82000
0x0000000000e62f0c: add        x8, x8, #0x3c8
0x0000000000e62f10: str        x8, [x0], #0xd0
0x0000000000e62f14: mov        x1, #0
0x0000000000e62f18: bl         #0x4e468
0x0000000000e62f1c: mov        x0, x19
0x0000000000e62f20: ldr        x1, [x0, #0xc8]!
0x0000000000e62f24: str        xzr, [x0]
0x0000000000e62f28: cbz        x1, #0xe62f30
0x0000000000e62f2c: bl         #0x246a4
0x0000000000e62f30: mov        x0, x19
0x0000000000e62f34: ldr        x1, [x0, #0xc0]!
0x0000000000e62f38: str        xzr, [x0]
0x0000000000e62f3c: cbz        x1, #0xe62f44
0x0000000000e62f40: bl         #0x246a4
0x0000000000e62f44: ldr        x0, [x19, #0xb8]
0x0000000000e62f48: str        xzr, [x19, #0xb8]
0x0000000000e62f4c: cbz        x0, #0xe62f54
0x0000000000e62f50: bl         #0x47e93a8
0x0000000000e62f54: mov        x0, x19
0x0000000000e62f58: bl         #0x440a6a0
0x0000000000e62f5c: ldp        x29, x30, [sp, #0x10]
0x0000000000e62f60: ldp        x20, x19, [sp], #0x20
0x0000000000e62f64: b          #0x47e93a8
