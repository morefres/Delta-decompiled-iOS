; instruction-faithful ARM64 fallback for RobloxLib::function_fd9eec
0x0000000000fd9eec: stp        x20, x19, [sp, #-0x20]!
0x0000000000fd9ef0: stp        x29, x30, [sp, #0x10]
0x0000000000fd9ef4: add        x29, sp, #0x10
0x0000000000fd9ef8: mov        x19, x0
0x0000000000fd9efc: adrp       x8, #0x5c9f000
0x0000000000fd9f00: add        x8, x8, #0x178
0x0000000000fd9f04: str        x8, [x0]
0x0000000000fd9f08: ldr        x0, [x0, #0xb8]
0x0000000000fd9f0c: add        x8, x8, #0x138
0x0000000000fd9f10: stp        x8, xzr, [x19, #0xb0]
0x0000000000fd9f14: cbz        x0, #0xfd9f24
0x0000000000fd9f18: ldr        x8, [x0]
0x0000000000fd9f1c: ldr        x8, [x8, #8]
0x0000000000fd9f20: blr        x8
0x0000000000fd9f24: mov        x0, x19
0x0000000000fd9f28: ldp        x29, x30, [sp, #0x10]
0x0000000000fd9f2c: ldp        x20, x19, [sp], #0x20
0x0000000000fd9f30: ret        
