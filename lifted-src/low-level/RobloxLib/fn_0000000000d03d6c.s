; instruction-faithful ARM64 fallback for RobloxLib::function_d03d6c
0x0000000000d03d6c: stp        x24, x23, [sp, #-0x40]!
0x0000000000d03d70: stp        x22, x21, [sp, #0x10]
0x0000000000d03d74: stp        x20, x19, [sp, #0x20]
0x0000000000d03d78: stp        x29, x30, [sp, #0x30]
0x0000000000d03d7c: add        x29, sp, #0x30
0x0000000000d03d80: mov        x20, x1
0x0000000000d03d84: mov        x19, x0
0x0000000000d03d88: ldr        x8, [x0, #0x10]!
0x0000000000d03d8c: ldur       x21, [x0, #-8]
0x0000000000d03d90: sub        x9, x8, x21
0x0000000000d03d94: asr        x10, x9, #6
0x0000000000d03d98: mov        x9, #0x4ec5
0x0000000000d03d9c: movk       x9, #0xc4ec, lsl #16
0x0000000000d03da0: movk       x9, #0xec4e, lsl #32
0x0000000000d03da4: movk       x9, #0x4ec4, lsl #48
0x0000000000d03da8: mul        x10, x10, x9
0x0000000000d03dac: cmp        x10, x1
0x0000000000d03db0: b.hs       #0xd03e20
0x0000000000d03db4: mov        x10, #0xec4e
0x0000000000d03db8: movk       x10, #0x4ec4, lsl #16
0x0000000000d03dbc: movk       x10, #0xc4ec, lsl #32
0x0000000000d03dc0: movk       x10, #0x4e, lsl #48
0x0000000000d03dc4: ldr        x12, [x19]
0x0000000000d03dc8: sub        x11, x21, x12
0x0000000000d03dcc: asr        x11, x11, #6
0x0000000000d03dd0: mul        x22, x11, x9
0x0000000000d03dd4: add        x11, x22, x20
0x0000000000d03dd8: cmp        x11, x10
0x0000000000d03ddc: b.hi       #0xd03ecc
0x0000000000d03de0: sub        x8, x8, x12
0x0000000000d03de4: asr        x8, x8, #6
0x0000000000d03de8: mul        x8, x8, x9
0x0000000000d03dec: lsl        x9, x8, #1
0x0000000000d03df0: cmp        x9, x11
0x0000000000d03df4: csel       x9, x9, x11, hi
0x0000000000d03df8: mov        x11, #0x7627
0x0000000000d03dfc: movk       x11, #0x2762, lsl #16
0x0000000000d03e00: movk       x11, #0x6276, lsl #32
0x0000000000d03e04: movk       x11, #0x27, lsl #48
0x0000000000d03e08: cmp        x8, x11
0x0000000000d03e0c: csel       x1, x9, x10, lo
0x0000000000d03e10: cbz        x1, #0xd03e54
0x0000000000d03e14: bl         #0xd03ef4
0x0000000000d03e18: mov        x21, x0
0x0000000000d03e1c: b          #0xd03e58
0x0000000000d03e20: cbz        x20, #0xd03e4c
0x0000000000d03e24: mov        w8, #0x340
0x0000000000d03e28: madd       x22, x20, x8, x21
0x0000000000d03e2c: mov        w8, #0x340
0x0000000000d03e30: mul        x20, x20, x8
0x0000000000d03e34: mov        x0, x21
0x0000000000d03e38: bl         #0x39fd7cc
0x0000000000d03e3c: add        x21, x21, #0x340
0x0000000000d03e40: subs       x20, x20, #0x340
0x0000000000d03e44: b.ne       #0xd03e34
0x0000000000d03e48: mov        x21, x22
0x0000000000d03e4c: str        x21, [x19, #8]
0x0000000000d03e50: b          #0xd03eb8
0x0000000000d03e54: mov        x21, #0
0x0000000000d03e58: mov        w8, #0x340
0x0000000000d03e5c: madd       x24, x22, x8, x21
0x0000000000d03e60: madd       x22, x1, x8, x21
0x0000000000d03e64: mul        x20, x20, x8
0x0000000000d03e68: add        x23, x24, x20
0x0000000000d03e6c: mov        x0, x24
0x0000000000d03e70: bl         #0x39fd7cc
0x0000000000d03e74: add        x0, x0, #0x340
0x0000000000d03e78: subs       x20, x20, #0x340
0x0000000000d03e7c: b.ne       #0xd03e70
0x0000000000d03e80: ldp        x1, x8, [x19]
0x0000000000d03e84: sub        x2, x8, x1
0x0000000000d03e88: sub        x20, x24, x2
0x0000000000d03e8c: mov        x0, x20
0x0000000000d03e90: bl         #0x4b98ee4
0x0000000000d03e94: ldr        x0, [x19]
0x0000000000d03e98: stp        x20, x23, [x19]
0x0000000000d03e9c: str        x22, [x19, #0x10]
0x0000000000d03ea0: cbz        x0, #0xd03eb8
0x0000000000d03ea4: ldp        x29, x30, [sp, #0x30]
0x0000000000d03ea8: ldp        x20, x19, [sp, #0x20]
0x0000000000d03eac: ldp        x22, x21, [sp, #0x10]
0x0000000000d03eb0: ldp        x24, x23, [sp], #0x40
0x0000000000d03eb4: b          #0x47e93a8
0x0000000000d03eb8: ldp        x29, x30, [sp, #0x30]
0x0000000000d03ebc: ldp        x20, x19, [sp, #0x20]
0x0000000000d03ec0: ldp        x22, x21, [sp, #0x10]
0x0000000000d03ec4: ldp        x24, x23, [sp], #0x40
0x0000000000d03ec8: ret        
0x0000000000d03ecc: bl         #0x2dc64
0x0000000000d03ed0: mov        x20, x0
0x0000000000d03ed4: str        x21, [x19, #8]
0x0000000000d03ed8: b          #0xd03eec
0x0000000000d03edc: mov        x20, x0
0x0000000000d03ee0: cbz        x21, #0xd03eec
0x0000000000d03ee4: mov        x0, x21
0x0000000000d03ee8: bl         #0x47e93a8
0x0000000000d03eec: mov        x0, x20
0x0000000000d03ef0: bl         #0x4b97984
