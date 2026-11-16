; instruction-faithful ARM64 fallback for RobloxLib::function_eb5aa4
0x0000000000eb5aa4: sub        sp, sp, #0x60
0x0000000000eb5aa8: stp        x22, x21, [sp, #0x30]
0x0000000000eb5aac: stp        x20, x19, [sp, #0x40]
0x0000000000eb5ab0: stp        x29, x30, [sp, #0x50]
0x0000000000eb5ab4: add        x29, sp, #0x50
0x0000000000eb5ab8: mov        x19, x2
0x0000000000eb5abc: mov        x20, x1
0x0000000000eb5ac0: mov        x21, x0
0x0000000000eb5ac4: str        wzr, [x1]
0x0000000000eb5ac8: bl         #0x47fc2e8
0x0000000000eb5acc: tbz        w0, #0, #0xeb5b3c
0x0000000000eb5ad0: stp        xzr, xzr, [sp]
0x0000000000eb5ad4: str        xzr, [sp, #0x10]
0x0000000000eb5ad8: add        x8, sp, #0x18
0x0000000000eb5adc: mov        x1, sp
0x0000000000eb5ae0: mov        x0, x21
0x0000000000eb5ae4: bl         #0x47fd874
0x0000000000eb5ae8: ldrsb      w8, [sp, #0x17]
0x0000000000eb5aec: tbz        w8, #0x1f, #0xeb5af8
0x0000000000eb5af0: ldr        x0, [sp]
0x0000000000eb5af4: bl         #0x47e93a8
0x0000000000eb5af8: ldrb       w8, [sp, #0x2f]
0x0000000000eb5afc: tbnz       w8, #7, #0xeb5b70
0x0000000000eb5b00: cmp        w8, #6
0x0000000000eb5b04: b.gt       #0xeb5c48
0x0000000000eb5b08: cmp        w8, #4
0x0000000000eb5b0c: b.eq       #0xeb5c88
0x0000000000eb5b10: cmp        w8, #6
0x0000000000eb5b14: b.ne       #0xeb5d08
0x0000000000eb5b18: ldr        w8, [sp, #0x18]
0x0000000000eb5b1c: ldrh       w9, [sp, #0x1c]
0x0000000000eb5b20: mov        w10, #0x6f6a
0x0000000000eb5b24: movk       w10, #0x6e69, lsl #16
0x0000000000eb5b28: cmp        w8, w10
0x0000000000eb5b2c: mov        w8, #0x6465
0x0000000000eb5b30: ccmp       w9, w8, #0, eq
0x0000000000eb5b34: b.ne       #0xeb5d08
0x0000000000eb5b38: b          #0xeb5cd8
0x0000000000eb5b3c: cbz        x19, #0xeb5b68
0x0000000000eb5b40: ldp        x21, x8, [x19, #8]
0x0000000000eb5b44: cmp        x21, x8
0x0000000000eb5b48: b.hs       #0xeb5c2c
0x0000000000eb5b4c: adrp       x1, #0x4c1c000
0x0000000000eb5b50: add        x1, x1, #0x50d
0x0000000000eb5b54: mov        x0, x21
0x0000000000eb5b58: bl         #0x18aac
0x0000000000eb5b5c: add        x0, x21, #0x18
0x0000000000eb5b60: str        x0, [x19, #8]
0x0000000000eb5b64: b          #0xeb5c3c
0x0000000000eb5b68: mov        w20, #0
0x0000000000eb5b6c: b          #0xeb5db8
0x0000000000eb5b70: ldr        x8, [sp, #0x20]
0x0000000000eb5b74: cmp        x8, #7
0x0000000000eb5b78: b.ne       #0xeb5ba4
0x0000000000eb5b7c: ldr        x8, [sp, #0x18]
0x0000000000eb5b80: ldr        w9, [x8]
0x0000000000eb5b84: ldur       w8, [x8, #3]
0x0000000000eb5b88: mov        w10, #0x6f63
0x0000000000eb5b8c: movk       w10, #0x6e6e, lsl #16
0x0000000000eb5b90: cmp        w9, w10
0x0000000000eb5b94: mov        w9, #0x656e
0x0000000000eb5b98: movk       w9, #0x7463, lsl #16
0x0000000000eb5b9c: ccmp       w8, w9, #0, eq
0x0000000000eb5ba0: b.eq       #0xeb5cd0
0x0000000000eb5ba4: ldr        x8, [sp, #0x20]
0x0000000000eb5ba8: cmp        x8, #9
0x0000000000eb5bac: b.ne       #0xeb5bdc
0x0000000000eb5bb0: ldr        x8, [sp, #0x18]
0x0000000000eb5bb4: ldr        x9, [x8]
0x0000000000eb5bb8: ldrb       w8, [x8, #8]
0x0000000000eb5bbc: mov        x10, #0x6f63
0x0000000000eb5bc0: movk       x10, #0x6e6e, lsl #16
0x0000000000eb5bc4: movk       x10, #0x6365, lsl #32
0x0000000000eb5bc8: movk       x10, #0x6574, lsl #48
0x0000000000eb5bcc: cmp        x9, x10
0x0000000000eb5bd0: mov        w9, #0x64
0x0000000000eb5bd4: ccmp       w8, w9, #0, eq
0x0000000000eb5bd8: b.eq       #0xeb5c80
0x0000000000eb5bdc: ldr        x8, [sp, #0x20]
0x0000000000eb5be0: cmp        x8, #6
0x0000000000eb5be4: b.ne       #0xeb5c0c
0x0000000000eb5be8: ldr        x8, [sp, #0x18]
0x0000000000eb5bec: ldr        w9, [x8]
0x0000000000eb5bf0: ldrh       w8, [x8, #4]
0x0000000000eb5bf4: mov        w10, #0x6f6a
0x0000000000eb5bf8: movk       w10, #0x6e69, lsl #16
0x0000000000eb5bfc: cmp        w9, w10
0x0000000000eb5c00: mov        w9, #0x6465
0x0000000000eb5c04: ccmp       w8, w9, #0, eq
0x0000000000eb5c08: b.eq       #0xeb5cd8
0x0000000000eb5c0c: ldr        x8, [sp, #0x20]
0x0000000000eb5c10: cmp        x8, #7
0x0000000000eb5c14: b.eq       #0xeb5ce0
0x0000000000eb5c18: cmp        x8, #4
0x0000000000eb5c1c: b.ne       #0xeb5d08
0x0000000000eb5c20: ldr        x8, [sp, #0x18]
0x0000000000eb5c24: ldr        w8, [x8]
0x0000000000eb5c28: b          #0xeb5c8c
0x0000000000eb5c2c: adrp       x1, #0x4c1c000
0x0000000000eb5c30: add        x1, x1, #0x50d
0x0000000000eb5c34: mov        x0, x19
0x0000000000eb5c38: bl         #0xeb00d4
0x0000000000eb5c3c: mov        w20, #0
0x0000000000eb5c40: str        x0, [x19, #8]
0x0000000000eb5c44: b          #0xeb5db8
0x0000000000eb5c48: cmp        w8, #7
0x0000000000eb5c4c: b.eq       #0xeb5ca4
0x0000000000eb5c50: cmp        w8, #9
0x0000000000eb5c54: b.ne       #0xeb5d08
0x0000000000eb5c58: ldr        x8, [sp, #0x18]
0x0000000000eb5c5c: ldrb       w9, [sp, #0x20]
0x0000000000eb5c60: mov        x10, #0x6f63
0x0000000000eb5c64: movk       x10, #0x6e6e, lsl #16
0x0000000000eb5c68: movk       x10, #0x6365, lsl #32
0x0000000000eb5c6c: movk       x10, #0x6574, lsl #48
0x0000000000eb5c70: cmp        x8, x10
0x0000000000eb5c74: mov        w8, #0x64
0x0000000000eb5c78: ccmp       w9, w8, #0, eq
0x0000000000eb5c7c: b.ne       #0xeb5d08
0x0000000000eb5c80: mov        w8, #1
0x0000000000eb5c84: b          #0xeb5d60
0x0000000000eb5c88: ldr        w8, [sp, #0x18]
0x0000000000eb5c8c: mov        w9, #0x656c
0x0000000000eb5c90: movk       w9, #0x7466, lsl #16
0x0000000000eb5c94: cmp        w8, w9
0x0000000000eb5c98: b.ne       #0xeb5d08
0x0000000000eb5c9c: mov        w8, #3
0x0000000000eb5ca0: b          #0xeb5d60
0x0000000000eb5ca4: ldr        w8, [sp, #0x18]
0x0000000000eb5ca8: ldur       w9, [sp, #0x1b]
0x0000000000eb5cac: mov        w10, #0x6f63
0x0000000000eb5cb0: movk       w10, #0x6e6e, lsl #16
0x0000000000eb5cb4: cmp        w8, w10
0x0000000000eb5cb8: mov        w8, #0x656e
0x0000000000eb5cbc: movk       w8, #0x7463, lsl #16
0x0000000000eb5cc0: ccmp       w9, w8, #0, eq
0x0000000000eb5cc4: b.eq       #0xeb5cd0
0x0000000000eb5cc8: add        x8, sp, #0x18
0x0000000000eb5ccc: b          #0xeb5ce4
0x0000000000eb5cd0: mov        w8, #0
0x0000000000eb5cd4: b          #0xeb5d60
0x0000000000eb5cd8: mov        w8, #2
0x0000000000eb5cdc: b          #0xeb5d60
0x0000000000eb5ce0: ldr        x8, [sp, #0x18]
0x0000000000eb5ce4: ldr        w9, [x8]
0x0000000000eb5ce8: ldur       w8, [x8, #3]
0x0000000000eb5cec: mov        w10, #0x6572
0x0000000000eb5cf0: movk       w10, #0x7571, lsl #16
0x0000000000eb5cf4: cmp        w9, w10
0x0000000000eb5cf8: mov        w9, #0x6575
0x0000000000eb5cfc: movk       w9, #0x7473, lsl #16
0x0000000000eb5d00: ccmp       w8, w9, #0, eq
0x0000000000eb5d04: b.eq       #0xeb5d5c
0x0000000000eb5d08: adrp       x1, #0x4c1c000
0x0000000000eb5d0c: add        x1, x1, #0x547
0x0000000000eb5d10: add        x0, sp, #0x18
0x0000000000eb5d14: bl         #0x3395c8
0x0000000000eb5d18: tbz        w0, #0, #0xeb5d24
0x0000000000eb5d1c: mov        w8, #5
0x0000000000eb5d20: b          #0xeb5d60
0x0000000000eb5d24: adrp       x1, #0x4c1c000
0x0000000000eb5d28: add        x1, x1, #0x550
0x0000000000eb5d2c: add        x0, sp, #0x18
0x0000000000eb5d30: bl         #0x3395c8
0x0000000000eb5d34: tbz        w0, #0, #0xeb5d40
0x0000000000eb5d38: mov        w8, #6
0x0000000000eb5d3c: b          #0xeb5d60
0x0000000000eb5d40: cbz        x19, #0xeb5d54
0x0000000000eb5d44: adrp       x1, #0x4c1c000
0x0000000000eb5d48: add        x1, x1, #0x558
0x0000000000eb5d4c: mov        x0, x19
0x0000000000eb5d50: bl         #0xeb5e18
0x0000000000eb5d54: mov        w20, #0
0x0000000000eb5d58: b          #0xeb5da8
0x0000000000eb5d5c: mov        w8, #4
0x0000000000eb5d60: str        w8, [x20]
0x0000000000eb5d64: cbz        x19, #0xeb5da4
0x0000000000eb5d68: ldp        x21, x8, [x19, #8]
0x0000000000eb5d6c: cmp        x21, x8
0x0000000000eb5d70: b.hs       #0xeb5d90
0x0000000000eb5d74: adrp       x1, #0x4c1c000
0x0000000000eb5d78: add        x1, x1, #0x56c
0x0000000000eb5d7c: mov        x0, x21
0x0000000000eb5d80: bl         #0x18aac
0x0000000000eb5d84: add        x0, x21, #0x18
0x0000000000eb5d88: str        x0, [x19, #8]
0x0000000000eb5d8c: b          #0xeb5da0
0x0000000000eb5d90: adrp       x1, #0x4c1c000
0x0000000000eb5d94: add        x1, x1, #0x56c
0x0000000000eb5d98: mov        x0, x19
0x0000000000eb5d9c: bl         #0xeb58cc
0x0000000000eb5da0: str        x0, [x19, #8]
0x0000000000eb5da4: mov        w20, #1
0x0000000000eb5da8: ldrsb      w8, [sp, #0x2f]
0x0000000000eb5dac: tbz        w8, #0x1f, #0xeb5db8
0x0000000000eb5db0: ldr        x0, [sp, #0x18]
0x0000000000eb5db4: bl         #0x47e93a8
0x0000000000eb5db8: mov        x0, x20
0x0000000000eb5dbc: ldp        x29, x30, [sp, #0x50]
0x0000000000eb5dc0: ldp        x20, x19, [sp, #0x40]
0x0000000000eb5dc4: ldp        x22, x21, [sp, #0x30]
0x0000000000eb5dc8: add        sp, sp, #0x60
0x0000000000eb5dcc: ret        
0x0000000000eb5dd0: mov        x20, x0
0x0000000000eb5dd4: str        x21, [x19, #8]
0x0000000000eb5dd8: b          #0xeb5dec
0x0000000000eb5ddc: mov        x20, x0
0x0000000000eb5de0: str        x21, [x19, #8]
0x0000000000eb5de4: b          #0xeb5e10
0x0000000000eb5de8: mov        x20, x0
0x0000000000eb5dec: ldrsb      w8, [sp, #0x2f]
0x0000000000eb5df0: tbz        w8, #0x1f, #0xeb5e10
0x0000000000eb5df4: ldr        x0, [sp, #0x18]
0x0000000000eb5df8: b          #0xeb5e0c
0x0000000000eb5dfc: mov        x20, x0
0x0000000000eb5e00: ldrsb      w8, [sp, #0x17]
0x0000000000eb5e04: tbz        w8, #0x1f, #0xeb5e10
0x0000000000eb5e08: ldr        x0, [sp]
0x0000000000eb5e0c: bl         #0x47e93a8
0x0000000000eb5e10: mov        x0, x20
0x0000000000eb5e14: bl         #0x4b97984
