; instruction-faithful ARM64 fallback for RobloxLib::function_17c5bf8
0x00000000017c5bf8: sub        sp, sp, #0x60
0x00000000017c5bfc: stp        x26, x25, [sp, #0x10]
0x00000000017c5c00: stp        x24, x23, [sp, #0x20]
0x00000000017c5c04: stp        x22, x21, [sp, #0x30]
0x00000000017c5c08: stp        x20, x19, [sp, #0x40]
0x00000000017c5c0c: stp        x29, x30, [sp, #0x50]
0x00000000017c5c10: add        x29, sp, #0x50
0x00000000017c5c14: mov        x19, x2
0x00000000017c5c18: mov        x20, x1
0x00000000017c5c1c: ldr        x8, [x1]
0x00000000017c5c20: ldr        x9, [x2]
0x00000000017c5c24: ldrb       w10, [x9, #0x17]
0x00000000017c5c28: sxtb       w11, w10
0x00000000017c5c2c: ldp        x12, x13, [x9]
0x00000000017c5c30: ldrb       w14, [x8, #0x17]
0x00000000017c5c34: sxtb       w15, w14
0x00000000017c5c38: ldp        x17, x16, [x8]
0x00000000017c5c3c: cmp        w15, #0
0x00000000017c5c40: csel       x24, x16, x14, lt
0x00000000017c5c44: csel       x21, x17, x8, lt
0x00000000017c5c48: cmp        w11, #0
0x00000000017c5c4c: csel       x25, x13, x10, lt
0x00000000017c5c50: csel       x22, x12, x9, lt
0x00000000017c5c54: cmp        x25, x24
0x00000000017c5c58: csel       x23, x25, x24, lo
0x00000000017c5c5c: mov        x0, x21
0x00000000017c5c60: mov        x1, x22
0x00000000017c5c64: mov        x2, x23
0x00000000017c5c68: bl         #0x4b98ed8
0x00000000017c5c6c: cmp        x24, x25
0x00000000017c5c70: cset       w8, lo
0x00000000017c5c74: cmp        w0, #0
0x00000000017c5c78: cset       w9, lt
0x00000000017c5c7c: csel       w8, w8, w9, eq
0x00000000017c5c80: tbz        w8, #0, #0x17c5c8c
0x00000000017c5c84: mov        w0, #1
0x00000000017c5c88: b          #0x17c5ccc
0x00000000017c5c8c: mov        x0, x22
0x00000000017c5c90: mov        x1, x21
0x00000000017c5c94: mov        x2, x23
0x00000000017c5c98: bl         #0x4b98ed8
0x00000000017c5c9c: cmp        x25, x24
0x00000000017c5ca0: cset       w8, lo
0x00000000017c5ca4: cmp        w0, #0
0x00000000017c5ca8: cset       w9, lt
0x00000000017c5cac: csel       w8, w8, w9, eq
0x00000000017c5cb0: tbz        w8, #0, #0x17c5cbc
0x00000000017c5cb4: mov        w0, #0
0x00000000017c5cb8: b          #0x17c5ccc
0x00000000017c5cbc: add        x0, sp, #0xf
0x00000000017c5cc0: mov        x1, x20
0x00000000017c5cc4: mov        x2, x19
0x00000000017c5cc8: bl         #0x17c5ce8
0x00000000017c5ccc: ldp        x29, x30, [sp, #0x50]
0x00000000017c5cd0: ldp        x20, x19, [sp, #0x40]
0x00000000017c5cd4: ldp        x22, x21, [sp, #0x30]
0x00000000017c5cd8: ldp        x24, x23, [sp, #0x20]
0x00000000017c5cdc: ldp        x26, x25, [sp, #0x10]
0x00000000017c5ce0: add        sp, sp, #0x60
0x00000000017c5ce4: ret        
