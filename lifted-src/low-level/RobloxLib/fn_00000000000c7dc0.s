; instruction-faithful ARM64 fallback for RobloxLib::function_c7dc0
0x00000000000c7dc0: sub        sp, sp, #0x30
0x00000000000c7dc4: stp        x20, x19, [sp, #0x10]
0x00000000000c7dc8: stp        x29, x30, [sp, #0x20]
0x00000000000c7dcc: add        x29, sp, #0x20
0x00000000000c7dd0: mov        x20, x2
0x00000000000c7dd4: mov        x19, x0
0x00000000000c7dd8: add        x8, x1, #0x98
0x00000000000c7ddc: cmp        x1, #0
0x00000000000c7de0: csel       x8, xzr, x8, eq
0x00000000000c7de4: ldp        x9, x10, [x0, #8]
0x00000000000c7de8: add        x0, x8, x10, asr #1
0x00000000000c7dec: tbz        w10, #0, #0xc7df8
0x00000000000c7df0: ldr        x8, [x0]
0x00000000000c7df4: ldr        x9, [x8, w9, uxtw]
0x00000000000c7df8: add        x8, sp, #8
0x00000000000c7dfc: blr        x9
0x00000000000c7e00: add        x8, x20, #0x98
0x00000000000c7e04: cmp        x20, #0
0x00000000000c7e08: csel       x8, xzr, x8, eq
0x00000000000c7e0c: ldp        x9, x10, [x19, #8]
0x00000000000c7e10: add        x0, x8, x10, asr #1
0x00000000000c7e14: tbz        w10, #0, #0xc7e20
0x00000000000c7e18: ldr        x8, [x0]
0x00000000000c7e1c: ldr        x9, [x8, w9, uxtw]
0x00000000000c7e20: mov        x8, sp
0x00000000000c7e24: blr        x9
0x00000000000c7e28: add        x0, sp, #8
0x00000000000c7e2c: mov        x1, sp
0x00000000000c7e30: bl         #0x3a2c530
0x00000000000c7e34: mov        x19, x0
0x00000000000c7e38: ldr        x1, [sp]
0x00000000000c7e3c: str        xzr, [sp]
0x00000000000c7e40: cbz        x1, #0xc7e4c
0x00000000000c7e44: mov        x0, sp
0x00000000000c7e48: bl         #0xbcb74
0x00000000000c7e4c: ldr        x1, [sp, #8]
0x00000000000c7e50: str        xzr, [sp, #8]
0x00000000000c7e54: cbz        x1, #0xc7e60
0x00000000000c7e58: add        x0, sp, #8
0x00000000000c7e5c: bl         #0xbcb74
0x00000000000c7e60: mov        x0, x19
0x00000000000c7e64: ldp        x29, x30, [sp, #0x20]
0x00000000000c7e68: ldp        x20, x19, [sp, #0x10]
0x00000000000c7e6c: add        sp, sp, #0x30
0x00000000000c7e70: ret        
0x00000000000c7e74: mov        x19, x0
0x00000000000c7e78: ldr        x1, [sp]
0x00000000000c7e7c: str        xzr, [sp]
0x00000000000c7e80: cbz        x1, #0xc7e94
0x00000000000c7e84: mov        x0, sp
0x00000000000c7e88: bl         #0xbcb74
0x00000000000c7e8c: b          #0xc7e94
0x00000000000c7e90: mov        x19, x0
0x00000000000c7e94: ldr        x1, [sp, #8]
0x00000000000c7e98: str        xzr, [sp, #8]
0x00000000000c7e9c: cbz        x1, #0xc7ea8
0x00000000000c7ea0: add        x0, sp, #8
0x00000000000c7ea4: bl         #0xbcb74
0x00000000000c7ea8: mov        x0, x19
0x00000000000c7eac: bl         #0x4b97984
