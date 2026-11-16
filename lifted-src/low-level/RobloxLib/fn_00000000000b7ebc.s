; instruction-faithful ARM64 fallback for RobloxLib::function_b7ebc
0x00000000000b7ebc: stp        x20, x19, [sp, #-0x20]!
0x00000000000b7ec0: stp        x29, x30, [sp, #0x10]
0x00000000000b7ec4: add        x29, sp, #0x10
0x00000000000b7ec8: mov        x19, x0
0x00000000000b7ecc: adrp       x8, #0x5bed000
0x00000000000b7ed0: add        x8, x8, #0xfe8
0x00000000000b7ed4: str        x8, [x0]
0x00000000000b7ed8: ldr        x0, [x0, #0xc0]
0x00000000000b7edc: str        xzr, [x19, #0xc0]
0x00000000000b7ee0: cbz        x0, #0xb7ef0
0x00000000000b7ee4: ldr        x8, [x0]
0x00000000000b7ee8: ldr        x8, [x8, #8]
0x00000000000b7eec: blr        x8
0x00000000000b7ef0: ldr        x0, [x19, #0xb8]
0x00000000000b7ef4: str        xzr, [x19, #0xb8]
0x00000000000b7ef8: cbz        x0, #0xb7f08
0x00000000000b7efc: ldr        x8, [x0]
0x00000000000b7f00: ldr        x8, [x8, #8]
0x00000000000b7f04: blr        x8
0x00000000000b7f08: ldr        x0, [x19, #0xb0]
0x00000000000b7f0c: str        xzr, [x19, #0xb0]
0x00000000000b7f10: cbz        x0, #0xb7f20
0x00000000000b7f14: ldr        x8, [x0]
0x00000000000b7f18: ldr        x8, [x8, #8]
0x00000000000b7f1c: blr        x8
0x00000000000b7f20: mov        x0, x19
0x00000000000b7f24: ldp        x29, x30, [sp, #0x10]
0x00000000000b7f28: ldp        x20, x19, [sp], #0x20
0x00000000000b7f2c: ret        
0x00000000000b7f30: stp        x20, x19, [sp, #-0x20]!
0x00000000000b7f34: stp        x29, x30, [sp, #0x10]
0x00000000000b7f38: add        x29, sp, #0x10
0x00000000000b7f3c: mov        x19, x0
0x00000000000b7f40: adrp       x8, #0x5bed000
0x00000000000b7f44: add        x8, x8, #0xfe8
0x00000000000b7f48: str        x8, [x0]
0x00000000000b7f4c: ldr        x0, [x0, #0xc0]
0x00000000000b7f50: str        xzr, [x19, #0xc0]
0x00000000000b7f54: cbz        x0, #0xb7f64
0x00000000000b7f58: ldr        x8, [x0]
0x00000000000b7f5c: ldr        x8, [x8, #8]
0x00000000000b7f60: blr        x8
0x00000000000b7f64: ldr        x0, [x19, #0xb8]
0x00000000000b7f68: str        xzr, [x19, #0xb8]
0x00000000000b7f6c: cbz        x0, #0xb7f7c
0x00000000000b7f70: ldr        x8, [x0]
0x00000000000b7f74: ldr        x8, [x8, #8]
0x00000000000b7f78: blr        x8
0x00000000000b7f7c: ldr        x0, [x19, #0xb0]
0x00000000000b7f80: str        xzr, [x19, #0xb0]
0x00000000000b7f84: cbz        x0, #0xb7f94
0x00000000000b7f88: ldr        x8, [x0]
0x00000000000b7f8c: ldr        x8, [x8, #8]
0x00000000000b7f90: blr        x8
0x00000000000b7f94: mov        x0, x19
0x00000000000b7f98: ldp        x29, x30, [sp, #0x10]
0x00000000000b7f9c: ldp        x20, x19, [sp], #0x20
0x00000000000b7fa0: b          #0x47e93a8
