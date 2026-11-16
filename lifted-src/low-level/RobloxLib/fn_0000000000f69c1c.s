; instruction-faithful ARM64 fallback for RobloxLib::function_f69c1c
0x0000000000f69c1c: sub        sp, sp, #0x50
0x0000000000f69c20: stp        x20, x19, [sp, #0x30]
0x0000000000f69c24: stp        x29, x30, [sp, #0x40]
0x0000000000f69c28: add        x29, sp, #0x40
0x0000000000f69c2c: mov        x20, x0
0x0000000000f69c30: mov        x19, x8
0x0000000000f69c34: add        x8, sp, #0x18
0x0000000000f69c38: add        x0, x0, #0x190
0x0000000000f69c3c: bl         #0x46ea99c
0x0000000000f69c40: ldrb       w8, [sp, #0x2f]
0x0000000000f69c44: sxtb       w9, w8
0x0000000000f69c48: ldr        x10, [sp, #0x20]
0x0000000000f69c4c: cmp        w9, #0
0x0000000000f69c50: csel       x8, x10, x8, lt
0x0000000000f69c54: cbnz       x8, #0xf69c64
0x0000000000f69c58: add        x0, sp, #0x18
0x0000000000f69c5c: add        x1, x20, #0x198
0x0000000000f69c60: bl         #0x4b97d5c
0x0000000000f69c64: adrp       x1, #0x65e4000
0x0000000000f69c68: add        x1, x1, #0x530
0x0000000000f69c6c: mov        x0, x19
0x0000000000f69c70: bl         #0x254d30
0x0000000000f69c74: adrp       x1, #0x520c000
0x0000000000f69c78: add        x1, x1, #0xa35
0x0000000000f69c7c: mov        x0, sp
0x0000000000f69c80: bl         #0x18aac
0x0000000000f69c84: add        x0, x19, #0x58
0x0000000000f69c88: mov        x1, sp
0x0000000000f69c8c: bl         #0x671e20
0x0000000000f69c90: ldrsb      w8, [sp, #0x17]
0x0000000000f69c94: tbz        w8, #0x1f, #0xf69ca0
0x0000000000f69c98: ldr        x0, [sp]
0x0000000000f69c9c: bl         #0x47e93a8
0x0000000000f69ca0: add        x0, x19, #0x58
0x0000000000f69ca4: bl         #0x672178
0x0000000000f69ca8: add        x0, x19, #0x58
0x0000000000f69cac: bl         #0x672678
0x0000000000f69cb0: ldrb       w8, [sp, #0x2f]
0x0000000000f69cb4: sxtb       w9, w8
0x0000000000f69cb8: ldp        x10, x11, [sp, #0x18]
0x0000000000f69cbc: cmp        w9, #0
0x0000000000f69cc0: add        x9, sp, #0x18
0x0000000000f69cc4: csel       x3, x10, x9, lt
0x0000000000f69cc8: csel       x4, x11, x8, lt
0x0000000000f69ccc: adrp       x1, #0x5210000
0x0000000000f69cd0: add        x1, x1, #0x275
0x0000000000f69cd4: add        x0, x19, #0x58
0x0000000000f69cd8: mov        w2, #7
0x0000000000f69cdc: mov        w5, #1
0x0000000000f69ce0: bl         #0x66f738
0x0000000000f69ce4: ldrsb      w8, [sp, #0x2f]
0x0000000000f69ce8: tbz        w8, #0x1f, #0xf69cf4
0x0000000000f69cec: ldr        x0, [sp, #0x18]
0x0000000000f69cf0: bl         #0x47e93a8
0x0000000000f69cf4: ldp        x29, x30, [sp, #0x40]
0x0000000000f69cf8: ldp        x20, x19, [sp, #0x30]
0x0000000000f69cfc: add        sp, sp, #0x50
0x0000000000f69d00: ret        
0x0000000000f69d04: mov        x20, x0
0x0000000000f69d08: ldrsb      w8, [sp, #0x17]
0x0000000000f69d0c: tbz        w8, #0x1f, #0xf69d2c
0x0000000000f69d10: ldr        x0, [sp]
0x0000000000f69d14: bl         #0x47e93a8
0x0000000000f69d18: b          #0xf69d2c
0x0000000000f69d1c: b          #0xf69d28
0x0000000000f69d20: mov        x20, x0
0x0000000000f69d24: b          #0xf69d3c
0x0000000000f69d28: mov        x20, x0
0x0000000000f69d2c: adrp       x1, #0x5c52000
0x0000000000f69d30: add        x1, x1, #0xe10
0x0000000000f69d34: mov        x0, x19
0x0000000000f69d38: bl         #0x231f78
0x0000000000f69d3c: ldrsb      w8, [sp, #0x2f]
0x0000000000f69d40: tbz        w8, #0x1f, #0xf69d4c
0x0000000000f69d44: ldr        x0, [sp, #0x18]
0x0000000000f69d48: bl         #0x47e93a8
0x0000000000f69d4c: mov        x0, x20
0x0000000000f69d50: bl         #0x4b97984
