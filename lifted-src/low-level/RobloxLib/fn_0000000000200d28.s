; instruction-faithful ARM64 fallback for RobloxLib::function_200d28
0x0000000000200d28: stp        x20, x19, [sp, #-0x20]!
0x0000000000200d2c: stp        x29, x30, [sp, #0x10]
0x0000000000200d30: add        x29, sp, #0x10
0x0000000000200d34: mov        x19, x0
0x0000000000200d38: adrp       x8, #0x5c2e000
0x0000000000200d3c: add        x8, x8, #0xe0
0x0000000000200d40: str        x8, [x0]
0x0000000000200d44: ldr        x0, [x0, #0xc0]
0x0000000000200d48: str        xzr, [x19, #0xc0]
0x0000000000200d4c: cbz        x0, #0x200d5c
0x0000000000200d50: ldr        x8, [x0]
0x0000000000200d54: ldr        x8, [x8, #8]
0x0000000000200d58: blr        x8
0x0000000000200d5c: ldr        x0, [x19, #0xb8]
0x0000000000200d60: str        xzr, [x19, #0xb8]
0x0000000000200d64: cbz        x0, #0x200d74
0x0000000000200d68: ldr        x8, [x0]
0x0000000000200d6c: ldr        x8, [x8, #8]
0x0000000000200d70: blr        x8
0x0000000000200d74: mov        x0, x19
0x0000000000200d78: ldp        x29, x30, [sp, #0x10]
0x0000000000200d7c: ldp        x20, x19, [sp], #0x20
0x0000000000200d80: ret        
