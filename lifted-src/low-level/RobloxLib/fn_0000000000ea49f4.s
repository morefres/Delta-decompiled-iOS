; instruction-faithful ARM64 fallback for RobloxLib::function_ea49f4
0x0000000000ea49f4: sub        sp, sp, #0xf0
0x0000000000ea49f8: stp        x28, x27, [sp, #0x90]
0x0000000000ea49fc: stp        x26, x25, [sp, #0xa0]
0x0000000000ea4a00: stp        x24, x23, [sp, #0xb0]
0x0000000000ea4a04: stp        x22, x21, [sp, #0xc0]
0x0000000000ea4a08: stp        x20, x19, [sp, #0xd0]
0x0000000000ea4a0c: stp        x29, x30, [sp, #0xe0]
0x0000000000ea4a10: add        x29, sp, #0xe0
0x0000000000ea4a14: mov        x19, x0
0x0000000000ea4a18: adrp       x8, #0x610c000
0x0000000000ea4a1c: ldrb       w8, [x8, #0x9e0]
0x0000000000ea4a20: cmp        w8, #1
0x0000000000ea4a24: b.ne       #0xea4a68
0x0000000000ea4a28: stp        xzr, xzr, [sp, #0x68]
0x0000000000ea4a2c: str        xzr, [sp, #0x78]
0x0000000000ea4a30: ldr        w8, [x2, #8]
0x0000000000ea4a34: cbz        w8, #0xea4d38
0x0000000000ea4a38: ldr        x8, [x2]
0x0000000000ea4a3c: ldr        w9, [x2, #0x10]
0x0000000000ea4a40: cbz        w9, #0xea4aa0
0x0000000000ea4a44: lsl        x10, x9, #2
0x0000000000ea4a48: mov        x26, x8
0x0000000000ea4a4c: ldr        w11, [x26]
0x0000000000ea4a50: cmn        w11, #2
0x0000000000ea4a54: b.lo       #0xea4aa4
0x0000000000ea4a58: add        x26, x26, #4
0x0000000000ea4a5c: subs       x10, x10, #4
0x0000000000ea4a60: b.ne       #0xea4a4c
0x0000000000ea4a64: b          #0xea4d38
0x0000000000ea4a68: ldr        w8, [x2, #8]
0x0000000000ea4a6c: cbz        w8, #0xea4f2c
0x0000000000ea4a70: ldr        x8, [x2]
0x0000000000ea4a74: ldr        w9, [x2, #0x10]
0x0000000000ea4a78: cbz        w9, #0xea4d4c
0x0000000000ea4a7c: lsl        x10, x9, #2
0x0000000000ea4a80: mov        x23, x8
0x0000000000ea4a84: ldr        w11, [x23]
0x0000000000ea4a88: cmn        w11, #2
0x0000000000ea4a8c: b.lo       #0xea4d50
0x0000000000ea4a90: add        x23, x23, #4
0x0000000000ea4a94: subs       x10, x10, #4
0x0000000000ea4a98: b.ne       #0xea4a84
0x0000000000ea4a9c: b          #0xea4f2c
0x0000000000ea4aa0: mov        x26, x8
0x0000000000ea4aa4: add        x27, x8, x9, lsl #2
0x0000000000ea4aa8: cmp        x26, x27
0x0000000000ea4aac: b.eq       #0xea4d38
0x0000000000ea4ab0: add        x28, sp, #0x40
0x0000000000ea4ab4: add        x20, x19, #0x48
0x0000000000ea4ab8: mov        w21, #1
0x0000000000ea4abc: adrp       x24, #0x610c000
0x0000000000ea4ac0: ldr        w8, [x26]
0x0000000000ea4ac4: cmp        w8, #1
0x0000000000ea4ac8: b.ne       #0xea4bcc
0x0000000000ea4acc: stur       x20, [x29, #-0x60]
0x0000000000ea4ad0: sturb      w21, [x29, #-0x58]
0x0000000000ea4ad4: mov        x0, x20
0x0000000000ea4ad8: bl         #0x6983d8
0x0000000000ea4adc: ldr        x0, [x19, #0x50]
0x0000000000ea4ae0: ldr        x8, [x0]
0x0000000000ea4ae4: ldr        x9, [x8, #0x60]
0x0000000000ea4ae8: add        x8, sp, #0x40
0x0000000000ea4aec: mov        w1, #1
0x0000000000ea4af0: blr        x9
0x0000000000ea4af4: ldr        w8, [sp, #0x5c]
0x0000000000ea4af8: cmp        w8, #0
0x0000000000ea4afc: b.le       #0xea4c28
0x0000000000ea4b00: ldr        x0, [x19, #0x50]
0x0000000000ea4b04: ldr        x8, [x0]
0x0000000000ea4b08: ldr        x9, [x8, #0x70]
0x0000000000ea4b0c: add        x8, sp, #0x10
0x0000000000ea4b10: mov        w1, #1
0x0000000000ea4b14: mov        w2, #-1
0x0000000000ea4b18: blr        x9
0x0000000000ea4b1c: ldp        x9, x8, [sp, #0x68]
0x0000000000ea4b20: sub        x8, x8, x9
0x0000000000ea4b24: asr        x8, x8, #5
0x0000000000ea4b28: mov        x9, #-0x5555555555555556
0x0000000000ea4b2c: movk       x9, #0xaaab
0x0000000000ea4b30: mul        x8, x8, x9
0x0000000000ea4b34: ldp        x10, x9, [sp, #0x10]
0x0000000000ea4b38: sub        x9, x9, x10
0x0000000000ea4b3c: asr        x9, x9, #3
0x0000000000ea4b40: mov        x10, #-0x1111111111111112
0x0000000000ea4b44: movk       x10, #0xeeef
0x0000000000ea4b48: madd       x1, x9, x10, x8
0x0000000000ea4b4c: add        x0, sp, #0x68
0x0000000000ea4b50: bl         #0xea3d4c
0x0000000000ea4b54: ldp        x22, x25, [sp, #0x10]
0x0000000000ea4b58: cmp        x22, x25
0x0000000000ea4b5c: b.eq       #0xea4c18
0x0000000000ea4b60: ldr        x23, [sp, #0x70]
0x0000000000ea4b64: ldr        x8, [sp, #0x78]
0x0000000000ea4b68: cmp        x23, x8
0x0000000000ea4b6c: b.hs       #0xea4b84
0x0000000000ea4b70: mov        x0, x23
0x0000000000ea4b74: mov        x1, x22
0x0000000000ea4b78: bl         #0x44fbea0
0x0000000000ea4b7c: add        x23, x23, #0x60
0x0000000000ea4b80: b          #0xea4b94
0x0000000000ea4b84: add        x0, sp, #0x68
0x0000000000ea4b88: mov        x1, x22
0x0000000000ea4b8c: bl         #0xea15f4
0x0000000000ea4b90: mov        x23, x0
0x0000000000ea4b94: str        x23, [sp, #0x70]
0x0000000000ea4b98: add        x22, x22, #0x78
0x0000000000ea4b9c: cmp        x22, x25
0x0000000000ea4ba0: b.ne       #0xea4b64
0x0000000000ea4ba4: ldurb      w22, [x29, #-0x58]
0x0000000000ea4ba8: add        x8, sp, #0x10
0x0000000000ea4bac: str        x8, [sp]
0x0000000000ea4bb0: mov        x0, sp
0x0000000000ea4bb4: bl         #0xea108c
0x0000000000ea4bb8: str        x28, [sp, #0x10]
0x0000000000ea4bbc: add        x0, sp, #0x10
0x0000000000ea4bc0: bl         #0xea108c
0x0000000000ea4bc4: tbz        w22, #0, #0xea4c3c
0x0000000000ea4bc8: b          #0xea4c34
0x0000000000ea4bcc: ldr        x0, [x24, #0x9a0]
0x0000000000ea4bd0: and        w9, w0, #0xff
0x0000000000ea4bd4: lsr        x10, x0, #8
0x0000000000ea4bd8: cmp        w9, #6
0x0000000000ea4bdc: and        w9, w10, #0xff
0x0000000000ea4be0: ccmp       w9, #3, #0, hs
0x0000000000ea4be4: b.lo       #0xea4c3c
0x0000000000ea4be8: adrp       x9, #0x610c000
0x0000000000ea4bec: ldr        x1, [x9, #0x9a8]
0x0000000000ea4bf0: stp        x8, xzr, [sp, #0x40]
0x0000000000ea4bf4: add        x6, sp, #0x40
0x0000000000ea4bf8: mov        w2, #3
0x0000000000ea4bfc: adrp       x3, #0x52d8000
0x0000000000ea4c00: add        x3, x3, #0x773
0x0000000000ea4c04: mov        w4, #0x56
0x0000000000ea4c08: mov        w5, #2
0x0000000000ea4c0c: mov        w7, #1
0x0000000000ea4c10: bl         #0x47eec38
0x0000000000ea4c14: b          #0xea4c3c
0x0000000000ea4c18: add        x8, sp, #0x10
0x0000000000ea4c1c: str        x8, [sp]
0x0000000000ea4c20: mov        x0, sp
0x0000000000ea4c24: bl         #0xea108c
0x0000000000ea4c28: str        x28, [sp, #0x10]
0x0000000000ea4c2c: add        x0, sp, #0x10
0x0000000000ea4c30: bl         #0xea108c
0x0000000000ea4c34: ldur       x0, [x29, #-0x60]
0x0000000000ea4c38: bl         #0x6984e8
0x0000000000ea4c3c: add        x26, x26, #4
0x0000000000ea4c40: cmp        x26, x27
0x0000000000ea4c44: b.eq       #0xea4c54
0x0000000000ea4c48: ldr        w8, [x26]
0x0000000000ea4c4c: cmn        w8, #2
0x0000000000ea4c50: b.hs       #0xea4c3c
0x0000000000ea4c54: cmp        x26, x27
0x0000000000ea4c58: b.ne       #0xea4ac0
0x0000000000ea4c5c: ldp        x21, x22, [sp, #0x68]
0x0000000000ea4c60: cmp        x21, x22
0x0000000000ea4c64: adrp       x25, #0x610c000
0x0000000000ea4c68: b.eq       #0xea4d38
0x0000000000ea4c6c: mov        w23, #0x18
0x0000000000ea4c70: add        x26, sp, #0x40
0x0000000000ea4c74: adrp       x20, #0x52d8000
0x0000000000ea4c78: add        x20, x20, #0x7ca
0x0000000000ea4c7c: ldrb       w8, [x21, #0x40]
0x0000000000ea4c80: cmp        w8, #0
0x0000000000ea4c84: csel       x9, x23, xzr, ne
0x0000000000ea4c88: cbz        w8, #0xea4c94
0x0000000000ea4c8c: ldr        x8, [x21, #0x28]
0x0000000000ea4c90: b          #0xea4c9c
0x0000000000ea4c94: ldp        x10, x8, [x21, #8]
0x0000000000ea4c98: sub        x8, x8, x10
0x0000000000ea4c9c: add        x9, x21, x9
0x0000000000ea4ca0: ldr        x9, [x9, #8]
0x0000000000ea4ca4: ldr        x10, [x21, #0x48]
0x0000000000ea4ca8: sub        x3, x8, x10
0x0000000000ea4cac: add        x0, sp, #0x40
0x0000000000ea4cb0: add        x1, x9, x10
0x0000000000ea4cb4: add        x2, x9, x8
0x0000000000ea4cb8: bl         #0x2ec5c0
0x0000000000ea4cbc: ldr        x0, [x24, #0x9a0]
0x0000000000ea4cc0: and        w8, w0, #0xff
0x0000000000ea4cc4: and        x9, x0, #0xfc00
0x0000000000ea4cc8: cmp        w8, #6
0x0000000000ea4ccc: ccmp       x9, #0, #4, hs
0x0000000000ea4cd0: b.eq       #0xea4d10
0x0000000000ea4cd4: ldr        x1, [x25, #0x9a8]
0x0000000000ea4cd8: ldrsb      x8, [sp, #0x57]
0x0000000000ea4cdc: cmp        x8, #0
0x0000000000ea4ce0: ldp        x9, x10, [sp, #0x40]
0x0000000000ea4ce4: csel       x9, x9, x26, lt
0x0000000000ea4ce8: cmp        w8, #0
0x0000000000ea4cec: csel       x8, x10, x8, lt
0x0000000000ea4cf0: stp        x9, x8, [sp, #0x10]
0x0000000000ea4cf4: add        x6, sp, #0x10
0x0000000000ea4cf8: mov        w2, #4
0x0000000000ea4cfc: mov        x3, x20
0x0000000000ea4d00: mov        w4, #0x46
0x0000000000ea4d04: mov        w5, #0xd
0x0000000000ea4d08: mov        w7, #1
0x0000000000ea4d0c: bl         #0x47eec38
0x0000000000ea4d10: add        x0, x19, #0x10
0x0000000000ea4d14: add        x1, sp, #0x40
0x0000000000ea4d18: bl         #0x30487c
0x0000000000ea4d1c: ldrsb      w8, [sp, #0x57]
0x0000000000ea4d20: tbz        w8, #0x1f, #0xea4d2c
0x0000000000ea4d24: ldr        x0, [sp, #0x40]
0x0000000000ea4d28: bl         #0x47e93a8
0x0000000000ea4d2c: add        x21, x21, #0x60
0x0000000000ea4d30: cmp        x21, x22
0x0000000000ea4d34: b.ne       #0xea4c7c
0x0000000000ea4d38: add        x8, sp, #0x68
0x0000000000ea4d3c: str        x8, [sp, #0x40]
0x0000000000ea4d40: add        x0, sp, #0x40
0x0000000000ea4d44: bl         #0x8695ac
0x0000000000ea4d48: b          #0xea4f2c
0x0000000000ea4d4c: mov        x23, x8
0x0000000000ea4d50: add        x24, x8, x9, lsl #2
0x0000000000ea4d54: cmp        x23, x24
0x0000000000ea4d58: b.eq       #0xea4f2c
0x0000000000ea4d5c: add        x28, x19, #0x48
0x0000000000ea4d60: mov        w22, #0x18
0x0000000000ea4d64: adrp       x27, #0x610c000
0x0000000000ea4d68: adrp       x25, #0x610c000
0x0000000000ea4d6c: adrp       x21, #0x52d8000
0x0000000000ea4d70: add        x21, x21, #0x7ca
0x0000000000ea4d74: ldr        w8, [x23]
0x0000000000ea4d78: cmp        w8, #1
0x0000000000ea4d7c: b.ne       #0xea4e9c
0x0000000000ea4d80: str        x28, [sp]
0x0000000000ea4d84: mov        w8, #1
0x0000000000ea4d88: strb       w8, [sp, #8]
0x0000000000ea4d8c: mov        x0, x28
0x0000000000ea4d90: bl         #0x6983d8
0x0000000000ea4d94: ldr        x0, [x19, #0x50]
0x0000000000ea4d98: ldr        x8, [x0]
0x0000000000ea4d9c: ldr        x9, [x8, #0x60]
0x0000000000ea4da0: add        x8, sp, #0x40
0x0000000000ea4da4: mov        w1, #1
0x0000000000ea4da8: blr        x9
0x0000000000ea4dac: ldr        w8, [sp, #0x5c]
0x0000000000ea4db0: cmp        w8, #1
0x0000000000ea4db4: b.lt       #0xea4ef4
0x0000000000ea4db8: ldr        x0, [x19, #0x50]
0x0000000000ea4dbc: ldr        x8, [x0]
0x0000000000ea4dc0: ldr        x9, [x8, #0x70]
0x0000000000ea4dc4: add        x8, sp, #0x10
0x0000000000ea4dc8: mov        w1, #1
0x0000000000ea4dcc: mov        w2, #-1
0x0000000000ea4dd0: blr        x9
0x0000000000ea4dd4: ldp        x26, x20, [sp, #0x10]
0x0000000000ea4dd8: cmp        x26, x20
0x0000000000ea4ddc: b.eq       #0xea4ee4
0x0000000000ea4de0: ldrb       w8, [x26, #0x40]
0x0000000000ea4de4: cmp        w8, #0
0x0000000000ea4de8: csel       x9, x22, xzr, ne
0x0000000000ea4dec: cbz        w8, #0xea4df8
0x0000000000ea4df0: ldr        x8, [x26, #0x28]
0x0000000000ea4df4: b          #0xea4e00
0x0000000000ea4df8: ldp        x10, x8, [x26, #8]
0x0000000000ea4dfc: sub        x8, x8, x10
0x0000000000ea4e00: add        x9, x26, x9
0x0000000000ea4e04: ldr        x9, [x9, #8]
0x0000000000ea4e08: ldr        x10, [x26, #0x48]
0x0000000000ea4e0c: sub        x3, x8, x10
0x0000000000ea4e10: add        x0, sp, #0x68
0x0000000000ea4e14: add        x1, x9, x10
0x0000000000ea4e18: add        x2, x9, x8
0x0000000000ea4e1c: bl         #0x2ec5c0
0x0000000000ea4e20: ldr        x0, [x27, #0x9a0]
0x0000000000ea4e24: and        w8, w0, #0xff
0x0000000000ea4e28: and        x9, x0, #0xfc00
0x0000000000ea4e2c: cmp        w8, #6
0x0000000000ea4e30: ccmp       x9, #0, #4, hs
0x0000000000ea4e34: b.eq       #0xea4e78
0x0000000000ea4e38: ldr        x1, [x25, #0x9a8]
0x0000000000ea4e3c: ldrsb      x8, [sp, #0x7f]
0x0000000000ea4e40: cmp        x8, #0
0x0000000000ea4e44: ldp        x9, x10, [sp, #0x68]
0x0000000000ea4e48: add        x11, sp, #0x68
0x0000000000ea4e4c: csel       x9, x9, x11, lt
0x0000000000ea4e50: cmp        w8, #0
0x0000000000ea4e54: csel       x8, x10, x8, lt
0x0000000000ea4e58: stp        x9, x8, [x29, #-0x60]
0x0000000000ea4e5c: sub        x6, x29, #0x60
0x0000000000ea4e60: mov        w2, #4
0x0000000000ea4e64: mov        x3, x21
0x0000000000ea4e68: mov        w4, #0x46
0x0000000000ea4e6c: mov        w5, #0xd
0x0000000000ea4e70: mov        w7, #1
0x0000000000ea4e74: bl         #0x47eec38
0x0000000000ea4e78: add        x0, x19, #0x10
0x0000000000ea4e7c: add        x1, sp, #0x68
0x0000000000ea4e80: bl         #0x30487c
0x0000000000ea4e84: ldrsb      w8, [sp, #0x7f]
0x0000000000ea4e88: tbz        w8, #0x1f, #0xea4e94
0x0000000000ea4e8c: ldr        x0, [sp, #0x68]
0x0000000000ea4e90: bl         #0x47e93a8
0x0000000000ea4e94: add        x26, x26, #0x78
0x0000000000ea4e98: b          #0xea4dd8
0x0000000000ea4e9c: ldr        x0, [x27, #0x9a0]
0x0000000000ea4ea0: and        w9, w0, #0xff
0x0000000000ea4ea4: lsr        x10, x0, #8
0x0000000000ea4ea8: cmp        w9, #6
0x0000000000ea4eac: and        w9, w10, #0xff
0x0000000000ea4eb0: ccmp       w9, #3, #0, hs
0x0000000000ea4eb4: b.lo       #0xea4f0c
0x0000000000ea4eb8: ldr        x1, [x25, #0x9a8]
0x0000000000ea4ebc: stp        x8, xzr, [sp, #0x40]
0x0000000000ea4ec0: add        x6, sp, #0x40
0x0000000000ea4ec4: mov        w2, #3
0x0000000000ea4ec8: adrp       x3, #0x52d8000
0x0000000000ea4ecc: add        x3, x3, #0x773
0x0000000000ea4ed0: mov        w4, #0x56
0x0000000000ea4ed4: mov        w5, #2
0x0000000000ea4ed8: mov        w7, #1
0x0000000000ea4edc: bl         #0x47eec38
0x0000000000ea4ee0: b          #0xea4f0c
0x0000000000ea4ee4: add        x8, sp, #0x10
0x0000000000ea4ee8: str        x8, [sp, #0x68]
0x0000000000ea4eec: add        x0, sp, #0x68
0x0000000000ea4ef0: bl         #0xea108c
0x0000000000ea4ef4: add        x8, sp, #0x40
0x0000000000ea4ef8: str        x8, [sp, #0x10]
0x0000000000ea4efc: add        x0, sp, #0x10
0x0000000000ea4f00: bl         #0xea108c
0x0000000000ea4f04: mov        x0, x28
0x0000000000ea4f08: bl         #0x6984e8
0x0000000000ea4f0c: add        x23, x23, #4
0x0000000000ea4f10: cmp        x23, x24
0x0000000000ea4f14: b.eq       #0xea4f24
0x0000000000ea4f18: ldr        w8, [x23]
0x0000000000ea4f1c: cmn        w8, #2
0x0000000000ea4f20: b.hs       #0xea4f0c
0x0000000000ea4f24: cmp        x23, x24
0x0000000000ea4f28: b.ne       #0xea4d74
0x0000000000ea4f2c: ldp        x29, x30, [sp, #0xe0]
0x0000000000ea4f30: ldp        x20, x19, [sp, #0xd0]
0x0000000000ea4f34: ldp        x22, x21, [sp, #0xc0]
0x0000000000ea4f38: ldp        x24, x23, [sp, #0xb0]
0x0000000000ea4f3c: ldp        x26, x25, [sp, #0xa0]
0x0000000000ea4f40: ldp        x28, x27, [sp, #0x90]
0x0000000000ea4f44: add        sp, sp, #0xf0
0x0000000000ea4f48: ret        
0x0000000000ea4f4c: b          #0xea4f80
0x0000000000ea4f50: mov        x19, x0
0x0000000000ea4f54: b          #0xea5018
0x0000000000ea4f58: b          #0xea4fa0
0x0000000000ea4f5c: mov        x19, x0
0x0000000000ea4f60: b          #0xea4fc0
0x0000000000ea4f64: bl         #0x18bd8
0x0000000000ea4f68: bl         #0x18bd8
0x0000000000ea4f6c: mov        x19, x0
0x0000000000ea4f70: b          #0xea5028
0x0000000000ea4f74: mov        x19, x0
0x0000000000ea4f78: b          #0xea4fd0
0x0000000000ea4f7c: b          #0xea4f80
0x0000000000ea4f80: mov        x19, x0
0x0000000000ea4f84: b          #0xea4fd8
0x0000000000ea4f88: mov        x19, x0
0x0000000000ea4f8c: ldrsb      w8, [sp, #0x57]
0x0000000000ea4f90: tbz        w8, #0x1f, #0xea4fd8
0x0000000000ea4f94: ldr        x0, [sp, #0x40]
0x0000000000ea4f98: bl         #0x47e93a8
0x0000000000ea4f9c: b          #0xea4fd8
0x0000000000ea4fa0: mov        x19, x0
0x0000000000ea4fa4: b          #0xea4fb0
0x0000000000ea4fa8: mov        x19, x0
0x0000000000ea4fac: str        x23, [sp, #0x70]
0x0000000000ea4fb0: add        x8, sp, #0x10
0x0000000000ea4fb4: str        x8, [sp]
0x0000000000ea4fb8: mov        x0, sp
0x0000000000ea4fbc: bl         #0xea108c
0x0000000000ea4fc0: add        x8, sp, #0x40
0x0000000000ea4fc4: str        x8, [sp, #0x10]
0x0000000000ea4fc8: add        x0, sp, #0x10
0x0000000000ea4fcc: bl         #0xea108c
0x0000000000ea4fd0: sub        x0, x29, #0x60
0x0000000000ea4fd4: bl         #0x50804
0x0000000000ea4fd8: add        x8, sp, #0x68
0x0000000000ea4fdc: stur       x8, [x29, #-0x60]
0x0000000000ea4fe0: sub        x0, x29, #0x60
0x0000000000ea4fe4: bl         #0x8695ac
0x0000000000ea4fe8: b          #0xea5030
0x0000000000ea4fec: mov        x19, x0
0x0000000000ea4ff0: b          #0xea5008
0x0000000000ea4ff4: mov        x19, x0
0x0000000000ea4ff8: ldrsb      w8, [sp, #0x7f]
0x0000000000ea4ffc: tbz        w8, #0x1f, #0xea5008
0x0000000000ea5000: ldr        x0, [sp, #0x68]
0x0000000000ea5004: bl         #0x47e93a8
0x0000000000ea5008: add        x8, sp, #0x10
0x0000000000ea500c: str        x8, [sp, #0x68]
0x0000000000ea5010: add        x0, sp, #0x68
0x0000000000ea5014: bl         #0xea108c
0x0000000000ea5018: add        x8, sp, #0x40
0x0000000000ea501c: str        x8, [sp, #0x10]
0x0000000000ea5020: add        x0, sp, #0x10
0x0000000000ea5024: bl         #0xea108c
0x0000000000ea5028: mov        x0, sp
0x0000000000ea502c: bl         #0x50804
0x0000000000ea5030: mov        x0, x19
0x0000000000ea5034: bl         #0x4b97984
