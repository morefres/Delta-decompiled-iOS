; instruction-faithful ARM64 fallback for RobloxLib::function_a9ee8
0x00000000000a9ee8: stp        x20, x19, [sp, #-0x20]!
0x00000000000a9eec: stp        x29, x30, [sp, #0x10]
0x00000000000a9ef0: add        x29, sp, #0x10
0x00000000000a9ef4: mov        x19, x0
0x00000000000a9ef8: adrp       x8, #0x5bda000
0x00000000000a9efc: add        x8, x8, #0x430
0x00000000000a9f00: str        x8, [x0]
0x00000000000a9f04: ldr        x0, [x0, #0xc0]
0x00000000000a9f08: str        xzr, [x19, #0xc0]
0x00000000000a9f0c: cbz        x0, #0xa9f1c
0x00000000000a9f10: ldr        x8, [x0]
0x00000000000a9f14: ldr        x8, [x8, #8]
0x00000000000a9f18: blr        x8
0x00000000000a9f1c: ldr        x0, [x19, #0xb8]
0x00000000000a9f20: str        xzr, [x19, #0xb8]
0x00000000000a9f24: cbz        x0, #0xa9f34
0x00000000000a9f28: ldr        x8, [x0]
0x00000000000a9f2c: ldr        x8, [x8, #8]
0x00000000000a9f30: blr        x8
0x00000000000a9f34: ldr        x0, [x19, #0xb0]
0x00000000000a9f38: str        xzr, [x19, #0xb0]
0x00000000000a9f3c: cbz        x0, #0xa9f4c
0x00000000000a9f40: ldr        x8, [x0]
0x00000000000a9f44: ldr        x8, [x8, #8]
0x00000000000a9f48: blr        x8
0x00000000000a9f4c: mov        x0, x19
0x00000000000a9f50: ldp        x29, x30, [sp, #0x10]
0x00000000000a9f54: ldp        x20, x19, [sp], #0x20
0x00000000000a9f58: ret        
