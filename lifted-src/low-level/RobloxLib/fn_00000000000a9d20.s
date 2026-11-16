; instruction-faithful ARM64 fallback for RobloxLib::function_a9d20
0x00000000000a9d20: stp        x20, x19, [sp, #-0x20]!
0x00000000000a9d24: stp        x29, x30, [sp, #0x10]
0x00000000000a9d28: add        x29, sp, #0x10
0x00000000000a9d2c: mov        x19, x0
0x00000000000a9d30: adrp       x8, #0x5beb000
0x00000000000a9d34: add        x8, x8, #0xa38
0x00000000000a9d38: str        x8, [x0]
0x00000000000a9d3c: ldr        x0, [x0, #0xc0]
0x00000000000a9d40: str        xzr, [x19, #0xc0]
0x00000000000a9d44: cbz        x0, #0xa9d54
0x00000000000a9d48: ldr        x8, [x0]
0x00000000000a9d4c: ldr        x8, [x8, #8]
0x00000000000a9d50: blr        x8
0x00000000000a9d54: ldr        x0, [x19, #0xb8]
0x00000000000a9d58: str        xzr, [x19, #0xb8]
0x00000000000a9d5c: cbz        x0, #0xa9d6c
0x00000000000a9d60: ldr        x8, [x0]
0x00000000000a9d64: ldr        x8, [x8, #8]
0x00000000000a9d68: blr        x8
0x00000000000a9d6c: ldr        x0, [x19, #0xb0]
0x00000000000a9d70: str        xzr, [x19, #0xb0]
0x00000000000a9d74: cbz        x0, #0xa9d84
0x00000000000a9d78: ldr        x8, [x0]
0x00000000000a9d7c: ldr        x8, [x8, #8]
0x00000000000a9d80: blr        x8
0x00000000000a9d84: mov        x0, x19
0x00000000000a9d88: ldp        x29, x30, [sp, #0x10]
0x00000000000a9d8c: ldp        x20, x19, [sp], #0x20
0x00000000000a9d90: ret        
