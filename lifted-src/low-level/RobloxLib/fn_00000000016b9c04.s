; instruction-faithful ARM64 fallback for RobloxLib::function_16b9c04
0x00000000016b9c04: sub        sp, sp, #0x50
0x00000000016b9c08: stp        x22, x21, [sp, #0x20]
0x00000000016b9c0c: stp        x20, x19, [sp, #0x30]
0x00000000016b9c10: stp        x29, x30, [sp, #0x40]
0x00000000016b9c14: add        x29, sp, #0x40
0x00000000016b9c18: mov        x19, x1
0x00000000016b9c1c: mov        x20, x0
0x00000000016b9c20: bl         #0x16ba7c4
0x00000000016b9c24: add        x21, sp, #8
0x00000000016b9c28: add        x8, sp, #8
0x00000000016b9c2c: mov        x0, x20
0x00000000016b9c30: bl         #0x1697df4
0x00000000016b9c34: ldrb       w8, [sp, #0x1f]
0x00000000016b9c38: sxtb       w9, w8
0x00000000016b9c3c: ldp        x10, x11, [sp, #8]
0x00000000016b9c40: cmp        w9, #0
0x00000000016b9c44: csel       x3, x10, x21, lt
0x00000000016b9c48: csel       x4, x11, x8, lt
0x00000000016b9c4c: ldr        x8, [x19]
0x00000000016b9c50: ldr        x8, [x8, #0x18]
0x00000000016b9c54: adrp       x1, #0x5331000
0x00000000016b9c58: add        x1, x1, #0x971
0x00000000016b9c5c: mov        x0, x19
0x00000000016b9c60: mov        w2, #0xa
0x00000000016b9c64: mov        w5, #1
0x00000000016b9c68: blr        x8
0x00000000016b9c6c: ldrsb      w8, [sp, #0x1f]
0x00000000016b9c70: tbz        w8, #0x1f, #0x16b9c7c
0x00000000016b9c74: ldr        x0, [sp, #8]
0x00000000016b9c78: bl         #0x47e93a8
0x00000000016b9c7c: add        x21, sp, #8
0x00000000016b9c80: add        x8, sp, #8
0x00000000016b9c84: mov        x0, x20
0x00000000016b9c88: bl         #0x1697e58
0x00000000016b9c8c: ldrb       w8, [sp, #0x1f]
0x00000000016b9c90: sxtb       w9, w8
0x00000000016b9c94: ldp        x10, x11, [sp, #8]
0x00000000016b9c98: cmp        w9, #0
0x00000000016b9c9c: csel       x3, x10, x21, lt
0x00000000016b9ca0: csel       x4, x11, x8, lt
0x00000000016b9ca4: ldr        x8, [x19]
0x00000000016b9ca8: ldr        x8, [x8, #0x18]
0x00000000016b9cac: adrp       x1, #0x4c48000
0x00000000016b9cb0: add        x1, x1, #0xbf0
0x00000000016b9cb4: mov        x0, x19
0x00000000016b9cb8: mov        w2, #0xa
0x00000000016b9cbc: mov        w5, #1
0x00000000016b9cc0: blr        x8
0x00000000016b9cc4: ldrsb      w8, [sp, #0x1f]
0x00000000016b9cc8: tbz        w8, #0x1f, #0x16b9cd4
0x00000000016b9ccc: ldr        x0, [sp, #8]
0x00000000016b9cd0: bl         #0x47e93a8
0x00000000016b9cd4: add        x21, sp, #8
0x00000000016b9cd8: add        x8, sp, #8
0x00000000016b9cdc: mov        x0, x20
0x00000000016b9ce0: bl         #0x1697e30
0x00000000016b9ce4: ldrb       w8, [sp, #0x1f]
0x00000000016b9ce8: sxtb       w9, w8
0x00000000016b9cec: ldp        x10, x11, [sp, #8]
0x00000000016b9cf0: cmp        w9, #0
0x00000000016b9cf4: csel       x3, x10, x21, lt
0x00000000016b9cf8: csel       x4, x11, x8, lt
0x00000000016b9cfc: ldr        x8, [x19]
0x00000000016b9d00: ldr        x8, [x8, #0x18]
0x00000000016b9d04: adrp       x1, #0x4c48000
0x00000000016b9d08: add        x1, x1, #0xbfb
0x00000000016b9d0c: mov        x0, x19
0x00000000016b9d10: mov        w2, #0xc
0x00000000016b9d14: mov        w5, #1
0x00000000016b9d18: blr        x8
0x00000000016b9d1c: ldrsb      w8, [sp, #0x1f]
0x00000000016b9d20: tbz        w8, #0x1f, #0x16b9d2c
0x00000000016b9d24: ldr        x0, [sp, #8]
0x00000000016b9d28: bl         #0x47e93a8
0x00000000016b9d2c: ldp        x29, x30, [sp, #0x40]
0x00000000016b9d30: ldp        x20, x19, [sp, #0x30]
0x00000000016b9d34: ldp        x22, x21, [sp, #0x20]
0x00000000016b9d38: add        sp, sp, #0x50
0x00000000016b9d3c: ret        
0x00000000016b9d40: b          #0x16b9d48
0x00000000016b9d44: b          #0x16b9d48
0x00000000016b9d48: mov        x19, x0
0x00000000016b9d4c: ldrsb      w8, [sp, #0x1f]
0x00000000016b9d50: tbz        w8, #0x1f, #0x16b9d5c
0x00000000016b9d54: ldr        x0, [sp, #8]
0x00000000016b9d58: bl         #0x47e93a8
0x00000000016b9d5c: mov        x0, x19
0x00000000016b9d60: bl         #0x4b97984
