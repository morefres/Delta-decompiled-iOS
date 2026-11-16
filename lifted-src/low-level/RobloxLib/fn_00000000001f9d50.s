; instruction-faithful ARM64 fallback for RobloxLib::function_1f9d50
0x00000000001f9d50: stp        x20, x19, [sp, #-0x20]!
0x00000000001f9d54: stp        x29, x30, [sp, #0x10]
0x00000000001f9d58: add        x29, sp, #0x10
0x00000000001f9d5c: mov        x19, x0
0x00000000001f9d60: adrp       x8, #0x5bda000
0x00000000001f9d64: add        x8, x8, #0x430
0x00000000001f9d68: str        x8, [x0]
0x00000000001f9d6c: ldr        x0, [x0, #0xc0]
0x00000000001f9d70: str        xzr, [x19, #0xc0]
0x00000000001f9d74: cbz        x0, #0x1f9d84
0x00000000001f9d78: ldr        x8, [x0]
0x00000000001f9d7c: ldr        x8, [x8, #8]
0x00000000001f9d80: blr        x8
0x00000000001f9d84: ldr        x0, [x19, #0xb8]
0x00000000001f9d88: str        xzr, [x19, #0xb8]
0x00000000001f9d8c: cbz        x0, #0x1f9d9c
0x00000000001f9d90: ldr        x8, [x0]
0x00000000001f9d94: ldr        x8, [x8, #8]
0x00000000001f9d98: blr        x8
0x00000000001f9d9c: ldr        x0, [x19, #0xb0]
0x00000000001f9da0: str        xzr, [x19, #0xb0]
0x00000000001f9da4: cbz        x0, #0x1f9db4
0x00000000001f9da8: ldr        x8, [x0]
0x00000000001f9dac: ldr        x8, [x8, #8]
0x00000000001f9db0: blr        x8
0x00000000001f9db4: mov        x0, x19
0x00000000001f9db8: ldp        x29, x30, [sp, #0x10]
0x00000000001f9dbc: ldp        x20, x19, [sp], #0x20
0x00000000001f9dc0: ret        
