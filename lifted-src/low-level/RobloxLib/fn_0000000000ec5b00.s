; instruction-faithful ARM64 fallback for RobloxLib::function_ec5b00
0x0000000000ec5b00: sub        sp, sp, #0xf0
0x0000000000ec5b04: stp        x22, x21, [sp, #0xc0]
0x0000000000ec5b08: stp        x20, x19, [sp, #0xd0]
0x0000000000ec5b0c: stp        x29, x30, [sp, #0xe0]
0x0000000000ec5b10: add        x29, sp, #0xe0
0x0000000000ec5b14: mov        x20, x1
0x0000000000ec5b18: mov        x19, x0
0x0000000000ec5b1c: adrp       x8, #0x610c000
0x0000000000ec5b20: ldrb       w8, [x8, #0xe40]
0x0000000000ec5b24: cmp        w8, #1
0x0000000000ec5b28: b.ne       #0xec5bc4
0x0000000000ec5b2c: ldrb       w9, [x20, #0x17]
0x0000000000ec5b30: sxtb       w8, w9
0x0000000000ec5b34: ldr        x10, [x20, #8]
0x0000000000ec5b38: cmp        w8, #0
0x0000000000ec5b3c: csel       x1, x10, x9, lt
0x0000000000ec5b40: cbz        x1, #0xec5bc4
0x0000000000ec5b44: ldr        x9, [x20]
0x0000000000ec5b48: cmp        w8, #0
0x0000000000ec5b4c: csel       x0, x9, x20, lt
0x0000000000ec5b50: sub        x8, x29, #0x40
0x0000000000ec5b54: bl         #0x47fe324
0x0000000000ec5b58: sub        x0, x29, #0x40
0x0000000000ec5b5c: bl         #0x47fe07c
0x0000000000ec5b60: cbz        w0, #0xec5bbc
0x0000000000ec5b64: sub        x0, x29, #0x40
0x0000000000ec5b68: bl         #0x47fd754
0x0000000000ec5b6c: cbz        w0, #0xec5bbc
0x0000000000ec5b70: adrp       x1, #0x52da000
0x0000000000ec5b74: add        x1, x1, #0x70f
0x0000000000ec5b78: sub        x0, x29, #0x40
0x0000000000ec5b7c: mov        w2, #0x12
0x0000000000ec5b80: bl         #0x47fd628
0x0000000000ec5b84: str        x0, [sp, #0x60]
0x0000000000ec5b88: strb       w1, [sp, #0x68]
0x0000000000ec5b8c: add        x0, sp, #0x60
0x0000000000ec5b90: bl         #0x47fd754
0x0000000000ec5b94: cbz        w0, #0xec5bbc
0x0000000000ec5b98: adrp       x1, #0x52da000
0x0000000000ec5b9c: add        x1, x1, #0x722
0x0000000000ec5ba0: add        x3, sp, #0x60
0x0000000000ec5ba4: mov        x0, x19
0x0000000000ec5ba8: mov        w2, #0x13
0x0000000000ec5bac: bl         #0x47fcc3c
0x0000000000ec5bb0: sub        x0, x29, #0x40
0x0000000000ec5bb4: bl         #0x47fdfac
0x0000000000ec5bb8: b          #0xec5de0
0x0000000000ec5bbc: sub        x0, x29, #0x40
0x0000000000ec5bc0: bl         #0x47fdfac
0x0000000000ec5bc4: stp        xzr, xzr, [sp, #0x20]
0x0000000000ec5bc8: str        xzr, [sp, #0x30]
0x0000000000ec5bcc: stp        xzr, xzr, [sp, #8]
0x0000000000ec5bd0: str        xzr, [sp]
0x0000000000ec5bd4: strb       wzr, [sp, #0x17]
0x0000000000ec5bd8: ldr        x9, [x20, #8]
0x0000000000ec5bdc: ldrb       w10, [x20, #0x17]
0x0000000000ec5be0: sxtb       w8, w10
0x0000000000ec5be4: cmp        w8, #0
0x0000000000ec5be8: csel       x1, x9, x10, lt
0x0000000000ec5bec: cbz        x1, #0xec5d14
0x0000000000ec5bf0: ldr        x9, [x20]
0x0000000000ec5bf4: cmp        w8, #0
0x0000000000ec5bf8: csel       x0, x9, x20, lt
0x0000000000ec5bfc: sub        x8, x29, #0x40
0x0000000000ec5c00: bl         #0x47fe324
0x0000000000ec5c04: sub        x0, x29, #0x40
0x0000000000ec5c08: bl         #0x47fe07c
0x0000000000ec5c0c: cbz        w0, #0xec5cb8
0x0000000000ec5c10: sub        x0, x29, #0x40
0x0000000000ec5c14: bl         #0x47fd754
0x0000000000ec5c18: tbz        w0, #0, #0xec5cb8
0x0000000000ec5c1c: adrp       x1, #0x52da000
0x0000000000ec5c20: add        x1, x1, #0x8a0
0x0000000000ec5c24: sub        x0, x29, #0x40
0x0000000000ec5c28: mov        w2, #0x13
0x0000000000ec5c2c: bl         #0x47fd628
0x0000000000ec5c30: stur       x0, [x29, #-0x50]
0x0000000000ec5c34: sturb      w1, [x29, #-0x48]
0x0000000000ec5c38: sub        x0, x29, #0x50
0x0000000000ec5c3c: bl         #0x47fd778
0x0000000000ec5c40: cbz        w0, #0xec5df4
0x0000000000ec5c44: sub        x0, x29, #0x50
0x0000000000ec5c48: bl         #0x47fdacc
0x0000000000ec5c4c: str        x0, [sp, #0x38]
0x0000000000ec5c50: add        x0, sp, #0x38
0x0000000000ec5c54: bl         #0xb35878
0x0000000000ec5c58: str        x0, [sp, #0x50]
0x0000000000ec5c5c: add        x0, sp, #0x38
0x0000000000ec5c60: bl         #0x47fdc10
0x0000000000ec5c64: stur       x0, [x29, #-0x58]
0x0000000000ec5c68: add        x0, sp, #0x50
0x0000000000ec5c6c: sub        x1, x29, #0x58
0x0000000000ec5c70: bl         #0x303a034
0x0000000000ec5c74: tbz        w0, #0, #0xec5df4
0x0000000000ec5c78: add        x0, sp, #0x50
0x0000000000ec5c7c: bl         #0x47fdc84
0x0000000000ec5c80: str        x0, [sp, #0x60]
0x0000000000ec5c84: strb       w1, [sp, #0x68]
0x0000000000ec5c88: add        x0, sp, #0x60
0x0000000000ec5c8c: bl         #0x47fd7c0
0x0000000000ec5c90: cbz        w0, #0xec5cac
0x0000000000ec5c94: add        x0, sp, #0x60
0x0000000000ec5c98: bl         #0x47feaac
0x0000000000ec5c9c: stur       w0, [x29, #-0x5c]
0x0000000000ec5ca0: add        x0, sp, #0x20
0x0000000000ec5ca4: sub        x1, x29, #0x5c
0x0000000000ec5ca8: bl         #0x257eb8
0x0000000000ec5cac: add        x0, sp, #0x50
0x0000000000ec5cb0: bl         #0x47fdc94
0x0000000000ec5cb4: b          #0xec5c68
0x0000000000ec5cb8: adrp       x8, #0x6169000
0x0000000000ec5cbc: add        x8, x8, #0xf98
0x0000000000ec5cc0: ldr        x0, [x8]
0x0000000000ec5cc4: and        w9, w0, #0xff
0x0000000000ec5cc8: lsr        x10, x0, #8
0x0000000000ec5ccc: cmp        w9, #6
0x0000000000ec5cd0: and        w9, w10, #0xff
0x0000000000ec5cd4: ccmp       w9, #3, #0, hs
0x0000000000ec5cd8: b.lo       #0xec5d00
0x0000000000ec5cdc: ldr        x1, [x8, #8]
0x0000000000ec5ce0: adrp       x3, #0x52da000
0x0000000000ec5ce4: add        x3, x3, #0x84a
0x0000000000ec5ce8: add        x6, sp, #0x60
0x0000000000ec5cec: mov        w2, #3
0x0000000000ec5cf0: mov        w4, #0x55
0x0000000000ec5cf4: mov        x5, #0
0x0000000000ec5cf8: mov        w7, #1
0x0000000000ec5cfc: bl         #0x47eec38
0x0000000000ec5d00: add        x0, sp, #0x20
0x0000000000ec5d04: bl         #0xec66f8
0x0000000000ec5d08: sub        x0, x29, #0x40
0x0000000000ec5d0c: bl         #0x47fdfac
0x0000000000ec5d10: b          #0xec5d1c
0x0000000000ec5d14: add        x0, sp, #0x20
0x0000000000ec5d18: bl         #0xec66f8
0x0000000000ec5d1c: adrp       x1, #0x52da000
0x0000000000ec5d20: add        x1, x1, #0x722
0x0000000000ec5d24: mov        x0, x19
0x0000000000ec5d28: mov        w2, #0x13
0x0000000000ec5d2c: bl         #0x47fc76c
0x0000000000ec5d30: mov        x0, x19
0x0000000000ec5d34: bl         #0x47fc5dc
0x0000000000ec5d38: adrp       x1, #0x52da000
0x0000000000ec5d3c: add        x1, x1, #0x736
0x0000000000ec5d40: mov        x0, x19
0x0000000000ec5d44: mov        w2, #0x14
0x0000000000ec5d48: bl         #0x47fc76c
0x0000000000ec5d4c: mov        x0, x19
0x0000000000ec5d50: bl         #0x47fc6a4
0x0000000000ec5d54: ldp        x20, x21, [sp, #0x20]
0x0000000000ec5d58: cmp        x20, x21
0x0000000000ec5d5c: b.eq       #0xec5d74
0x0000000000ec5d60: ldr        w1, [x20]
0x0000000000ec5d64: mov        x0, x19
0x0000000000ec5d68: bl         #0x47fc7a0
0x0000000000ec5d6c: add        x20, x20, #4
0x0000000000ec5d70: b          #0xec5d58
0x0000000000ec5d74: mov        x0, x19
0x0000000000ec5d78: bl         #0x47fc6e0
0x0000000000ec5d7c: ldrb       w9, [sp, #0x17]
0x0000000000ec5d80: sxtb       w8, w9
0x0000000000ec5d84: ldr        x10, [sp, #8]
0x0000000000ec5d88: cmp        w8, #0
0x0000000000ec5d8c: csel       x4, x10, x9, lt
0x0000000000ec5d90: cbz        x4, #0xec5db8
0x0000000000ec5d94: ldr        x9, [sp]
0x0000000000ec5d98: cmp        w8, #0
0x0000000000ec5d9c: mov        x8, sp
0x0000000000ec5da0: csel       x3, x9, x8, lt
0x0000000000ec5da4: adrp       x1, #0x52da000
0x0000000000ec5da8: add        x1, x1, #0x74b
0x0000000000ec5dac: mov        x0, x19
0x0000000000ec5db0: mov        w2, #0xd
0x0000000000ec5db4: bl         #0x47fc8dc
0x0000000000ec5db8: mov        x0, x19
0x0000000000ec5dbc: bl         #0x47fc618
0x0000000000ec5dc0: ldrsb      w8, [sp, #0x17]
0x0000000000ec5dc4: tbz        w8, #0x1f, #0xec5dd0
0x0000000000ec5dc8: ldr        x0, [sp]
0x0000000000ec5dcc: bl         #0x47e93a8
0x0000000000ec5dd0: ldr        x0, [sp, #0x20]
0x0000000000ec5dd4: cbz        x0, #0xec5de0
0x0000000000ec5dd8: str        x0, [sp, #0x28]
0x0000000000ec5ddc: bl         #0x47e93a8
0x0000000000ec5de0: ldp        x29, x30, [sp, #0xe0]
0x0000000000ec5de4: ldp        x20, x19, [sp, #0xd0]
0x0000000000ec5de8: ldp        x22, x21, [sp, #0xc0]
0x0000000000ec5dec: add        sp, sp, #0xf0
0x0000000000ec5df0: ret        
0x0000000000ec5df4: adrp       x1, #0x52da000
0x0000000000ec5df8: add        x1, x1, #0x8b4
0x0000000000ec5dfc: sub        x0, x29, #0x40
0x0000000000ec5e00: mov        w2, #0xc
0x0000000000ec5e04: bl         #0x47fd628
0x0000000000ec5e08: stp        xzr, x0, [sp, #0x48]
0x0000000000ec5e0c: strb       w1, [sp, #0x58]
0x0000000000ec5e10: stp        xzr, xzr, [sp, #0x38]
0x0000000000ec5e14: add        x8, sp, #0x60
0x0000000000ec5e18: add        x0, sp, #0x50
0x0000000000ec5e1c: add        x1, sp, #0x38
0x0000000000ec5e20: bl         #0x47fd874
0x0000000000ec5e24: ldrsb      w8, [sp, #0x4f]
0x0000000000ec5e28: ldr        q0, [sp, #0x60]
0x0000000000ec5e2c: str        q0, [sp]
0x0000000000ec5e30: ldr        x9, [sp, #0x70]
0x0000000000ec5e34: str        x9, [sp, #0x10]
0x0000000000ec5e38: strb       wzr, [sp, #0x77]
0x0000000000ec5e3c: strb       wzr, [sp, #0x60]
0x0000000000ec5e40: tbz        w8, #0x1f, #0xec5d08
0x0000000000ec5e44: ldr        x0, [sp, #0x38]
0x0000000000ec5e48: bl         #0x47e93a8
0x0000000000ec5e4c: b          #0xec5d08
0x0000000000ec5e50: b          #0xec5e9c
0x0000000000ec5e54: b          #0xec5e9c
0x0000000000ec5e58: b          #0xec5e9c
0x0000000000ec5e5c: mov        x19, x0
0x0000000000ec5e60: ldrsb      w8, [sp, #0x4f]
0x0000000000ec5e64: tbz        w8, #0x1f, #0xec5ea0
0x0000000000ec5e68: ldr        x0, [sp, #0x38]
0x0000000000ec5e6c: bl         #0x47e93a8
0x0000000000ec5e70: b          #0xec5ea0
0x0000000000ec5e74: b          #0xec5e9c
0x0000000000ec5e78: b          #0xec5e80
0x0000000000ec5e7c: b          #0xec5e9c
0x0000000000ec5e80: mov        x19, x0
0x0000000000ec5e84: sub        x0, x29, #0x40
0x0000000000ec5e88: bl         #0x47fdfac
0x0000000000ec5e8c: b          #0xec5ed4
0x0000000000ec5e90: b          #0xec5e9c
0x0000000000ec5e94: b          #0xec5e9c
0x0000000000ec5e98: b          #0xec5e9c
0x0000000000ec5e9c: mov        x19, x0
0x0000000000ec5ea0: sub        x0, x29, #0x40
0x0000000000ec5ea4: bl         #0x47fdfac
0x0000000000ec5ea8: b          #0xec5eb4
0x0000000000ec5eac: b          #0xec5eb0
0x0000000000ec5eb0: mov        x19, x0
0x0000000000ec5eb4: ldrsb      w8, [sp, #0x17]
0x0000000000ec5eb8: tbz        w8, #0x1f, #0xec5ec4
0x0000000000ec5ebc: ldr        x0, [sp]
0x0000000000ec5ec0: bl         #0x47e93a8
0x0000000000ec5ec4: ldr        x0, [sp, #0x20]
0x0000000000ec5ec8: cbz        x0, #0xec5ed4
0x0000000000ec5ecc: str        x0, [sp, #0x28]
0x0000000000ec5ed0: bl         #0x47e93a8
0x0000000000ec5ed4: mov        x0, x19
0x0000000000ec5ed8: bl         #0x4b97984
