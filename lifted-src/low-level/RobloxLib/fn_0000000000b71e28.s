; instruction-faithful ARM64 fallback for RobloxLib::function_b71e28
0x0000000000b71e28: stp        x20, x19, [sp, #-0x20]!
0x0000000000b71e2c: stp        x29, x30, [sp, #0x10]
0x0000000000b71e30: add        x29, sp, #0x10
0x0000000000b71e34: mov        x19, x0
0x0000000000b71e38: adrp       x8, #0x5c7a000
0x0000000000b71e3c: add        x8, x8, #0x2c8
0x0000000000b71e40: str        x8, [x0], #0x88
0x0000000000b71e44: bl         #0x58d84
0x0000000000b71e48: ldr        x0, [x19, #0x78]
0x0000000000b71e4c: cbz        x0, #0xb71e54
0x0000000000b71e50: bl         #0x4b9808c
0x0000000000b71e54: mov        x0, x19
0x0000000000b71e58: ldp        x29, x30, [sp, #0x10]
0x0000000000b71e5c: ldp        x20, x19, [sp], #0x20
0x0000000000b71e60: b          #0x39eace0
0x0000000000b71e64: stp        x20, x19, [sp, #-0x20]!
0x0000000000b71e68: stp        x29, x30, [sp, #0x10]
0x0000000000b71e6c: add        x29, sp, #0x10
0x0000000000b71e70: mov        x19, x0
0x0000000000b71e74: adrp       x8, #0x5c7a000
0x0000000000b71e78: add        x8, x8, #0x2c8
0x0000000000b71e7c: str        x8, [x0], #0x88
0x0000000000b71e80: bl         #0x58d84
0x0000000000b71e84: ldr        x0, [x19, #0x78]
0x0000000000b71e88: cbz        x0, #0xb71e90
0x0000000000b71e8c: bl         #0x4b9808c
0x0000000000b71e90: mov        x0, x19
0x0000000000b71e94: bl         #0x39eace0
0x0000000000b71e98: ldp        x29, x30, [sp, #0x10]
0x0000000000b71e9c: ldp        x20, x19, [sp], #0x20
0x0000000000b71ea0: b          #0x47e93a8
