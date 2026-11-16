; instruction-faithful ARM64 fallback for RobloxLib::function_d6d4c
0x00000000000d6d4c: sub        sp, sp, #0x30
0x00000000000d6d50: stp        x20, x19, [sp, #0x10]
0x00000000000d6d54: stp        x29, x30, [sp, #0x20]
0x00000000000d6d58: add        x29, sp, #0x20
0x00000000000d6d5c: mov        x19, x2
0x00000000000d6d60: add        x8, x1, #0x98
0x00000000000d6d64: cmp        x1, #0
0x00000000000d6d68: csel       x8, xzr, x8, eq
0x00000000000d6d6c: ldp        x9, x10, [x0, #8]
0x00000000000d6d70: add        x0, x8, x10, asr #1
0x00000000000d6d74: tbz        w10, #0, #0xd6d80
0x00000000000d6d78: ldr        x8, [x0]
0x00000000000d6d7c: ldr        x9, [x8, w9, uxtw]
0x00000000000d6d80: add        x8, sp, #8
0x00000000000d6d84: blr        x9
0x00000000000d6d88: add        x0, sp, #8
0x00000000000d6d8c: mov        x1, x19
0x00000000000d6d90: bl         #0x3a2c530
0x00000000000d6d94: mov        x19, x0
0x00000000000d6d98: ldr        x1, [sp, #8]
0x00000000000d6d9c: str        xzr, [sp, #8]
0x00000000000d6da0: cbz        x1, #0xd6dac
0x00000000000d6da4: add        x0, sp, #8
0x00000000000d6da8: bl         #0xbcb74
0x00000000000d6dac: mov        x0, x19
0x00000000000d6db0: ldp        x29, x30, [sp, #0x20]
0x00000000000d6db4: ldp        x20, x19, [sp, #0x10]
0x00000000000d6db8: add        sp, sp, #0x30
0x00000000000d6dbc: ret        
0x00000000000d6dc0: mov        x19, x0
0x00000000000d6dc4: ldr        x1, [sp, #8]
0x00000000000d6dc8: str        xzr, [sp, #8]
0x00000000000d6dcc: cbz        x1, #0xd6dd8
0x00000000000d6dd0: add        x0, sp, #8
0x00000000000d6dd4: bl         #0xbcb74
0x00000000000d6dd8: mov        x0, x19
0x00000000000d6ddc: bl         #0x4b97984
