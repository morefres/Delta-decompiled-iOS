; instruction-faithful ARM64 fallback for RobloxLib::function_ed9d5c
0x0000000000ed9d5c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ed9d60: stp        x29, x30, [sp, #0x10]
0x0000000000ed9d64: add        x29, sp, #0x10
0x0000000000ed9d68: mov        x19, x0
0x0000000000ed9d6c: adrp       x8, #0x5bed000
0x0000000000ed9d70: add        x8, x8, #0xfe8
0x0000000000ed9d74: str        x8, [x0]
0x0000000000ed9d78: ldr        x0, [x0, #0xc0]
0x0000000000ed9d7c: str        xzr, [x19, #0xc0]
0x0000000000ed9d80: cbz        x0, #0xed9d90
0x0000000000ed9d84: ldr        x8, [x0]
0x0000000000ed9d88: ldr        x8, [x8, #8]
0x0000000000ed9d8c: blr        x8
0x0000000000ed9d90: ldr        x0, [x19, #0xb8]
0x0000000000ed9d94: str        xzr, [x19, #0xb8]
0x0000000000ed9d98: cbz        x0, #0xed9da8
0x0000000000ed9d9c: ldr        x8, [x0]
0x0000000000ed9da0: ldr        x8, [x8, #8]
0x0000000000ed9da4: blr        x8
0x0000000000ed9da8: ldr        x0, [x19, #0xb0]
0x0000000000ed9dac: str        xzr, [x19, #0xb0]
0x0000000000ed9db0: cbz        x0, #0xed9dc0
0x0000000000ed9db4: ldr        x8, [x0]
0x0000000000ed9db8: ldr        x8, [x8, #8]
0x0000000000ed9dbc: blr        x8
0x0000000000ed9dc0: mov        x0, x19
0x0000000000ed9dc4: ldp        x29, x30, [sp, #0x10]
0x0000000000ed9dc8: ldp        x20, x19, [sp], #0x20
0x0000000000ed9dcc: b          #0x47e93a8
