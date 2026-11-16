; instruction-faithful ARM64 fallback for RobloxLib::function_4e8d20
0x00000000004e8d20: sub        sp, sp, #0x40
0x00000000004e8d24: stp        x20, x19, [sp, #0x20]
0x00000000004e8d28: stp        x29, x30, [sp, #0x30]
0x00000000004e8d2c: add        x29, sp, #0x30
0x00000000004e8d30: mov        x19, x8
0x00000000004e8d34: str        x0, [sp, #0x18]
0x00000000004e8d38: bl         #0x1e5cb28
0x00000000004e8d3c: ldr        x8, [x0, #0x1a8]
0x00000000004e8d40: adrp       x9, #0x6673000
0x00000000004e8d44: add        x9, x9, #0x550
0x00000000004e8d48: cmp        x8, #0
0x00000000004e8d4c: csel       x8, x9, x8, eq
0x00000000004e8d50: ldr        w3, [x8]
0x00000000004e8d54: adrp       x4, #0x4e8000
0x00000000004e8d58: add        x4, x4, #0xddc
0x00000000004e8d5c: add        x8, sp, #8
0x00000000004e8d60: add        x5, sp, #0x18
0x00000000004e8d64: mov        w0, #0x403
0x00000000004e8d68: mov        w1, #0xe8
0x00000000004e8d6c: mov        w2, #8
0x00000000004e8d70: bl         #0x20ba8
0x00000000004e8d74: ldp        x9, x8, [sp, #8]
0x00000000004e8d78: stp        x9, x8, [x19]
0x00000000004e8d7c: cbz        x8, #0x4e8dcc
0x00000000004e8d80: add        x8, x8, #8
0x00000000004e8d84: ldxr       x9, [x8]
0x00000000004e8d88: add        x9, x9, #1
0x00000000004e8d8c: stxr       w10, x9, [x8]
0x00000000004e8d90: cbnz       w10, #0x4e8d84
0x00000000004e8d94: ldr        x19, [sp, #0x10]
0x00000000004e8d98: cbz        x19, #0x4e8dcc
0x00000000004e8d9c: add        x8, x19, #8
0x00000000004e8da0: ldaxr      x9, [x8]
0x00000000004e8da4: sub        x10, x9, #1
0x00000000004e8da8: stlxr      w11, x10, [x8]
0x00000000004e8dac: cbnz       w11, #0x4e8da0
0x00000000004e8db0: cbnz       x9, #0x4e8dcc
0x00000000004e8db4: ldr        x8, [x19]
0x00000000004e8db8: ldr        x8, [x8, #0x10]
0x00000000004e8dbc: mov        x0, x19
0x00000000004e8dc0: blr        x8
0x00000000004e8dc4: mov        x0, x19
0x00000000004e8dc8: bl         #0x4b9808c
0x00000000004e8dcc: ldp        x29, x30, [sp, #0x30]
0x00000000004e8dd0: ldp        x20, x19, [sp, #0x20]
0x00000000004e8dd4: add        sp, sp, #0x40
0x00000000004e8dd8: ret        
