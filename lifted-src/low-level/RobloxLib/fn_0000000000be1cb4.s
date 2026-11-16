; instruction-faithful ARM64 fallback for RobloxLib::function_be1cb4
0x0000000000be1cb4: sub        sp, sp, #0x70
0x0000000000be1cb8: stp        x24, x23, [sp, #0x30]
0x0000000000be1cbc: stp        x22, x21, [sp, #0x40]
0x0000000000be1cc0: stp        x20, x19, [sp, #0x50]
0x0000000000be1cc4: stp        x29, x30, [sp, #0x60]
0x0000000000be1cc8: add        x29, sp, #0x60
0x0000000000be1ccc: mov        x20, x2
0x0000000000be1cd0: mov        x22, x1
0x0000000000be1cd4: mov        x19, x0
0x0000000000be1cd8: mov        x21, x0
0x0000000000be1cdc: ldr        x9, [x21, #0x10]!
0x0000000000be1ce0: ldur       x8, [x21, #-8]
0x0000000000be1ce4: sub        x10, x9, x8
0x0000000000be1ce8: asr        x10, x10, #3
0x0000000000be1cec: mov        x11, #-0x5555555555555556
0x0000000000be1cf0: movk       x11, #0xaaab
0x0000000000be1cf4: mul        x10, x10, x11
0x0000000000be1cf8: cmp        x10, x1
0x0000000000be1cfc: b.hs       #0xbe1d60
0x0000000000be1d00: mov        x10, #-0x5555555555555556
0x0000000000be1d04: movk       x10, #0xaaa, lsl #48
0x0000000000be1d08: ldr        x12, [x19]
0x0000000000be1d0c: sub        x8, x8, x12
0x0000000000be1d10: asr        x8, x8, #3
0x0000000000be1d14: mul        x23, x8, x11
0x0000000000be1d18: add        x8, x23, x22
0x0000000000be1d1c: cmp        x8, x10
0x0000000000be1d20: b.hi       #0xbe1e58
0x0000000000be1d24: sub        x9, x9, x12
0x0000000000be1d28: asr        x9, x9, #3
0x0000000000be1d2c: mul        x9, x9, x11
0x0000000000be1d30: lsl        x11, x9, #1
0x0000000000be1d34: cmp        x11, x8
0x0000000000be1d38: csel       x8, x11, x8, hi
0x0000000000be1d3c: mov        x11, #0x5555555555555555
0x0000000000be1d40: movk       x11, #0x555, lsl #48
0x0000000000be1d44: cmp        x9, x11
0x0000000000be1d48: csel       x1, x8, x10, lo
0x0000000000be1d4c: str        x21, [sp, #0x28]
0x0000000000be1d50: cbz        x1, #0xbe1dac
0x0000000000be1d54: mov        x0, x21
0x0000000000be1d58: bl         #0x219e80
0x0000000000be1d5c: b          #0xbe1db0
0x0000000000be1d60: cbz        x22, #0xbe1da4
0x0000000000be1d64: mov        w9, #0x18
0x0000000000be1d68: madd       x9, x22, x9, x8
0x0000000000be1d6c: ldp        x11, x10, [x20]
0x0000000000be1d70: stp        x11, x10, [x8]
0x0000000000be1d74: cbz        x10, #0xbe1d8c
0x0000000000be1d78: add        x10, x10, #8
0x0000000000be1d7c: ldxr       x11, [x10]
0x0000000000be1d80: add        x11, x11, #1
0x0000000000be1d84: stxr       w12, x11, [x10]
0x0000000000be1d88: cbnz       w12, #0xbe1d7c
0x0000000000be1d8c: ldr        x10, [x20, #0x10]
0x0000000000be1d90: str        x10, [x8, #0x10]
0x0000000000be1d94: add        x8, x8, #0x18
0x0000000000be1d98: cmp        x8, x9
0x0000000000be1d9c: b.ne       #0xbe1d6c
0x0000000000be1da0: mov        x8, x9
0x0000000000be1da4: str        x8, [x19, #8]
0x0000000000be1da8: b          #0xbe1e40
0x0000000000be1dac: mov        x0, #0
0x0000000000be1db0: mov        w9, #0x18
0x0000000000be1db4: madd       x8, x23, x9, x0
0x0000000000be1db8: stp        x0, x8, [sp, #8]
0x0000000000be1dbc: madd       x10, x1, x9, x0
0x0000000000be1dc0: str        x10, [sp, #0x20]
0x0000000000be1dc4: madd       x9, x22, x9, x8
0x0000000000be1dc8: mov        x10, x8
0x0000000000be1dcc: ldp        x12, x11, [x20]
0x0000000000be1dd0: stp        x12, x11, [x10]
0x0000000000be1dd4: cbz        x11, #0xbe1dec
0x0000000000be1dd8: add        x11, x11, #8
0x0000000000be1ddc: ldxr       x12, [x11]
0x0000000000be1de0: add        x12, x12, #1
0x0000000000be1de4: stxr       w13, x12, [x11]
0x0000000000be1de8: cbnz       w13, #0xbe1ddc
0x0000000000be1dec: ldr        x11, [x20, #0x10]
0x0000000000be1df0: str        x11, [x10, #0x10]
0x0000000000be1df4: add        x10, x10, #0x18
0x0000000000be1df8: cmp        x10, x9
0x0000000000be1dfc: b.ne       #0xbe1dcc
0x0000000000be1e00: str        x9, [sp, #0x18]
0x0000000000be1e04: ldp        x1, x2, [x19]
0x0000000000be1e08: sub        x9, x1, x2
0x0000000000be1e0c: add        x20, x8, x9
0x0000000000be1e10: mov        x0, x21
0x0000000000be1e14: mov        x3, x20
0x0000000000be1e18: bl         #0xadd4e0
0x0000000000be1e1c: ldr        x8, [x19]
0x0000000000be1e20: str        x20, [x19]
0x0000000000be1e24: ldr        x9, [x19, #0x10]
0x0000000000be1e28: ldur       q0, [sp, #0x18]
0x0000000000be1e2c: stur       q0, [x19, #8]
0x0000000000be1e30: stp        x8, x9, [sp, #0x18]
0x0000000000be1e34: stp        x8, x8, [sp, #8]
0x0000000000be1e38: add        x0, sp, #8
0x0000000000be1e3c: bl         #0xa80160
0x0000000000be1e40: ldp        x29, x30, [sp, #0x60]
0x0000000000be1e44: ldp        x20, x19, [sp, #0x50]
0x0000000000be1e48: ldp        x22, x21, [sp, #0x40]
0x0000000000be1e4c: ldp        x24, x23, [sp, #0x30]
0x0000000000be1e50: add        sp, sp, #0x70
0x0000000000be1e54: ret        
0x0000000000be1e58: bl         #0x2dc64
0x0000000000be1e5c: mov        x19, x0
0x0000000000be1e60: add        x0, sp, #8
0x0000000000be1e64: bl         #0xa80160
0x0000000000be1e68: mov        x0, x19
0x0000000000be1e6c: bl         #0x4b97984
