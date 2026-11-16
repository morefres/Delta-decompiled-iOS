; instruction-faithful ARM64 fallback for RobloxLib::function_12c3d18
0x00000000012c3d18: stp        x20, x19, [sp, #-0x20]!
0x00000000012c3d1c: stp        x29, x30, [sp, #0x10]
0x00000000012c3d20: add        x29, sp, #0x10
0x00000000012c3d24: mov        x19, x0
0x00000000012c3d28: ldr        x8, [x0, #0x20]
0x00000000012c3d2c: cbz        x8, #0x12c3d34
0x00000000012c3d30: str        xzr, [x19, #0x20]
0x00000000012c3d34: ldr        x1, [x19, #8]
0x00000000012c3d38: cbz        x1, #0x12c3d5c
0x00000000012c3d3c: ldr        x8, [x19, #0x10]
0x00000000012c3d40: cbz        x8, #0x12c3d5c
0x00000000012c3d44: ldr        x0, [x19]
0x00000000012c3d48: lsl        x2, x8, #3
0x00000000012c3d4c: ldr        x8, [x0]
0x00000000012c3d50: ldr        x8, [x8, #0x18]
0x00000000012c3d54: mov        w3, #8
0x00000000012c3d58: blr        x8
0x00000000012c3d5c: mov        x0, x19
0x00000000012c3d60: ldp        x29, x30, [sp, #0x10]
0x00000000012c3d64: ldp        x20, x19, [sp], #0x20
0x00000000012c3d68: ret        
0x00000000012c3d6c: bl         #0x18bd8
