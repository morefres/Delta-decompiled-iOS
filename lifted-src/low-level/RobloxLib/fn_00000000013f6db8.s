; instruction-faithful ARM64 fallback for RobloxLib::function_13f6db8
0x00000000013f6db8: sub        sp, sp, #0x70
0x00000000013f6dbc: stp        x24, x23, [sp, #0x30]
0x00000000013f6dc0: stp        x22, x21, [sp, #0x40]
0x00000000013f6dc4: stp        x20, x19, [sp, #0x50]
0x00000000013f6dc8: stp        x29, x30, [sp, #0x60]
0x00000000013f6dcc: add        x29, sp, #0x60
0x00000000013f6dd0: mov        x20, x0
0x00000000013f6dd4: ldr        x9, [x20, #0x10]!
0x00000000013f6dd8: ldr        x8, [x0]
0x00000000013f6ddc: sub        x9, x9, x8
0x00000000013f6de0: asr        x9, x9, #3
0x00000000013f6de4: mov        x10, #0x8e39
0x00000000013f6de8: movk       x10, #0x38e3, lsl #16
0x00000000013f6dec: movk       x10, #0xe38e, lsl #32
0x00000000013f6df0: movk       x10, #0x8e38, lsl #48
0x00000000013f6df4: mul        x9, x9, x10
0x00000000013f6df8: cmp        x9, x1
0x00000000013f6dfc: b.hs       #0x13f6e7c
0x00000000013f6e00: mov        x9, #0xe38f
0x00000000013f6e04: movk       x9, #0x8e38, lsl #16
0x00000000013f6e08: movk       x9, #0x38e3, lsl #32
0x00000000013f6e0c: movk       x9, #0x38e, lsl #48
0x00000000013f6e10: cmp        x1, x9
0x00000000013f6e14: b.hs       #0x13f6e94
0x00000000013f6e18: mov        x19, x0
0x00000000013f6e1c: ldr        x9, [x0, #8]
0x00000000013f6e20: sub        x21, x9, x8
0x00000000013f6e24: str        x20, [sp, #0x28]
0x00000000013f6e28: mov        x0, x20
0x00000000013f6e2c: bl         #0x2107f4
0x00000000013f6e30: add        x22, x0, x21
0x00000000013f6e34: stp        x0, x22, [sp, #8]
0x00000000013f6e38: mov        w8, #0x48
0x00000000013f6e3c: madd       x23, x1, x8, x0
0x00000000013f6e40: stp        x22, x23, [sp, #0x18]
0x00000000013f6e44: ldp        x1, x2, [x19]
0x00000000013f6e48: sub        x8, x1, x2
0x00000000013f6e4c: add        x21, x22, x8
0x00000000013f6e50: mov        x0, x20
0x00000000013f6e54: mov        x3, x21
0x00000000013f6e58: bl         #0x13f785c
0x00000000013f6e5c: ldr        x8, [x19]
0x00000000013f6e60: stp        x21, x22, [x19]
0x00000000013f6e64: ldr        x9, [x19, #0x10]
0x00000000013f6e68: str        x23, [x19, #0x10]
0x00000000013f6e6c: stp        x8, x9, [sp, #0x18]
0x00000000013f6e70: stp        x8, x8, [sp, #8]
0x00000000013f6e74: add        x0, sp, #8
0x00000000013f6e78: bl         #0x13f7a88
0x00000000013f6e7c: ldp        x29, x30, [sp, #0x60]
0x00000000013f6e80: ldp        x20, x19, [sp, #0x50]
0x00000000013f6e84: ldp        x22, x21, [sp, #0x40]
0x00000000013f6e88: ldp        x24, x23, [sp, #0x30]
0x00000000013f6e8c: add        sp, sp, #0x70
0x00000000013f6e90: ret        
0x00000000013f6e94: bl         #0x2dc64
0x00000000013f6e98: mov        x19, x0
0x00000000013f6e9c: add        x0, sp, #8
0x00000000013f6ea0: bl         #0x13f7a88
0x00000000013f6ea4: mov        x0, x19
0x00000000013f6ea8: bl         #0x4b97984
