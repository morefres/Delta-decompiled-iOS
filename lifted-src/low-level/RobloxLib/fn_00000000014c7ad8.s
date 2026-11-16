; instruction-faithful ARM64 fallback for RobloxLib::function_14c7ad8
0x00000000014c7ad8: sub        sp, sp, #0xa0
0x00000000014c7adc: stp        x22, x21, [sp, #0x70]
0x00000000014c7ae0: stp        x20, x19, [sp, #0x80]
0x00000000014c7ae4: stp        x29, x30, [sp, #0x90]
0x00000000014c7ae8: add        x29, sp, #0x90
0x00000000014c7aec: ldrb       w8, [x1, #0x17]
0x00000000014c7af0: sxtb       w9, w8
0x00000000014c7af4: ldr        x10, [x1, #8]
0x00000000014c7af8: cmp        w9, #0
0x00000000014c7afc: csel       x8, x10, x8, lt
0x00000000014c7b00: cbz        x8, #0x14c7dc0
0x00000000014c7b04: mov        x20, x2
0x00000000014c7b08: mov        x19, x1
0x00000000014c7b0c: mov        x22, x0
0x00000000014c7b10: add        x0, x0, #0x1c8
0x00000000014c7b14: bl         #0xb6d2b8
0x00000000014c7b18: cbz        x0, #0x14c7b40
0x00000000014c7b1c: mov        x21, x0
0x00000000014c7b20: ldr        x8, [x0, #0x68]
0x00000000014c7b24: ldrsb      w9, [x8, #0x17]
0x00000000014c7b28: tbnz       w9, #0x1f, #0x14c7ba0
0x00000000014c7b2c: ldr        q0, [x8]
0x00000000014c7b30: ldr        x8, [x8, #0x10]
0x00000000014c7b34: stur       x8, [x29, #-0x30]
0x00000000014c7b38: stur       q0, [x29, #-0x40]
0x00000000014c7b3c: b          #0x14c7bac
0x00000000014c7b40: adrp       x8, #0x6119000
0x00000000014c7b44: add        x8, x8, #0x190
0x00000000014c7b48: ldrb       w8, [x8]
0x00000000014c7b4c: cmp        w8, #1
0x00000000014c7b50: b.ne       #0x14c7dc0
0x00000000014c7b54: adrp       x8, #0x61b3000
0x00000000014c7b58: add        x8, x8, #0xd78
0x00000000014c7b5c: ldr        x0, [x8]
0x00000000014c7b60: and        w9, w0, #0xff
0x00000000014c7b64: lsr        x10, x0, #8
0x00000000014c7b68: cmp        w9, #6
0x00000000014c7b6c: and        w9, w10, #0xff
0x00000000014c7b70: ccmp       w9, #3, #0, hs
0x00000000014c7b74: b.lo       #0x14c7dc0
0x00000000014c7b78: ldr        x1, [x8, #8]
0x00000000014c7b7c: ldrsb      w8, [x19, #0x17]
0x00000000014c7b80: ldr        x9, [x19]
0x00000000014c7b84: cmp        w8, #0
0x00000000014c7b88: csel       x8, x9, x19, lt
0x00000000014c7b8c: str        x8, [sp]
0x00000000014c7b90: adrp       x2, #0x531b000
0x00000000014c7b94: add        x2, x2, #0x548
0x00000000014c7b98: bl         #0x47eec08
0x00000000014c7b9c: b          #0x14c7dc0
0x00000000014c7ba0: ldp        x1, x2, [x8]
0x00000000014c7ba4: sub        x0, x29, #0x40
0x00000000014c7ba8: bl         #0x23268
0x00000000014c7bac: mov        x0, x21
0x00000000014c7bb0: bl         #0x3fb30f4
0x00000000014c7bb4: ldrsb      w8, [x0, #0x1f]
0x00000000014c7bb8: tbnz       w8, #0x1f, #0x14c7bd0
0x00000000014c7bbc: ldur       q0, [x0, #8]
0x00000000014c7bc0: str        q0, [sp, #0x30]
0x00000000014c7bc4: ldur       x8, [x0, #0x18]
0x00000000014c7bc8: str        x8, [sp, #0x40]
0x00000000014c7bcc: b          #0x14c7bdc
0x00000000014c7bd0: ldp        x1, x2, [x0, #8]
0x00000000014c7bd4: add        x0, sp, #0x30
0x00000000014c7bd8: bl         #0x23268
0x00000000014c7bdc: cbz        x22, #0x14c7c50
0x00000000014c7be0: ldr        x22, [x22, #0x18]
0x00000000014c7be4: bl         #0x2011b0
0x00000000014c7be8: ldrh       w8, [x22, #0x1b8]
0x00000000014c7bec: ldrh       w9, [x0, #0x1b8]
0x00000000014c7bf0: sub        w8, w8, w9
0x00000000014c7bf4: ldrh       w9, [x0, #0x1ba]
0x00000000014c7bf8: cmp        w8, w9
0x00000000014c7bfc: b.hi       #0x14c7c50
0x00000000014c7c00: ldr        x8, [x21, #0x60]
0x00000000014c7c04: cbz        x8, #0x14c7c50
0x00000000014c7c08: ldr        x1, [x8, #0x68]
0x00000000014c7c0c: adrp       x0, #0x531b000
0x00000000014c7c10: add        x0, x0, #0x467
0x00000000014c7c14: add        x21, sp, #0x18
0x00000000014c7c18: add        x8, sp, #0x18
0x00000000014c7c1c: bl         #0x4b983c8
0x00000000014c7c20: ldrb       w8, [sp, #0x2f]
0x00000000014c7c24: sxtb       w9, w8
0x00000000014c7c28: ldp        x10, x11, [sp, #0x18]
0x00000000014c7c2c: cmp        w9, #0
0x00000000014c7c30: csel       x1, x10, x21, lt
0x00000000014c7c34: csel       x2, x11, x8, lt
0x00000000014c7c38: sub        x0, x29, #0x40
0x00000000014c7c3c: bl         #0x4b97c9c
0x00000000014c7c40: ldrsb      w8, [sp, #0x2f]
0x00000000014c7c44: tbz        w8, #0x1f, #0x14c7c50
0x00000000014c7c48: ldr        x0, [sp, #0x18]
0x00000000014c7c4c: bl         #0x47e93a8
0x00000000014c7c50: adrp       x8, #0x6118000
0x00000000014c7c54: add        x8, x8, #0x6a8
0x00000000014c7c58: ldrb       w8, [x8]
0x00000000014c7c5c: cmp        w8, #1
0x00000000014c7c60: b.ne       #0x14c7cb8
0x00000000014c7c64: ldursb     w8, [x29, #-0x29]
0x00000000014c7c68: ldur       x9, [x29, #-0x40]
0x00000000014c7c6c: cmp        w8, #0
0x00000000014c7c70: sub        x8, x29, #0x40
0x00000000014c7c74: csel       x8, x9, x8, lt
0x00000000014c7c78: ldrsb      w9, [sp, #0x47]
0x00000000014c7c7c: ldr        x10, [sp, #0x30]
0x00000000014c7c80: cmp        w9, #0
0x00000000014c7c84: add        x9, sp, #0x30
0x00000000014c7c88: csel       x9, x10, x9, lt
0x00000000014c7c8c: ldrsb      w10, [x19, #0x17]
0x00000000014c7c90: ldr        x11, [x19]
0x00000000014c7c94: cmp        w10, #0
0x00000000014c7c98: csel       x10, x11, x19, lt
0x00000000014c7c9c: stp        x9, x10, [sp, #8]
0x00000000014c7ca0: str        x8, [sp]
0x00000000014c7ca4: adrp       x1, #0x531b000
0x00000000014c7ca8: add        x1, x1, #0x46c
0x00000000014c7cac: mov        w0, #2
0x00000000014c7cb0: bl         #0x41f5574
0x00000000014c7cb4: b          #0x14c7da0
0x00000000014c7cb8: ldrb       w8, [x20, #0xf8]
0x00000000014c7cbc: cmp        w8, #1
0x00000000014c7cc0: b.ne       #0x14c7d24
0x00000000014c7cc4: adrp       x10, #0x6119000
0x00000000014c7cc8: add        x10, x10, #0x1a8
0x00000000014c7ccc: ldr        x0, [x10]
0x00000000014c7cd0: and        w8, w0, #0xff
0x00000000014c7cd4: cmp        w8, #6
0x00000000014c7cd8: b.lo       #0x14c7da0
0x00000000014c7cdc: lsr        x8, x0, #8
0x00000000014c7ce0: and        w8, w8, #0xff
0x00000000014c7ce4: cmp        w8, #3
0x00000000014c7ce8: b.lo       #0x14c7da0
0x00000000014c7cec: ldursb     w8, [x29, #-0x29]
0x00000000014c7cf0: ldur       x9, [x29, #-0x40]
0x00000000014c7cf4: cmp        w8, #0
0x00000000014c7cf8: sub        x8, x29, #0x40
0x00000000014c7cfc: csel       x8, x9, x8, lt
0x00000000014c7d00: ldrsb      w9, [sp, #0x47]
0x00000000014c7d04: ldr        x11, [sp, #0x30]
0x00000000014c7d08: cmp        w9, #0
0x00000000014c7d0c: add        x9, sp, #0x30
0x00000000014c7d10: csel       x9, x11, x9, lt
0x00000000014c7d14: add        x10, x10, #8
0x00000000014c7d18: adrp       x2, #0x531b000
0x00000000014c7d1c: add        x2, x2, #0x4a9
0x00000000014c7d20: b          #0x14c7d80
0x00000000014c7d24: adrp       x10, #0x61b3000
0x00000000014c7d28: add        x10, x10, #0xd78
0x00000000014c7d2c: ldr        x0, [x10]
0x00000000014c7d30: and        w8, w0, #0xff
0x00000000014c7d34: cmp        w8, #6
0x00000000014c7d38: b.lo       #0x14c7da0
0x00000000014c7d3c: lsr        x8, x0, #8
0x00000000014c7d40: and        w8, w8, #0xff
0x00000000014c7d44: cmp        w8, #3
0x00000000014c7d48: b.lo       #0x14c7da0
0x00000000014c7d4c: ldursb     w8, [x29, #-0x29]
0x00000000014c7d50: ldur       x9, [x29, #-0x40]
0x00000000014c7d54: cmp        w8, #0
0x00000000014c7d58: sub        x8, x29, #0x40
0x00000000014c7d5c: csel       x8, x9, x8, lt
0x00000000014c7d60: ldrsb      w9, [sp, #0x47]
0x00000000014c7d64: ldr        x11, [sp, #0x30]
0x00000000014c7d68: cmp        w9, #0
0x00000000014c7d6c: add        x9, sp, #0x30
0x00000000014c7d70: csel       x9, x11, x9, lt
0x00000000014c7d74: add        x10, x10, #8
0x00000000014c7d78: adrp       x2, #0x531b000
0x00000000014c7d7c: add        x2, x2, #0x4fc
0x00000000014c7d80: ldrsb      w11, [x19, #0x17]
0x00000000014c7d84: ldr        x12, [x19]
0x00000000014c7d88: cmp        w11, #0
0x00000000014c7d8c: csel       x11, x12, x19, lt
0x00000000014c7d90: ldr        x1, [x10]
0x00000000014c7d94: stp        x9, x11, [sp, #8]
0x00000000014c7d98: str        x8, [sp]
0x00000000014c7d9c: bl         #0x47eec08
0x00000000014c7da0: ldrsb      w8, [sp, #0x47]
0x00000000014c7da4: tbz        w8, #0x1f, #0x14c7db0
0x00000000014c7da8: ldr        x0, [sp, #0x30]
0x00000000014c7dac: bl         #0x47e93a8
0x00000000014c7db0: ldursb     w8, [x29, #-0x29]
0x00000000014c7db4: tbz        w8, #0x1f, #0x14c7dc0
0x00000000014c7db8: ldur       x0, [x29, #-0x40]
0x00000000014c7dbc: bl         #0x47e93a8
0x00000000014c7dc0: ldp        x29, x30, [sp, #0x90]
0x00000000014c7dc4: ldp        x20, x19, [sp, #0x80]
0x00000000014c7dc8: ldp        x22, x21, [sp, #0x70]
0x00000000014c7dcc: add        sp, sp, #0xa0
0x00000000014c7dd0: ret        
0x00000000014c7dd4: mov        x19, x0
0x00000000014c7dd8: ldrsb      w8, [sp, #0x2f]
0x00000000014c7ddc: tbz        w8, #0x1f, #0x14c7df4
0x00000000014c7de0: ldr        x0, [sp, #0x18]
0x00000000014c7de4: bl         #0x47e93a8
0x00000000014c7de8: b          #0x14c7df4
0x00000000014c7dec: b          #0x14c7df0
0x00000000014c7df0: mov        x19, x0
0x00000000014c7df4: ldrsb      w8, [sp, #0x47]
0x00000000014c7df8: tbz        w8, #0x1f, #0x14c7e0c
0x00000000014c7dfc: ldr        x0, [sp, #0x30]
0x00000000014c7e00: bl         #0x47e93a8
0x00000000014c7e04: b          #0x14c7e0c
0x00000000014c7e08: mov        x19, x0
0x00000000014c7e0c: ldursb     w8, [x29, #-0x29]
0x00000000014c7e10: tbz        w8, #0x1f, #0x14c7e1c
0x00000000014c7e14: ldur       x0, [x29, #-0x40]
0x00000000014c7e18: bl         #0x47e93a8
0x00000000014c7e1c: mov        x0, x19
0x00000000014c7e20: bl         #0x4b97984
