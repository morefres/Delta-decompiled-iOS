; instruction-faithful ARM64 fallback for RobloxLib::function_dd7d00
0x0000000000dd7d00: sub        sp, sp, #0x80
0x0000000000dd7d04: stp        x24, x23, [sp, #0x40]
0x0000000000dd7d08: stp        x22, x21, [sp, #0x50]
0x0000000000dd7d0c: stp        x20, x19, [sp, #0x60]
0x0000000000dd7d10: stp        x29, x30, [sp, #0x70]
0x0000000000dd7d14: add        x29, sp, #0x70
0x0000000000dd7d18: mov        x19, x0
0x0000000000dd7d1c: ldr        x20, [x0, #0x16e0]
0x0000000000dd7d20: bl         #0xc0e308
0x0000000000dd7d24: add        x8, x20, w0, uxtw
0x0000000000dd7d28: adrp       x20, #0x610a000
0x0000000000dd7d2c: ldrsw      x9, [x20, #0x270]
0x0000000000dd7d30: lsl        x10, x9, #0x14
0x0000000000dd7d34: cmp        x8, x9, lsl #20
0x0000000000dd7d38: csel       x21, x8, x10, hi
0x0000000000dd7d3c: ldr        x8, [x19, #0x16f8]
0x0000000000dd7d40: cmp        x8, x21
0x0000000000dd7d44: csel       x22, x8, x21, hi
0x0000000000dd7d48: ldr        x23, [x19, #0x1740]
0x0000000000dd7d4c: bl         #0xc0e308
0x0000000000dd7d50: add        x8, x23, w0, uxtw
0x0000000000dd7d54: ldrsw      x9, [x20, #0x270]
0x0000000000dd7d58: lsl        x10, x9, #0x14
0x0000000000dd7d5c: cmp        x8, x9, lsl #20
0x0000000000dd7d60: csel       x8, x8, x10, hi
0x0000000000dd7d64: ldr        x9, [x19, #0x1768]
0x0000000000dd7d68: cmp        x8, x9
0x0000000000dd7d6c: csel       x8, x8, x9, hi
0x0000000000dd7d70: ldr        x9, [x19, #0x1770]
0x0000000000dd7d74: cmp        x8, x9
0x0000000000dd7d78: csel       x8, x8, x9, hi
0x0000000000dd7d7c: adrp       x20, #0x6191000
0x0000000000dd7d80: add        x20, x20, #0x9d0
0x0000000000dd7d84: ldrb       w9, [x20]
0x0000000000dd7d88: cmp        w9, #1
0x0000000000dd7d8c: b.ne       #0xdd7da0
0x0000000000dd7d90: ldr        x9, [x19, #0x1990]
0x0000000000dd7d94: cbz        x9, #0xdd7db0
0x0000000000dd7d98: ldr        x0, [x9, #0x18]
0x0000000000dd7d9c: b          #0xdd7db4
0x0000000000dd7da0: ldr        x9, [x19, #0x1988]
0x0000000000dd7da4: cbz        x9, #0xdd7de8
0x0000000000dd7da8: ldr        x0, [x9, #0x18]
0x0000000000dd7dac: b          #0xdd7dec
0x0000000000dd7db0: mov        x0, #0
0x0000000000dd7db4: ldr        w1, [x19, #0x19a0]
0x0000000000dd7db8: ucvtf      d0, x21
0x0000000000dd7dbc: ucvtf      d1, x22
0x0000000000dd7dc0: ucvtf      d2, x8
0x0000000000dd7dc4: stp        d0, d1, [sp, #8]
0x0000000000dd7dc8: str        d2, [sp, #0x18]
0x0000000000dd7dcc: stp        xzr, xzr, [sp, #0x20]
0x0000000000dd7dd0: mov        x8, #0x3ff0000000000000
0x0000000000dd7dd4: stp        xzr, x8, [sp, #0x30]
0x0000000000dd7dd8: add        x3, sp, #8
0x0000000000dd7ddc: mov        w2, #1
0x0000000000dd7de0: bl         #0x3b29c78
0x0000000000dd7de4: b          #0xdd7e24
0x0000000000dd7de8: mov        x0, #0
0x0000000000dd7dec: ldr        w1, [x19, #0x1998]
0x0000000000dd7df0: ucvtf      d0, x21
0x0000000000dd7df4: ucvtf      d1, x22
0x0000000000dd7df8: stp        d0, d1, [sp, #8]
0x0000000000dd7dfc: ucvtf      d0, x8
0x0000000000dd7e00: adrp       x8, #0x6191000
0x0000000000dd7e04: add        x8, x8, #0x4a0
0x0000000000dd7e08: ldr        w8, [x8]
0x0000000000dd7e0c: scvtf      d1, w8
0x0000000000dd7e10: stp        d0, d1, [sp, #0x18]
0x0000000000dd7e14: mov        w8, #1
0x0000000000dd7e18: strb       w8, [sp, #0x28]
0x0000000000dd7e1c: add        x2, sp, #8
0x0000000000dd7e20: bl         #0x3b297b0
0x0000000000dd7e24: adrp       x8, #0x610a000
0x0000000000dd7e28: ldrsw      x8, [x8, #0x1f8]
0x0000000000dd7e2c: lsl        x9, x8, #0x14
0x0000000000dd7e30: ldr        x10, [x19, #0x208]
0x0000000000dd7e34: cmp        x10, x8, lsl #20
0x0000000000dd7e38: csel       x10, x10, x9, hi
0x0000000000dd7e3c: adrp       x8, #0x610a000
0x0000000000dd7e40: ldrsw      x8, [x8, #0x210]
0x0000000000dd7e44: lsl        x8, x8, #0x14
0x0000000000dd7e48: ldrb       w11, [x20]
0x0000000000dd7e4c: cmp        w11, #1
0x0000000000dd7e50: b.ne       #0xdd7e64
0x0000000000dd7e54: ldr        x11, [x19, #0x1990]
0x0000000000dd7e58: cbz        x11, #0xdd7e74
0x0000000000dd7e5c: ldr        x0, [x11, #0x18]
0x0000000000dd7e60: b          #0xdd7e78
0x0000000000dd7e64: ldr        x11, [x19, #0x1988]
0x0000000000dd7e68: cbz        x11, #0xdd7eac
0x0000000000dd7e6c: ldr        x0, [x11, #0x18]
0x0000000000dd7e70: b          #0xdd7eb0
0x0000000000dd7e74: mov        x0, #0
0x0000000000dd7e78: ldr        w1, [x19, #0x19a4]
0x0000000000dd7e7c: ucvtf      d0, x9
0x0000000000dd7e80: ucvtf      d1, x10
0x0000000000dd7e84: ucvtf      d2, x8
0x0000000000dd7e88: stp        d0, d1, [sp, #8]
0x0000000000dd7e8c: str        d2, [sp, #0x18]
0x0000000000dd7e90: stp        xzr, xzr, [sp, #0x20]
0x0000000000dd7e94: mov        x8, #0x3ff0000000000000
0x0000000000dd7e98: stp        xzr, x8, [sp, #0x30]
0x0000000000dd7e9c: add        x3, sp, #8
0x0000000000dd7ea0: mov        w2, #1
0x0000000000dd7ea4: bl         #0x3b29c78
0x0000000000dd7ea8: b          #0xdd7ee8
0x0000000000dd7eac: mov        x0, #0
0x0000000000dd7eb0: ldr        w1, [x19, #0x199c]
0x0000000000dd7eb4: ucvtf      d0, x9
0x0000000000dd7eb8: ucvtf      d1, x10
0x0000000000dd7ebc: stp        d0, d1, [sp, #8]
0x0000000000dd7ec0: ucvtf      d0, x8
0x0000000000dd7ec4: adrp       x8, #0x6191000
0x0000000000dd7ec8: add        x8, x8, #0x4b8
0x0000000000dd7ecc: ldr        w8, [x8]
0x0000000000dd7ed0: scvtf      d1, w8
0x0000000000dd7ed4: stp        d0, d1, [sp, #0x18]
0x0000000000dd7ed8: mov        w8, #1
0x0000000000dd7edc: strb       w8, [sp, #0x28]
0x0000000000dd7ee0: add        x2, sp, #8
0x0000000000dd7ee4: bl         #0x3b297b0
0x0000000000dd7ee8: ldp        x29, x30, [sp, #0x70]
0x0000000000dd7eec: ldp        x20, x19, [sp, #0x60]
0x0000000000dd7ef0: ldp        x22, x21, [sp, #0x50]
0x0000000000dd7ef4: ldp        x24, x23, [sp, #0x40]
0x0000000000dd7ef8: add        sp, sp, #0x80
0x0000000000dd7efc: ret        
