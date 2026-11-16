; instruction-faithful ARM64 fallback for RobloxLib::function_d6ed8
0x00000000000d6ed8: stp        x20, x19, [sp, #-0x20]!
0x00000000000d6edc: stp        x29, x30, [sp, #0x10]
0x00000000000d6ee0: add        x29, sp, #0x10
0x00000000000d6ee4: mov        x19, x0
0x00000000000d6ee8: adrp       x8, #0x5bd8000
0x00000000000d6eec: add        x8, x8, #0x7e0
0x00000000000d6ef0: str        x8, [x0]
0x00000000000d6ef4: ldr        x0, [x0, #0xc0]
0x00000000000d6ef8: str        xzr, [x19, #0xc0]
0x00000000000d6efc: cbz        x0, #0xd6f0c
0x00000000000d6f00: ldr        x8, [x0]
0x00000000000d6f04: ldr        x8, [x8, #8]
0x00000000000d6f08: blr        x8
0x00000000000d6f0c: ldr        x0, [x19, #0xb8]
0x00000000000d6f10: str        xzr, [x19, #0xb8]
0x00000000000d6f14: cbz        x0, #0xd6f24
0x00000000000d6f18: ldr        x8, [x0]
0x00000000000d6f1c: ldr        x8, [x8, #8]
0x00000000000d6f20: blr        x8
0x00000000000d6f24: ldr        x0, [x19, #0xb0]
0x00000000000d6f28: str        xzr, [x19, #0xb0]
0x00000000000d6f2c: cbz        x0, #0xd6f3c
0x00000000000d6f30: ldr        x8, [x0]
0x00000000000d6f34: ldr        x8, [x8, #8]
0x00000000000d6f38: blr        x8
0x00000000000d6f3c: mov        x0, x19
0x00000000000d6f40: ldp        x29, x30, [sp, #0x10]
0x00000000000d6f44: ldp        x20, x19, [sp], #0x20
0x00000000000d6f48: b          #0x47e93a8
