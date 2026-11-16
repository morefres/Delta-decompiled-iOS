; instruction-faithful ARM64 fallback for RobloxLib::function_e1ce0
0x00000000000e1ce0: stp        x20, x19, [sp, #-0x20]!
0x00000000000e1ce4: stp        x29, x30, [sp, #0x10]
0x00000000000e1ce8: add        x29, sp, #0x10
0x00000000000e1cec: mov        x19, x0
0x00000000000e1cf0: adrp       x8, #0x5bd8000
0x00000000000e1cf4: add        x8, x8, #0x2e8
0x00000000000e1cf8: str        x8, [x0]
0x00000000000e1cfc: ldr        x0, [x0, #0xc0]
0x00000000000e1d00: str        xzr, [x19, #0xc0]
0x00000000000e1d04: cbz        x0, #0xe1d14
0x00000000000e1d08: ldr        x8, [x0]
0x00000000000e1d0c: ldr        x8, [x8, #8]
0x00000000000e1d10: blr        x8
0x00000000000e1d14: ldr        x0, [x19, #0xb8]
0x00000000000e1d18: str        xzr, [x19, #0xb8]
0x00000000000e1d1c: cbz        x0, #0xe1d2c
0x00000000000e1d20: ldr        x8, [x0]
0x00000000000e1d24: ldr        x8, [x8, #8]
0x00000000000e1d28: blr        x8
0x00000000000e1d2c: ldr        x0, [x19, #0xb0]
0x00000000000e1d30: str        xzr, [x19, #0xb0]
0x00000000000e1d34: cbz        x0, #0xe1d44
0x00000000000e1d38: ldr        x8, [x0]
0x00000000000e1d3c: ldr        x8, [x8, #8]
0x00000000000e1d40: blr        x8
0x00000000000e1d44: mov        x0, x19
0x00000000000e1d48: ldp        x29, x30, [sp, #0x10]
0x00000000000e1d4c: ldp        x20, x19, [sp], #0x20
0x00000000000e1d50: ret        
