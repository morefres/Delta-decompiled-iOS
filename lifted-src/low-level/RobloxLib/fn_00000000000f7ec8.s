; instruction-faithful ARM64 fallback for RobloxLib::function_f7ec8
0x00000000000f7ec8: stp        x20, x19, [sp, #-0x20]!
0x00000000000f7ecc: stp        x29, x30, [sp, #0x10]
0x00000000000f7ed0: add        x29, sp, #0x10
0x00000000000f7ed4: mov        x19, x0
0x00000000000f7ed8: adrp       x8, #0x5bfe000
0x00000000000f7edc: add        x8, x8, #0x938
0x00000000000f7ee0: str        x8, [x0]
0x00000000000f7ee4: ldr        x1, [x0, #0xb8]!
0x00000000000f7ee8: str        xzr, [x0]
0x00000000000f7eec: cbz        x1, #0xf7ef4
0x00000000000f7ef0: bl         #0x246a4
0x00000000000f7ef4: mov        x0, x19
0x00000000000f7ef8: ldp        x29, x30, [sp, #0x10]
0x00000000000f7efc: ldp        x20, x19, [sp], #0x20
0x00000000000f7f00: b          #0x440a6a0
0x00000000000f7f04: stp        x20, x19, [sp, #-0x20]!
0x00000000000f7f08: stp        x29, x30, [sp, #0x10]
0x00000000000f7f0c: add        x29, sp, #0x10
0x00000000000f7f10: mov        x19, x0
0x00000000000f7f14: adrp       x8, #0x5bfe000
0x00000000000f7f18: add        x8, x8, #0x980
0x00000000000f7f1c: str        x8, [x0]
0x00000000000f7f20: ldr        x0, [x0, #0xc0]
0x00000000000f7f24: str        xzr, [x19, #0xc0]
0x00000000000f7f28: cbz        x0, #0xf7f30
0x00000000000f7f2c: bl         #0x47e93a8
0x00000000000f7f30: mov        x0, x19
0x00000000000f7f34: ldr        x1, [x0, #0xb8]!
0x00000000000f7f38: str        xzr, [x0]
0x00000000000f7f3c: cbz        x1, #0xf7f44
0x00000000000f7f40: bl         #0x246a4
0x00000000000f7f44: mov        x0, x19
0x00000000000f7f48: ldp        x29, x30, [sp, #0x10]
0x00000000000f7f4c: ldp        x20, x19, [sp], #0x20
0x00000000000f7f50: b          #0x440a6a0
