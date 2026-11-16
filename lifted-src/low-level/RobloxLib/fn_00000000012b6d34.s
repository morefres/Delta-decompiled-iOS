; instruction-faithful ARM64 fallback for RobloxLib::function_12b6d34
0x00000000012b6d34: sub        sp, sp, #0x70
0x00000000012b6d38: stp        x22, x21, [sp, #0x40]
0x00000000012b6d3c: stp        x20, x19, [sp, #0x50]
0x00000000012b6d40: stp        x29, x30, [sp, #0x60]
0x00000000012b6d44: add        x29, sp, #0x60
0x00000000012b6d48: mov        x8, #0xd67c
0x00000000012b6d4c: movk       x8, #0xa60d, lsl #16
0x00000000012b6d50: movk       x8, #0x67c8, lsl #32
0x00000000012b6d54: movk       x8, #0xdd, lsl #48
0x00000000012b6d58: ldp        x9, x10, [x0]
0x00000000012b6d5c: sub        x10, x10, x9
0x00000000012b6d60: asr        x10, x10, #3
0x00000000012b6d64: mov        x11, #0x1bad
0x00000000012b6d68: movk       x11, #0x914c, lsl #16
0x00000000012b6d6c: movk       x11, #0xbacf, lsl #32
0x00000000012b6d70: movk       x11, #0x14c1, lsl #48
0x00000000012b6d74: mul        x22, x10, x11
0x00000000012b6d78: add        x10, x22, #1
0x00000000012b6d7c: cmp        x10, x8
0x00000000012b6d80: b.hi       #0x12b6e64
0x00000000012b6d84: mov        x20, x1
0x00000000012b6d88: mov        x19, x0
0x00000000012b6d8c: mov        x21, x0
0x00000000012b6d90: ldr        x12, [x21, #0x10]!
0x00000000012b6d94: sub        x9, x12, x9
0x00000000012b6d98: asr        x9, x9, #3
0x00000000012b6d9c: mul        x9, x9, x11
0x00000000012b6da0: lsl        x11, x9, #1
0x00000000012b6da4: cmp        x11, x10
0x00000000012b6da8: csel       x10, x11, x10, hi
0x00000000012b6dac: mov        x11, #0xeb3e
0x00000000012b6db0: movk       x11, #0x5306, lsl #16
0x00000000012b6db4: movk       x11, #0xb3e4, lsl #32
0x00000000012b6db8: movk       x11, #0x6e, lsl #48
0x00000000012b6dbc: cmp        x9, x11
0x00000000012b6dc0: csel       x1, x10, x8, lo
0x00000000012b6dc4: str        x21, [sp, #0x38]
0x00000000012b6dc8: cbz        x1, #0x12b6dd8
0x00000000012b6dcc: mov        x0, x21
0x00000000012b6dd0: bl         #0x12b6fd8
0x00000000012b6dd4: b          #0x12b6ddc
0x00000000012b6dd8: mov        x0, #0
0x00000000012b6ddc: mov        w8, #0x128
0x00000000012b6de0: madd       x22, x22, x8, x0
0x00000000012b6de4: stp        x0, x22, [sp, #0x18]
0x00000000012b6de8: madd       x8, x1, x8, x0
0x00000000012b6dec: str        x8, [sp, #0x30]
0x00000000012b6df0: mov        x0, x21
0x00000000012b6df4: mov        x1, x22
0x00000000012b6df8: mov        x2, x20
0x00000000012b6dfc: bl         #0x12b6e7c
0x00000000012b6e00: add        x8, x22, #0x128
0x00000000012b6e04: str        x8, [sp, #0x28]
0x00000000012b6e08: ldp        x1, x2, [x19]
0x00000000012b6e0c: sub        x8, x1, x2
0x00000000012b6e10: add        x20, x22, x8
0x00000000012b6e14: mov        x0, x21
0x00000000012b6e18: mov        x3, x20
0x00000000012b6e1c: bl         #0x12b7020
0x00000000012b6e20: ldr        x8, [x19]
0x00000000012b6e24: str        x20, [x19]
0x00000000012b6e28: ldr        x9, [x19, #0x10]
0x00000000012b6e2c: ldur       q0, [sp, #0x28]
0x00000000012b6e30: str        q0, [sp]
0x00000000012b6e34: stur       q0, [x19, #8]
0x00000000012b6e38: stp        x8, x9, [sp, #0x28]
0x00000000012b6e3c: stp        x8, x8, [sp, #0x18]
0x00000000012b6e40: add        x0, sp, #0x18
0x00000000012b6e44: bl         #0x12b709c
0x00000000012b6e48: ldr        q0, [sp]
0x00000000012b6e4c: fmov       x0, d0
0x00000000012b6e50: ldp        x29, x30, [sp, #0x60]
0x00000000012b6e54: ldp        x20, x19, [sp, #0x50]
0x00000000012b6e58: ldp        x22, x21, [sp, #0x40]
0x00000000012b6e5c: add        sp, sp, #0x70
0x00000000012b6e60: ret        
0x00000000012b6e64: bl         #0x2dc64
0x00000000012b6e68: mov        x19, x0
0x00000000012b6e6c: add        x0, sp, #0x18
0x00000000012b6e70: bl         #0x12b709c
0x00000000012b6e74: mov        x0, x19
0x00000000012b6e78: bl         #0x4b97984
