; instruction-faithful ARM64 fallback for RobloxLib::function_7b5c54
0x00000000007b5c54: sub        sp, sp, #0x50
0x00000000007b5c58: stp        x22, x21, [sp, #0x20]
0x00000000007b5c5c: stp        x20, x19, [sp, #0x30]
0x00000000007b5c60: stp        x29, x30, [sp, #0x40]
0x00000000007b5c64: add        x29, sp, #0x40
0x00000000007b5c68: mov        x20, x1
0x00000000007b5c6c: mov        x1, x0
0x00000000007b5c70: mov        x19, x8
0x00000000007b5c74: mov        x0, x8
0x00000000007b5c78: bl         #0x684e0c
0x00000000007b5c7c: ldr        x0, [x20]
0x00000000007b5c80: cbz        x0, #0x7b5d48
0x00000000007b5c84: add        x8, sp, #8
0x00000000007b5c88: bl         #0x7c86d0
0x00000000007b5c8c: ldr        x0, [x20]
0x00000000007b5c90: bl         #0x7c86f8
0x00000000007b5c94: mov        x22, x0
0x00000000007b5c98: ldr        x0, [x20]
0x00000000007b5c9c: bl         #0x7c8700
0x00000000007b5ca0: mov        x21, x0
0x00000000007b5ca4: ldr        x0, [x20]
0x00000000007b5ca8: bl         #0x7c8728
0x00000000007b5cac: mov        x20, x0
0x00000000007b5cb0: ldrb       w8, [sp, #0x1f]
0x00000000007b5cb4: sxtb       w9, w8
0x00000000007b5cb8: ldp        x10, x11, [sp, #8]
0x00000000007b5cbc: cmp        w9, #0
0x00000000007b5cc0: add        x9, sp, #8
0x00000000007b5cc4: csel       x3, x10, x9, lt
0x00000000007b5cc8: csel       x4, x11, x8, lt
0x00000000007b5ccc: adrp       x1, #0x5233000
0x00000000007b5cd0: add        x1, x1, #0x9b0
0x00000000007b5cd4: add        x0, x19, #0x58
0x00000000007b5cd8: mov        w2, #6
0x00000000007b5cdc: mov        w5, #1
0x00000000007b5ce0: bl         #0x66f738
0x00000000007b5ce4: adrp       x1, #0x5270000
0x00000000007b5ce8: add        x1, x1, #0x4a8
0x00000000007b5cec: add        x0, x19, #0x58
0x00000000007b5cf0: mov        w2, #0xc
0x00000000007b5cf4: mov        x3, x22
0x00000000007b5cf8: mov        w4, #1
0x00000000007b5cfc: bl         #0x66ece8
0x00000000007b5d00: adrp       x1, #0x5270000
0x00000000007b5d04: add        x1, x1, #0x4b5
0x00000000007b5d08: add        x0, x19, #0x58
0x00000000007b5d0c: mov        w2, #0xc
0x00000000007b5d10: mov        x3, x21
0x00000000007b5d14: mov        w4, #1
0x00000000007b5d18: bl         #0x66ece8
0x00000000007b5d1c: adrp       x1, #0x5270000
0x00000000007b5d20: add        x1, x1, #0x4c2
0x00000000007b5d24: add        x0, x19, #0x58
0x00000000007b5d28: mov        w2, #0x12
0x00000000007b5d2c: mov        x3, x20
0x00000000007b5d30: mov        w4, #1
0x00000000007b5d34: bl         #0x66fa9c
0x00000000007b5d38: ldrsb      w8, [sp, #0x1f]
0x00000000007b5d3c: tbz        w8, #0x1f, #0x7b5d48
0x00000000007b5d40: ldr        x0, [sp, #8]
0x00000000007b5d44: bl         #0x47e93a8
0x00000000007b5d48: add        x0, x19, #0x58
0x00000000007b5d4c: bl         #0x672178
0x00000000007b5d50: adrp       x1, #0x520c000
0x00000000007b5d54: add        x1, x1, #0xa35
0x00000000007b5d58: add        x0, sp, #8
0x00000000007b5d5c: bl         #0x18aac
0x00000000007b5d60: add        x0, x19, #0x58
0x00000000007b5d64: add        x1, sp, #8
0x00000000007b5d68: bl         #0x671e20
0x00000000007b5d6c: ldrsb      w8, [sp, #0x1f]
0x00000000007b5d70: tbz        w8, #0x1f, #0x7b5d7c
0x00000000007b5d74: ldr        x0, [sp, #8]
0x00000000007b5d78: bl         #0x47e93a8
0x00000000007b5d7c: add        x0, x19, #0x58
0x00000000007b5d80: bl         #0x67288c
0x00000000007b5d84: add        x0, x19, #0x58
0x00000000007b5d88: bl         #0x672678
0x00000000007b5d8c: bl         #0x47f9ee4
0x00000000007b5d90: mov        x3, x0
0x00000000007b5d94: adrp       x1, #0x5270000
0x00000000007b5d98: add        x1, x1, #0x4d5
0x00000000007b5d9c: add        x0, x19, #0x58
0x00000000007b5da0: mov        w2, #0x10
0x00000000007b5da4: mov        w4, #1
0x00000000007b5da8: bl         #0x66ece8
0x00000000007b5dac: ldp        x29, x30, [sp, #0x40]
0x00000000007b5db0: ldp        x20, x19, [sp, #0x30]
0x00000000007b5db4: ldp        x22, x21, [sp, #0x20]
0x00000000007b5db8: add        sp, sp, #0x50
0x00000000007b5dbc: ret        
0x00000000007b5dc0: b          #0x7b5dd4
0x00000000007b5dc4: b          #0x7b5dd4
0x00000000007b5dc8: b          #0x7b5dec
0x00000000007b5dcc: b          #0x7b5dd4
0x00000000007b5dd0: b          #0x7b5dec
0x00000000007b5dd4: mov        x20, x0
0x00000000007b5dd8: ldrsb      w8, [sp, #0x1f]
0x00000000007b5ddc: tbz        w8, #0x1f, #0x7b5df0
0x00000000007b5de0: ldr        x0, [sp, #8]
0x00000000007b5de4: bl         #0x47e93a8
0x00000000007b5de8: b          #0x7b5df0
0x00000000007b5dec: mov        x20, x0
0x00000000007b5df0: adrp       x1, #0x5c52000
0x00000000007b5df4: add        x1, x1, #0xe10
0x00000000007b5df8: mov        x0, x19
0x00000000007b5dfc: bl         #0x231f78
0x00000000007b5e00: mov        x0, x20
0x00000000007b5e04: bl         #0x4b97984
