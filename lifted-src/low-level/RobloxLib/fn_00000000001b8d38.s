; instruction-faithful ARM64 fallback for RobloxLib::function_1b8d38
0x00000000001b8d38: stp        x20, x19, [sp, #-0x20]!
0x00000000001b8d3c: stp        x29, x30, [sp, #0x10]
0x00000000001b8d40: add        x29, sp, #0x10
0x00000000001b8d44: mov        x19, x0
0x00000000001b8d48: adrp       x8, #0x5bee000
0x00000000001b8d4c: add        x8, x8, #0xe48
0x00000000001b8d50: str        x8, [x0]
0x00000000001b8d54: ldr        x0, [x0, #0xc0]
0x00000000001b8d58: str        xzr, [x19, #0xc0]
0x00000000001b8d5c: cbz        x0, #0x1b8d6c
0x00000000001b8d60: ldr        x8, [x0]
0x00000000001b8d64: ldr        x8, [x8, #8]
0x00000000001b8d68: blr        x8
0x00000000001b8d6c: ldr        x0, [x19, #0xb8]
0x00000000001b8d70: str        xzr, [x19, #0xb8]
0x00000000001b8d74: cbz        x0, #0x1b8d84
0x00000000001b8d78: ldr        x8, [x0]
0x00000000001b8d7c: ldr        x8, [x8, #8]
0x00000000001b8d80: blr        x8
0x00000000001b8d84: ldr        x0, [x19, #0xb0]
0x00000000001b8d88: str        xzr, [x19, #0xb0]
0x00000000001b8d8c: cbz        x0, #0x1b8d9c
0x00000000001b8d90: ldr        x8, [x0]
0x00000000001b8d94: ldr        x8, [x8, #8]
0x00000000001b8d98: blr        x8
0x00000000001b8d9c: mov        x0, x19
0x00000000001b8da0: ldp        x29, x30, [sp, #0x10]
0x00000000001b8da4: ldp        x20, x19, [sp], #0x20
0x00000000001b8da8: ret        
