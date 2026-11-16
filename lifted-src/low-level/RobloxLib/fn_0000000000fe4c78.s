; instruction-faithful ARM64 fallback for RobloxLib::function_fe4c78
0x0000000000fe4c78: sub        sp, sp, #0x60
0x0000000000fe4c7c: stp        x26, x25, [sp, #0x10]
0x0000000000fe4c80: stp        x24, x23, [sp, #0x20]
0x0000000000fe4c84: stp        x22, x21, [sp, #0x30]
0x0000000000fe4c88: stp        x20, x19, [sp, #0x40]
0x0000000000fe4c8c: stp        x29, x30, [sp, #0x50]
0x0000000000fe4c90: add        x29, sp, #0x50
0x0000000000fe4c94: mov        x21, x3
0x0000000000fe4c98: mov        x19, x2
0x0000000000fe4c9c: mov        x20, x1
0x0000000000fe4ca0: mov        x23, x0
0x0000000000fe4ca4: ldr        x22, [x0, #8]
0x0000000000fe4ca8: ldrsb      w8, [x22, #0x17]
0x0000000000fe4cac: tbz        w8, #0x1f, #0xfe4cb4
0x0000000000fe4cb0: ldr        x22, [x22]
0x0000000000fe4cb4: ldr        x8, [x20, #0x18]
0x0000000000fe4cb8: ldr        x24, [x8, #8]
0x0000000000fe4cbc: ldrsb      w8, [x24, #0x17]
0x0000000000fe4cc0: tbz        w8, #0x1f, #0xfe4cc8
0x0000000000fe4cc4: ldr        x24, [x24]
0x0000000000fe4cc8: mov        x0, x19
0x0000000000fe4ccc: bl         #0x41a6a2c
0x0000000000fe4cd0: sub        w3, w0, w21
0x0000000000fe4cd4: ldp        x25, x26, [x23, #0xa8]
0x0000000000fe4cd8: ldr        x4, [x23, #0xb8]
0x0000000000fe4cdc: mov        x0, x19
0x0000000000fe4ce0: mov        x1, x21
0x0000000000fe4ce4: mov        w2, #1
0x0000000000fe4ce8: mov        x5, x22
0x0000000000fe4cec: mov        x6, x24
0x0000000000fe4cf0: bl         #0xfc778c
0x0000000000fe4cf4: str        w0, [sp, #0xc]
0x0000000000fe4cf8: add        x4, sp, #0xc
0x0000000000fe4cfc: mov        x0, x20
0x0000000000fe4d00: mov        x1, x25
0x0000000000fe4d04: mov        x2, x26
0x0000000000fe4d08: mov        x3, x19
0x0000000000fe4d0c: mov        x5, #0
0x0000000000fe4d10: bl         #0xfe4d30
0x0000000000fe4d14: ldp        x29, x30, [sp, #0x50]
0x0000000000fe4d18: ldp        x20, x19, [sp, #0x40]
0x0000000000fe4d1c: ldp        x22, x21, [sp, #0x30]
0x0000000000fe4d20: ldp        x24, x23, [sp, #0x20]
0x0000000000fe4d24: ldp        x26, x25, [sp, #0x10]
0x0000000000fe4d28: add        sp, sp, #0x60
0x0000000000fe4d2c: ret        
