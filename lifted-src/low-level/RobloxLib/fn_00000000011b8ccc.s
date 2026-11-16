; instruction-faithful ARM64 fallback for RobloxLib::function_11b8ccc
0x00000000011b8ccc: sub        sp, sp, #0x80
0x00000000011b8cd0: stp        x26, x25, [sp, #0x30]
0x00000000011b8cd4: stp        x24, x23, [sp, #0x40]
0x00000000011b8cd8: stp        x22, x21, [sp, #0x50]
0x00000000011b8cdc: stp        x20, x19, [sp, #0x60]
0x00000000011b8ce0: stp        x29, x30, [sp, #0x70]
0x00000000011b8ce4: add        x29, sp, #0x70
0x00000000011b8ce8: mov        x19, x1
0x00000000011b8cec: cmp        x4, #1
0x00000000011b8cf0: b.lt       #0x11b8eec
0x00000000011b8cf4: mov        x22, x4
0x00000000011b8cf8: mov        x20, x2
0x00000000011b8cfc: mov        x21, x0
0x00000000011b8d00: ldp        x23, x8, [x0, #8]
0x00000000011b8d04: sub        x9, x8, x23
0x00000000011b8d08: cmp        x9, x4
0x00000000011b8d0c: b.ge       #0x11b8d60
0x00000000011b8d10: ldr        x10, [x21]
0x00000000011b8d14: sub        x9, x23, x10
0x00000000011b8d18: adds       x9, x9, x22
0x00000000011b8d1c: b.mi       #0x11b8f0c
0x00000000011b8d20: sub        x24, x19, x10
0x00000000011b8d24: sub        x8, x8, x10
0x00000000011b8d28: lsl        x10, x8, #1
0x00000000011b8d2c: cmp        x10, x9
0x00000000011b8d30: csel       x9, x10, x9, hi
0x00000000011b8d34: mov        x10, #0x3fffffffffffffff
0x00000000011b8d38: cmp        x8, x10
0x00000000011b8d3c: mov        x8, #0x7fffffffffffffff
0x00000000011b8d40: csel       x23, x9, x8, lo
0x00000000011b8d44: add        x8, x21, #0x18
0x00000000011b8d48: str        x8, [sp, #0x28]
0x00000000011b8d4c: cbz        x23, #0x11b8e58
0x00000000011b8d50: ldr        x8, [x8]
0x00000000011b8d54: cbz        x8, #0x11b8e60
0x00000000011b8d58: ldr        x0, [x8, #0x18]
0x00000000011b8d5c: b          #0x11b8e64
0x00000000011b8d60: sub        x24, x23, x19
0x00000000011b8d64: cmp        x24, x22
0x00000000011b8d68: b.ge       #0x11b8e04
0x00000000011b8d6c: mov        x25, x3
0x00000000011b8d70: add        x1, x20, x24
0x00000000011b8d74: subs       x26, x3, x1
0x00000000011b8d78: b.eq       #0x11b8d88
0x00000000011b8d7c: mov        x0, x23
0x00000000011b8d80: mov        x2, x26
0x00000000011b8d84: bl         #0x4b98ef0
0x00000000011b8d88: add        x8, x23, x26
0x00000000011b8d8c: str        x8, [x21, #8]
0x00000000011b8d90: cmp        x24, #1
0x00000000011b8d94: b.lt       #0x11b8eec
0x00000000011b8d98: add        x9, x19, x22
0x00000000011b8d9c: sub        x11, x8, x22
0x00000000011b8da0: mov        x10, x8
0x00000000011b8da4: cmp        x11, x23
0x00000000011b8da8: b.hs       #0x11b8dd8
0x00000000011b8dac: add        x10, x22, x20
0x00000000011b8db0: sub        x10, x19, x10
0x00000000011b8db4: sub        x11, x19, x20
0x00000000011b8db8: ldrb       w12, [x10, x25]
0x00000000011b8dbc: strb       w12, [x11, x25]
0x00000000011b8dc0: add        x10, x10, #1
0x00000000011b8dc4: add        x12, x10, x25
0x00000000011b8dc8: add        x11, x11, #1
0x00000000011b8dcc: cmp        x12, x23
0x00000000011b8dd0: b.lo       #0x11b8db8
0x00000000011b8dd4: add        x10, x11, x25
0x00000000011b8dd8: str        x10, [x21, #8]
0x00000000011b8ddc: cmp        x8, x9
0x00000000011b8de0: b.eq       #0x11b8df4
0x00000000011b8de4: sub        x2, x8, x9
0x00000000011b8de8: sub        x0, x8, x2
0x00000000011b8dec: mov        x1, x19
0x00000000011b8df0: bl         #0x4b98ef0
0x00000000011b8df4: mov        x0, x19
0x00000000011b8df8: mov        x1, x20
0x00000000011b8dfc: mov        x2, x24
0x00000000011b8e00: b          #0x11b8e50
0x00000000011b8e04: add        x8, x19, x22
0x00000000011b8e08: sub        x9, x23, x22
0x00000000011b8e0c: mov        x10, x23
0x00000000011b8e10: cmp        x9, x23
0x00000000011b8e14: b.hs       #0x11b8e28
0x00000000011b8e18: ldrb       w11, [x9], #1
0x00000000011b8e1c: strb       w11, [x10], #1
0x00000000011b8e20: cmp        x9, x23
0x00000000011b8e24: b.ne       #0x11b8e18
0x00000000011b8e28: str        x10, [x21, #8]
0x00000000011b8e2c: cmp        x23, x8
0x00000000011b8e30: b.eq       #0x11b8e44
0x00000000011b8e34: sub        x2, x23, x8
0x00000000011b8e38: sub        x0, x23, x2
0x00000000011b8e3c: mov        x1, x19
0x00000000011b8e40: bl         #0x4b98ef0
0x00000000011b8e44: mov        x0, x19
0x00000000011b8e48: mov        x1, x20
0x00000000011b8e4c: mov        x2, x22
0x00000000011b8e50: bl         #0x4b98ef0
0x00000000011b8e54: b          #0x11b8eec
0x00000000011b8e58: mov        x0, #0
0x00000000011b8e5c: b          #0x11b8e70
0x00000000011b8e60: mov        x0, #0
0x00000000011b8e64: mov        x1, x23
0x00000000011b8e68: mov        w2, #1
0x00000000011b8e6c: bl         #0x342be3c
0x00000000011b8e70: add        x24, x0, x24
0x00000000011b8e74: add        x25, x0, x23
0x00000000011b8e78: add        x23, x24, x22
0x00000000011b8e7c: mov        x8, x24
0x00000000011b8e80: ldrb       w9, [x20], #1
0x00000000011b8e84: strb       w9, [x8], #1
0x00000000011b8e88: subs       x22, x22, #1
0x00000000011b8e8c: b.ne       #0x11b8e80
0x00000000011b8e90: ldr        x8, [x21, #8]
0x00000000011b8e94: sub        x2, x8, x19
0x00000000011b8e98: mov        x0, x23
0x00000000011b8e9c: mov        x1, x19
0x00000000011b8ea0: bl         #0x4b98ee4
0x00000000011b8ea4: ldp        x1, x8, [x21]
0x00000000011b8ea8: sub        x8, x8, x19
0x00000000011b8eac: add        x22, x23, x8
0x00000000011b8eb0: str        x19, [x21, #8]
0x00000000011b8eb4: sub        x8, x1, x19
0x00000000011b8eb8: add        x20, x24, x8
0x00000000011b8ebc: sub        x2, x19, x1
0x00000000011b8ec0: mov        x0, x20
0x00000000011b8ec4: bl         #0x4b98ee4
0x00000000011b8ec8: ldr        x8, [x21]
0x00000000011b8ecc: stp        x20, x22, [x21]
0x00000000011b8ed0: ldr        x9, [x21, #0x10]
0x00000000011b8ed4: str        x25, [x21, #0x10]
0x00000000011b8ed8: stp        x8, x9, [sp, #0x18]
0x00000000011b8edc: stp        x8, x8, [sp, #8]
0x00000000011b8ee0: add        x0, sp, #8
0x00000000011b8ee4: bl         #0x11b8f10
0x00000000011b8ee8: mov        x19, x24
0x00000000011b8eec: mov        x0, x19
0x00000000011b8ef0: ldp        x29, x30, [sp, #0x70]
0x00000000011b8ef4: ldp        x20, x19, [sp, #0x60]
0x00000000011b8ef8: ldp        x22, x21, [sp, #0x50]
0x00000000011b8efc: ldp        x24, x23, [sp, #0x40]
0x00000000011b8f00: ldp        x26, x25, [sp, #0x30]
0x00000000011b8f04: add        sp, sp, #0x80
0x00000000011b8f08: ret        
0x00000000011b8f0c: bl         #0x2dc64
