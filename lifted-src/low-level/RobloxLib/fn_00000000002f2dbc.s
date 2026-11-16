; instruction-faithful ARM64 fallback for RobloxLib::function_2f2dbc
0x00000000002f2dbc: sub        sp, sp, #0x50
0x00000000002f2dc0: stp        x22, x21, [sp, #0x20]
0x00000000002f2dc4: stp        x20, x19, [sp, #0x30]
0x00000000002f2dc8: stp        x29, x30, [sp, #0x40]
0x00000000002f2dcc: add        x29, sp, #0x40
0x00000000002f2dd0: mov        x20, x0
0x00000000002f2dd4: ldr        x0, [x0, #8]
0x00000000002f2dd8: cbz        x0, #0x2f2e78
0x00000000002f2ddc: bl         #0x4b98098
0x00000000002f2de0: str        x0, [sp, #0x18]
0x00000000002f2de4: cbz        x0, #0x2f2e78
0x00000000002f2de8: mov        x19, x0
0x00000000002f2dec: ldr        x8, [x20]
0x00000000002f2df0: str        x8, [sp, #0x10]
0x00000000002f2df4: cbz        x8, #0x2f2e60
0x00000000002f2df8: stp        x8, x19, [sp]
0x00000000002f2dfc: add        x21, x19, #8
0x00000000002f2e00: ldxr       x8, [x21]
0x00000000002f2e04: add        x8, x8, #1
0x00000000002f2e08: stxr       w9, x8, [x21]
0x00000000002f2e0c: cbnz       w9, #0x2f2e00
0x00000000002f2e10: mov        x0, sp
0x00000000002f2e14: add        x1, x20, #0x10
0x00000000002f2e18: add        x2, x20, #0x38
0x00000000002f2e1c: bl         #0x2e3ad8
0x00000000002f2e20: ldaxr      x8, [x21]
0x00000000002f2e24: sub        x9, x8, #1
0x00000000002f2e28: stlxr      w10, x9, [x21]
0x00000000002f2e2c: cbnz       w10, #0x2f2e20
0x00000000002f2e30: cbnz       x8, #0x2f2e4c
0x00000000002f2e34: ldr        x8, [x19]
0x00000000002f2e38: ldr        x8, [x8, #0x10]
0x00000000002f2e3c: mov        x0, x19
0x00000000002f2e40: blr        x8
0x00000000002f2e44: mov        x0, x19
0x00000000002f2e48: bl         #0x4b9808c
0x00000000002f2e4c: ldr        x8, [sp, #0x10]
0x00000000002f2e50: add        x0, x8, #0x320
0x00000000002f2e54: bl         #0x262c74
0x00000000002f2e58: ldr        x19, [sp, #0x18]
0x00000000002f2e5c: cbz        x19, #0x2f2e78
0x00000000002f2e60: add        x8, x19, #8
0x00000000002f2e64: ldaxr      x9, [x8]
0x00000000002f2e68: sub        x10, x9, #1
0x00000000002f2e6c: stlxr      w11, x10, [x8]
0x00000000002f2e70: cbnz       w11, #0x2f2e64
0x00000000002f2e74: cbz        x9, #0x2f2e8c
0x00000000002f2e78: ldp        x29, x30, [sp, #0x40]
0x00000000002f2e7c: ldp        x20, x19, [sp, #0x30]
0x00000000002f2e80: ldp        x22, x21, [sp, #0x20]
0x00000000002f2e84: add        sp, sp, #0x50
0x00000000002f2e88: ret        
0x00000000002f2e8c: ldr        x8, [x19]
0x00000000002f2e90: ldr        x8, [x8, #0x10]
0x00000000002f2e94: mov        x0, x19
0x00000000002f2e98: blr        x8
0x00000000002f2e9c: mov        x0, x19
0x00000000002f2ea0: ldp        x29, x30, [sp, #0x40]
0x00000000002f2ea4: ldp        x20, x19, [sp, #0x30]
0x00000000002f2ea8: ldp        x22, x21, [sp, #0x20]
0x00000000002f2eac: add        sp, sp, #0x50
0x00000000002f2eb0: b          #0x4b9808c
0x00000000002f2eb4: mov        x19, x0
0x00000000002f2eb8: mov        x0, sp
0x00000000002f2ebc: bl         #0x1df28
0x00000000002f2ec0: add        x0, sp, #0x10
0x00000000002f2ec4: bl         #0x1df28
0x00000000002f2ec8: mov        x0, x19
0x00000000002f2ecc: bl         #0x4b97984
