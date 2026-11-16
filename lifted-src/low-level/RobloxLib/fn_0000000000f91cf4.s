; instruction-faithful ARM64 fallback for RobloxLib::function_f91cf4
0x0000000000f91cf4: sub        sp, sp, #0x70
0x0000000000f91cf8: stp        x26, x25, [sp, #0x20]
0x0000000000f91cfc: stp        x24, x23, [sp, #0x30]
0x0000000000f91d00: stp        x22, x21, [sp, #0x40]
0x0000000000f91d04: stp        x20, x19, [sp, #0x50]
0x0000000000f91d08: stp        x29, x30, [sp, #0x60]
0x0000000000f91d0c: add        x29, sp, #0x60
0x0000000000f91d10: mov        x21, x3
0x0000000000f91d14: mov        x19, x2
0x0000000000f91d18: mov        x20, x1
0x0000000000f91d1c: mov        x23, x0
0x0000000000f91d20: ldr        x22, [x0, #8]
0x0000000000f91d24: ldrsb      w8, [x22, #0x17]
0x0000000000f91d28: tbz        w8, #0x1f, #0xf91d30
0x0000000000f91d2c: ldr        x22, [x22]
0x0000000000f91d30: ldr        x8, [x20, #0x18]
0x0000000000f91d34: ldr        x24, [x8, #8]
0x0000000000f91d38: ldrsb      w8, [x24, #0x17]
0x0000000000f91d3c: tbz        w8, #0x1f, #0xf91d44
0x0000000000f91d40: ldr        x24, [x24]
0x0000000000f91d44: mov        x0, x19
0x0000000000f91d48: bl         #0x41a6a2c
0x0000000000f91d4c: sub        w3, w0, w21
0x0000000000f91d50: ldp        x25, x26, [x23, #0xa8]
0x0000000000f91d54: ldr        x4, [x23, #0xb8]
0x0000000000f91d58: add        x8, sp, #8
0x0000000000f91d5c: mov        x0, x19
0x0000000000f91d60: mov        x1, x21
0x0000000000f91d64: mov        w2, #1
0x0000000000f91d68: mov        x5, x22
0x0000000000f91d6c: mov        x6, x24
0x0000000000f91d70: bl         #0x17ee480
0x0000000000f91d74: add        x4, sp, #8
0x0000000000f91d78: mov        x0, x20
0x0000000000f91d7c: mov        x1, x25
0x0000000000f91d80: mov        x2, x26
0x0000000000f91d84: mov        x3, x19
0x0000000000f91d88: mov        x5, #0
0x0000000000f91d8c: bl         #0xf91de0
0x0000000000f91d90: mov        x19, x0
0x0000000000f91d94: ldrsb      w8, [sp, #0x1f]
0x0000000000f91d98: tbz        w8, #0x1f, #0xf91da4
0x0000000000f91d9c: ldr        x0, [sp, #8]
0x0000000000f91da0: bl         #0x47e93a8
0x0000000000f91da4: mov        x0, x19
0x0000000000f91da8: ldp        x29, x30, [sp, #0x60]
0x0000000000f91dac: ldp        x20, x19, [sp, #0x50]
0x0000000000f91db0: ldp        x22, x21, [sp, #0x40]
0x0000000000f91db4: ldp        x24, x23, [sp, #0x30]
0x0000000000f91db8: ldp        x26, x25, [sp, #0x20]
0x0000000000f91dbc: add        sp, sp, #0x70
0x0000000000f91dc0: ret        
0x0000000000f91dc4: mov        x19, x0
0x0000000000f91dc8: ldrsb      w8, [sp, #0x1f]
0x0000000000f91dcc: tbz        w8, #0x1f, #0xf91dd8
0x0000000000f91dd0: ldr        x0, [sp, #8]
0x0000000000f91dd4: bl         #0x47e93a8
0x0000000000f91dd8: mov        x0, x19
0x0000000000f91ddc: bl         #0x4b97984
