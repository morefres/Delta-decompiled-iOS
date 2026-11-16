; instruction-faithful ARM64 fallback for RobloxLib::function_fd9d3c
0x0000000000fd9d3c: stp        x20, x19, [sp, #-0x20]!
0x0000000000fd9d40: stp        x29, x30, [sp, #0x10]
0x0000000000fd9d44: add        x29, sp, #0x10
0x0000000000fd9d48: mov        x19, x0
0x0000000000fd9d4c: adrp       x8, #0x5bda000
0x0000000000fd9d50: add        x8, x8, #0x430
0x0000000000fd9d54: str        x8, [x0]
0x0000000000fd9d58: ldr        x0, [x0, #0xc0]
0x0000000000fd9d5c: str        xzr, [x19, #0xc0]
0x0000000000fd9d60: cbz        x0, #0xfd9d70
0x0000000000fd9d64: ldr        x8, [x0]
0x0000000000fd9d68: ldr        x8, [x8, #8]
0x0000000000fd9d6c: blr        x8
0x0000000000fd9d70: ldr        x0, [x19, #0xb8]
0x0000000000fd9d74: str        xzr, [x19, #0xb8]
0x0000000000fd9d78: cbz        x0, #0xfd9d88
0x0000000000fd9d7c: ldr        x8, [x0]
0x0000000000fd9d80: ldr        x8, [x8, #8]
0x0000000000fd9d84: blr        x8
0x0000000000fd9d88: ldr        x0, [x19, #0xb0]
0x0000000000fd9d8c: str        xzr, [x19, #0xb0]
0x0000000000fd9d90: cbz        x0, #0xfd9da0
0x0000000000fd9d94: ldr        x8, [x0]
0x0000000000fd9d98: ldr        x8, [x8, #8]
0x0000000000fd9d9c: blr        x8
0x0000000000fd9da0: mov        x0, x19
0x0000000000fd9da4: ldp        x29, x30, [sp, #0x10]
0x0000000000fd9da8: ldp        x20, x19, [sp], #0x20
0x0000000000fd9dac: ret        
