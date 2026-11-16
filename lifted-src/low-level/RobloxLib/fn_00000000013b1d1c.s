; instruction-faithful ARM64 fallback for RobloxLib::function_13b1d1c
0x00000000013b1d1c: sub        sp, sp, #0x60
0x00000000013b1d20: stp        x22, x21, [sp, #0x30]
0x00000000013b1d24: stp        x20, x19, [sp, #0x40]
0x00000000013b1d28: stp        x29, x30, [sp, #0x50]
0x00000000013b1d2c: add        x29, sp, #0x50
0x00000000013b1d30: mov        x19, x0
0x00000000013b1d34: ldp        x20, x8, [x1]
0x00000000013b1d38: ldr        q0, [x8]
0x00000000013b1d3c: str        q0, [sp, #0x20]
0x00000000013b1d40: stp        xzr, xzr, [x8]
0x00000000013b1d44: ldp        x21, x1, [x1, #0x10]
0x00000000013b1d48: add        x0, sp, #8
0x00000000013b1d4c: bl         #0x18aac
0x00000000013b1d50: add        x2, sp, #0x20
0x00000000013b1d54: mov        x0, x19
0x00000000013b1d58: mov        x1, x20
0x00000000013b1d5c: mov        x3, x21
0x00000000013b1d60: bl         #0x13b1de4
0x00000000013b1d64: adrp       x8, #0x5bf1000
0x00000000013b1d68: add        x8, x8, #0xb78
0x00000000013b1d6c: add        x8, x8, #0x10
0x00000000013b1d70: str        x8, [x19]
0x00000000013b1d74: add        x8, x19, #0x138
0x00000000013b1d78: ldr        x9, [sp, #0x18]
0x00000000013b1d7c: str        x9, [x19, #0x148]
0x00000000013b1d80: ldur       q0, [sp, #8]
0x00000000013b1d84: str        q0, [x8]
0x00000000013b1d88: stp        xzr, xzr, [sp, #8]
0x00000000013b1d8c: str        xzr, [sp, #0x18]
0x00000000013b1d90: ldr        x0, [sp, #0x28]
0x00000000013b1d94: cbz        x0, #0x13b1d9c
0x00000000013b1d98: bl         #0x4b9808c
0x00000000013b1d9c: mov        x0, x19
0x00000000013b1da0: ldp        x29, x30, [sp, #0x50]
0x00000000013b1da4: ldp        x20, x19, [sp, #0x40]
0x00000000013b1da8: ldp        x22, x21, [sp, #0x30]
0x00000000013b1dac: add        sp, sp, #0x60
0x00000000013b1db0: ret        
0x00000000013b1db4: mov        x19, x0
0x00000000013b1db8: ldrsb      w8, [sp, #0x1f]
0x00000000013b1dbc: tbz        w8, #0x1f, #0x13b1dd0
0x00000000013b1dc0: ldr        x0, [sp, #8]
0x00000000013b1dc4: bl         #0x47e93a8
0x00000000013b1dc8: b          #0x13b1dd0
0x00000000013b1dcc: mov        x19, x0
0x00000000013b1dd0: ldr        x0, [sp, #0x28]
0x00000000013b1dd4: cbz        x0, #0x13b1ddc
0x00000000013b1dd8: bl         #0x4b9808c
0x00000000013b1ddc: mov        x0, x19
0x00000000013b1de0: bl         #0x4b97984
