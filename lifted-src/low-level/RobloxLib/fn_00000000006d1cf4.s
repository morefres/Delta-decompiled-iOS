; instruction-faithful ARM64 fallback for RobloxLib::function_6d1cf4
0x00000000006d1cf4: sub        sp, sp, #0x60
0x00000000006d1cf8: stp        x26, x25, [sp, #0x10]
0x00000000006d1cfc: stp        x24, x23, [sp, #0x20]
0x00000000006d1d00: stp        x22, x21, [sp, #0x30]
0x00000000006d1d04: stp        x20, x19, [sp, #0x40]
0x00000000006d1d08: stp        x29, x30, [sp, #0x50]
0x00000000006d1d0c: add        x29, sp, #0x50
0x00000000006d1d10: mov        x20, x5
0x00000000006d1d14: mov        x21, x4
0x00000000006d1d18: mov        x22, x3
0x00000000006d1d1c: mov        x24, x2
0x00000000006d1d20: mov        x23, x0
0x00000000006d1d24: mov        x0, x4
0x00000000006d1d28: bl         #0x4b99160
0x00000000006d1d2c: mov        x19, x0
0x00000000006d1d30: mov        x0, x20
0x00000000006d1d34: bl         #0x4b99160
0x00000000006d1d38: mov        x20, x0
0x00000000006d1d3c: adrp       x8, #0x60db000
0x00000000006d1d40: ldr        x8, [x8, #0x378]
0x00000000006d1d44: stp        x23, x8, [sp]
0x00000000006d1d48: adrp       x8, #0x60d8000
0x00000000006d1d4c: ldr        x1, [x8, #0xac0]
0x00000000006d1d50: mov        x25, #0
0x00000000006d1d54: mov        x0, sp
0x00000000006d1d58: bl         #0x4b99118
0x00000000006d1d5c: mov        x23, x0
0x00000000006d1d60: cbz        x0, #0x6d1d90
0x00000000006d1d64: stp        x24, x22, [x23, #8]
0x00000000006d1d68: add        x0, x23, #0x18
0x00000000006d1d6c: mov        x1, x21
0x00000000006d1d70: bl         #0x4b991d8
0x00000000006d1d74: mov        x25, x23
0x00000000006d1d78: mov        x0, x20
0x00000000006d1d7c: bl         #0x4b9e2e0
0x00000000006d1d80: ldr        x8, [x23, #0x20]
0x00000000006d1d84: str        x0, [x23, #0x20]
0x00000000006d1d88: mov        x0, x8
0x00000000006d1d8c: bl         #0x4b99154
0x00000000006d1d90: mov        x0, x20
0x00000000006d1d94: bl         #0x4b99154
0x00000000006d1d98: mov        x0, x19
0x00000000006d1d9c: bl         #0x4b99154
0x00000000006d1da0: mov        x0, x23
0x00000000006d1da4: ldp        x29, x30, [sp, #0x50]
0x00000000006d1da8: ldp        x20, x19, [sp, #0x40]
0x00000000006d1dac: ldp        x22, x21, [sp, #0x30]
0x00000000006d1db0: ldp        x24, x23, [sp, #0x20]
0x00000000006d1db4: ldp        x26, x25, [sp, #0x10]
0x00000000006d1db8: add        sp, sp, #0x60
0x00000000006d1dbc: ret        
0x00000000006d1dc0: mov        x21, x0
0x00000000006d1dc4: mov        x0, x20
0x00000000006d1dc8: bl         #0x4b99154
0x00000000006d1dcc: mov        x0, x19
0x00000000006d1dd0: bl         #0x4b99154
0x00000000006d1dd4: mov        x0, x25
0x00000000006d1dd8: bl         #0x4b99154
0x00000000006d1ddc: mov        x0, x21
0x00000000006d1de0: bl         #0x4b97984
