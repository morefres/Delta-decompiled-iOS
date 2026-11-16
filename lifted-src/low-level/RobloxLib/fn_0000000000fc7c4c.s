; instruction-faithful ARM64 fallback for RobloxLib::function_fc7c4c
0x0000000000fc7c4c: sub        sp, sp, #0x60
0x0000000000fc7c50: stp        x26, x25, [sp, #0x10]
0x0000000000fc7c54: stp        x24, x23, [sp, #0x20]
0x0000000000fc7c58: stp        x22, x21, [sp, #0x30]
0x0000000000fc7c5c: stp        x20, x19, [sp, #0x40]
0x0000000000fc7c60: stp        x29, x30, [sp, #0x50]
0x0000000000fc7c64: add        x29, sp, #0x50
0x0000000000fc7c68: mov        x21, x3
0x0000000000fc7c6c: mov        x19, x2
0x0000000000fc7c70: mov        x20, x1
0x0000000000fc7c74: mov        x23, x0
0x0000000000fc7c78: ldr        x22, [x0, #8]
0x0000000000fc7c7c: ldrsb      w8, [x22, #0x17]
0x0000000000fc7c80: tbz        w8, #0x1f, #0xfc7c88
0x0000000000fc7c84: ldr        x22, [x22]
0x0000000000fc7c88: ldr        x8, [x20, #0x18]
0x0000000000fc7c8c: ldr        x24, [x8, #8]
0x0000000000fc7c90: ldrsb      w8, [x24, #0x17]
0x0000000000fc7c94: tbz        w8, #0x1f, #0xfc7c9c
0x0000000000fc7c98: ldr        x24, [x24]
0x0000000000fc7c9c: mov        x0, x19
0x0000000000fc7ca0: bl         #0x41a6a2c
0x0000000000fc7ca4: sub        w3, w0, w21
0x0000000000fc7ca8: ldp        x25, x26, [x23, #0xa8]
0x0000000000fc7cac: ldr        x4, [x23, #0xb8]
0x0000000000fc7cb0: mov        x0, x19
0x0000000000fc7cb4: mov        x1, x21
0x0000000000fc7cb8: mov        w2, #1
0x0000000000fc7cbc: mov        x5, x22
0x0000000000fc7cc0: mov        x6, x24
0x0000000000fc7cc4: bl         #0xfc778c
0x0000000000fc7cc8: str        w0, [sp, #0xc]
0x0000000000fc7ccc: add        x4, sp, #0xc
0x0000000000fc7cd0: mov        x0, x20
0x0000000000fc7cd4: mov        x1, x25
0x0000000000fc7cd8: mov        x2, x26
0x0000000000fc7cdc: mov        x3, x19
0x0000000000fc7ce0: mov        x5, #0
0x0000000000fc7ce4: bl         #0xfc7d04
0x0000000000fc7ce8: ldp        x29, x30, [sp, #0x50]
0x0000000000fc7cec: ldp        x20, x19, [sp, #0x40]
0x0000000000fc7cf0: ldp        x22, x21, [sp, #0x30]
0x0000000000fc7cf4: ldp        x24, x23, [sp, #0x20]
0x0000000000fc7cf8: ldp        x26, x25, [sp, #0x10]
0x0000000000fc7cfc: add        sp, sp, #0x60
0x0000000000fc7d00: ret        
