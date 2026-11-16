; instruction-faithful ARM64 fallback for RobloxLib::function_ec9c20
0x0000000000ec9c20: sub        sp, sp, #0x60
0x0000000000ec9c24: stp        x22, x21, [sp, #0x30]
0x0000000000ec9c28: stp        x20, x19, [sp, #0x40]
0x0000000000ec9c2c: stp        x29, x30, [sp, #0x50]
0x0000000000ec9c30: add        x29, sp, #0x50
0x0000000000ec9c34: mov        x19, x0
0x0000000000ec9c38: adrp       x8, #0x6169000
0x0000000000ec9c3c: add        x8, x8, #0xf98
0x0000000000ec9c40: ldr        x20, [x8]
0x0000000000ec9c44: and        w9, w20, #0xff
0x0000000000ec9c48: lsr        x10, x20, #8
0x0000000000ec9c4c: cmp        w9, #6
0x0000000000ec9c50: and        w9, w10, #0xff
0x0000000000ec9c54: ccmp       w9, #3, #0, hs
0x0000000000ec9c58: b.lo       #0xec9cec
0x0000000000ec9c5c: ldr        x21, [x8, #8]
0x0000000000ec9c60: ldr        x8, [x19, #0xa8]
0x0000000000ec9c64: cbz        x8, #0xec9c6c
0x0000000000ec9c68: ldr        x8, [x8, #0x18]
0x0000000000ec9c6c: ldrsb      w9, [x8, #0x2f]
0x0000000000ec9c70: tbnz       w9, #0x1f, #0xec9c88
0x0000000000ec9c74: ldur       q0, [x8, #0x18]
0x0000000000ec9c78: str        q0, [sp]
0x0000000000ec9c7c: ldur       x8, [x8, #0x28]
0x0000000000ec9c80: str        x8, [sp, #0x10]
0x0000000000ec9c84: b          #0xec9c94
0x0000000000ec9c88: ldp        x1, x2, [x8, #0x18]
0x0000000000ec9c8c: mov        x0, sp
0x0000000000ec9c90: bl         #0x23268
0x0000000000ec9c94: ldrsb      x8, [sp, #0x17]
0x0000000000ec9c98: cmp        x8, #0
0x0000000000ec9c9c: mov        x9, sp
0x0000000000ec9ca0: ldp        x10, x11, [sp]
0x0000000000ec9ca4: csel       x9, x10, x9, lt
0x0000000000ec9ca8: cmp        w8, #0
0x0000000000ec9cac: csel       x8, x11, x8, lt
0x0000000000ec9cb0: stp        x9, x8, [sp, #0x20]
0x0000000000ec9cb4: adrp       x3, #0x52da000
0x0000000000ec9cb8: add        x3, x3, #0xb6c
0x0000000000ec9cbc: add        x6, sp, #0x20
0x0000000000ec9cc0: mov        x0, x20
0x0000000000ec9cc4: mov        x1, x21
0x0000000000ec9cc8: mov        w2, #3
0x0000000000ec9ccc: mov        w4, #0x43
0x0000000000ec9cd0: mov        w5, #0xd
0x0000000000ec9cd4: mov        w7, #0
0x0000000000ec9cd8: bl         #0x47eec38
0x0000000000ec9cdc: ldrsb      w8, [sp, #0x17]
0x0000000000ec9ce0: tbz        w8, #0x1f, #0xec9cec
0x0000000000ec9ce4: ldr        x0, [sp]
0x0000000000ec9ce8: bl         #0x47e93a8
0x0000000000ec9cec: ldr        x8, [x19, #0xa8]
0x0000000000ec9cf0: cbz        x8, #0xec9cf8
0x0000000000ec9cf4: ldr        x8, [x8, #0x18]
0x0000000000ec9cf8: ldrsb      w9, [x8, #0x2f]
0x0000000000ec9cfc: tbnz       w9, #0x1f, #0xec9d0c
0x0000000000ec9d00: strb       wzr, [x8, #0x18]
0x0000000000ec9d04: strb       wzr, [x8, #0x2f]
0x0000000000ec9d08: b          #0xec9d18
0x0000000000ec9d0c: ldr        x9, [x8, #0x18]
0x0000000000ec9d10: strb       wzr, [x9]
0x0000000000ec9d14: str        xzr, [x8, #0x20]
0x0000000000ec9d18: ldp        x29, x30, [sp, #0x50]
0x0000000000ec9d1c: ldp        x20, x19, [sp, #0x40]
0x0000000000ec9d20: ldp        x22, x21, [sp, #0x30]
0x0000000000ec9d24: add        sp, sp, #0x60
0x0000000000ec9d28: ret        
0x0000000000ec9d2c: mov        x19, x0
0x0000000000ec9d30: ldrsb      w8, [sp, #0x17]
0x0000000000ec9d34: tbz        w8, #0x1f, #0xec9d40
0x0000000000ec9d38: ldr        x0, [sp]
0x0000000000ec9d3c: bl         #0x47e93a8
0x0000000000ec9d40: mov        x0, x19
0x0000000000ec9d44: bl         #0x4b97984
