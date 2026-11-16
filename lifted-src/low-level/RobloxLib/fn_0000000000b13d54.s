; instruction-faithful ARM64 fallback for RobloxLib::function_b13d54
0x0000000000b13d54: stp        x26, x25, [sp, #-0x50]!
0x0000000000b13d58: stp        x24, x23, [sp, #0x10]
0x0000000000b13d5c: stp        x22, x21, [sp, #0x20]
0x0000000000b13d60: stp        x20, x19, [sp, #0x30]
0x0000000000b13d64: stp        x29, x30, [sp, #0x40]
0x0000000000b13d68: add        x29, sp, #0x40
0x0000000000b13d6c: mov        x20, x1
0x0000000000b13d70: mov        x19, x0
0x0000000000b13d74: bl         #0xb13238
0x0000000000b13d78: mov        x21, x0
0x0000000000b13d7c: ldr        w8, [x19]
0x0000000000b13d80: cbz        w8, #0xb13e68
0x0000000000b13d84: ldr        x9, [x19, #8]
0x0000000000b13d88: ldr        w10, [x19, #0x1c]
0x0000000000b13d8c: mov        w11, #1
0x0000000000b13d90: lsl        x10, x11, x10
0x0000000000b13d94: add        x9, x9, x10, lsl #2
0x0000000000b13d98: ldr        w10, [x9, #4]
0x0000000000b13d9c: cmp        w8, w10
0x0000000000b13da0: b.ne       #0xb13df4
0x0000000000b13da4: mov        x23, #0
0x0000000000b13da8: mov        x24, #0
0x0000000000b13dac: add        x22, x21, #8
0x0000000000b13db0: ldr        x8, [x19, #0x10]
0x0000000000b13db4: add        x1, x8, x23
0x0000000000b13db8: ldr        x8, [x1], #8
0x0000000000b13dbc: stur       x8, [x22, #-8]
0x0000000000b13dc0: mov        x0, x22
0x0000000000b13dc4: bl         #0xb14028
0x0000000000b13dc8: ldr        x8, [x19, #0x10]
0x0000000000b13dcc: add        x8, x8, x23
0x0000000000b13dd0: add        x0, x8, #8
0x0000000000b13dd4: bl         #0xb0f824
0x0000000000b13dd8: add        x24, x24, #1
0x0000000000b13ddc: ldr        w8, [x19]
0x0000000000b13de0: add        x22, x22, #0x190
0x0000000000b13de4: add        x23, x23, #0x190
0x0000000000b13de8: cmp        x24, x8
0x0000000000b13dec: b.lo       #0xb13db0
0x0000000000b13df0: b          #0xb13e68
0x0000000000b13df4: ldr        w8, [x19, #4]
0x0000000000b13df8: cbz        w8, #0xb13e68
0x0000000000b13dfc: mov        x23, #0
0x0000000000b13e00: mov        x24, #0
0x0000000000b13e04: ldr        w10, [x9, #0x10]
0x0000000000b13e08: add        x9, x9, x10, lsl #3
0x0000000000b13e0c: add        x25, x9, #0x18
0x0000000000b13e10: add        x22, x21, #8
0x0000000000b13e14: lsr        x9, x24, #3
0x0000000000b13e18: and        x9, x9, #0x1ffffffffffffff8
0x0000000000b13e1c: ldr        x9, [x25, x9]
0x0000000000b13e20: lsr        x9, x9, x24
0x0000000000b13e24: tbnz       w9, #0, #0xb13e54
0x0000000000b13e28: ldr        x8, [x19, #0x10]
0x0000000000b13e2c: add        x1, x8, x23
0x0000000000b13e30: ldr        x8, [x1], #8
0x0000000000b13e34: stur       x8, [x22, #-8]
0x0000000000b13e38: mov        x0, x22
0x0000000000b13e3c: bl         #0xb14028
0x0000000000b13e40: ldr        x8, [x19, #0x10]
0x0000000000b13e44: add        x8, x8, x23
0x0000000000b13e48: add        x0, x8, #8
0x0000000000b13e4c: bl         #0xb0f824
0x0000000000b13e50: ldr        w8, [x19, #4]
0x0000000000b13e54: add        x24, x24, #1
0x0000000000b13e58: add        x22, x22, #0x190
0x0000000000b13e5c: add        x23, x23, #0x190
0x0000000000b13e60: cmp        x24, x8
0x0000000000b13e64: b.lo       #0xb13e14
0x0000000000b13e68: ldr        x1, [x19, #0x10]
0x0000000000b13e6c: ldr        w8, [x19, #4]
0x0000000000b13e70: mov        w9, #0x190
0x0000000000b13e74: umull      x2, w8, w9
0x0000000000b13e78: mov        x0, x19
0x0000000000b13e7c: mov        w3, #8
0x0000000000b13e80: bl         #0x58f60
0x0000000000b13e84: ldr        w2, [x19, #4]
0x0000000000b13e88: str        w20, [x19, #4]
0x0000000000b13e8c: str        x21, [x19, #0x10]
0x0000000000b13e90: cbz        w20, #0xb13ebc
0x0000000000b13e94: mov        x0, x19
0x0000000000b13e98: mov        x1, x2
0x0000000000b13e9c: bl         #0xb132d8
0x0000000000b13ea0: mov        x0, x19
0x0000000000b13ea4: ldp        x29, x30, [sp, #0x40]
0x0000000000b13ea8: ldp        x20, x19, [sp, #0x30]
0x0000000000b13eac: ldp        x22, x21, [sp, #0x20]
0x0000000000b13eb0: ldp        x24, x23, [sp, #0x10]
0x0000000000b13eb4: ldp        x26, x25, [sp], #0x50
0x0000000000b13eb8: b          #0xb13ee8
0x0000000000b13ebc: ldr        x1, [x19, #8]
0x0000000000b13ec0: mov        x0, x19
0x0000000000b13ec4: bl         #0xb12514
0x0000000000b13ec8: str        xzr, [x19, #8]
0x0000000000b13ecc: str        wzr, [x19, #0x1c]
0x0000000000b13ed0: ldp        x29, x30, [sp, #0x40]
0x0000000000b13ed4: ldp        x20, x19, [sp, #0x30]
0x0000000000b13ed8: ldp        x22, x21, [sp, #0x20]
0x0000000000b13edc: ldp        x24, x23, [sp, #0x10]
0x0000000000b13ee0: ldp        x26, x25, [sp], #0x50
0x0000000000b13ee4: ret        
