; instruction-faithful ARM64 fallback for RobloxLib::function_e8978
0x00000000000e8978: cmp        x2, #0x20
0x00000000000e897c: b.hi       #0xe8994
0x00000000000e8980: mov        x0, x1
0x00000000000e8984: mov        x1, x2
0x00000000000e8988: cmp        x2, #0x10
0x00000000000e898c: b.hi       #0xe89a8
0x00000000000e8990: b          #0xe8b80
0x00000000000e8994: cmp        x2, #0x40
0x00000000000e8998: b.hi       #0xe89ac
0x00000000000e899c: mov        x0, x1
0x00000000000e89a0: mov        x1, x2
0x00000000000e89a4: b          #0xe8d24
0x00000000000e89a8: b          #0xe8c78
0x00000000000e89ac: mov        x9, #0xf273
0x00000000000e89b0: movk       x9, #0xbe98, lsl #16
0x00000000000e89b4: movk       x9, #0xb66f, lsl #32
0x00000000000e89b8: movk       x9, #0xb492, lsl #48
0x00000000000e89bc: mov        x8, #0x2d69
0x00000000000e89c0: movk       x8, #0xeb38, lsl #16
0x00000000000e89c4: movk       x8, #0xea08, lsl #32
0x00000000000e89c8: movk       x8, #0x9ddf, lsl #48
0x00000000000e89cc: add        x10, x1, x2
0x00000000000e89d0: ldp        x11, x14, [x10, #-0x30]
0x00000000000e89d4: add        x12, x11, x2
0x00000000000e89d8: ldp        x15, x13, [x10, #-0x20]
0x00000000000e89dc: eor        x12, x13, x12
0x00000000000e89e0: mul        x12, x12, x8
0x00000000000e89e4: eor        x16, x13, x12, lsr #47
0x00000000000e89e8: eor        x12, x16, x12
0x00000000000e89ec: ldp        x0, x17, [x10, #-0x40]
0x00000000000e89f0: ldp        x3, x4, [x10, #-0x10]
0x00000000000e89f4: add        x10, x17, x3
0x00000000000e89f8: mul        x12, x12, x8
0x00000000000e89fc: eor        x12, x12, x12, lsr #47
0x00000000000e8a00: mul        x16, x12, x8
0x00000000000e8a04: add        x12, x0, x2
0x00000000000e8a08: add        x11, x17, x11
0x00000000000e8a0c: add        x11, x12, x11
0x00000000000e8a10: ror        x17, x11, #0x2c
0x00000000000e8a14: add        x17, x17, x12
0x00000000000e8a18: add        x12, x14, x12
0x00000000000e8a1c: add        x12, x12, x16
0x00000000000e8a20: ror        x0, x12, #0x15
0x00000000000e8a24: add        x12, x11, x14
0x00000000000e8a28: add        x11, x17, x0
0x00000000000e8a2c: add        x15, x15, x9
0x00000000000e8a30: add        x17, x10, x15
0x00000000000e8a34: add        x15, x14, x4
0x00000000000e8a38: add        x15, x17, x15
0x00000000000e8a3c: ror        x0, x15, #0x15
0x00000000000e8a40: add        x13, x13, x3
0x00000000000e8a44: add        x13, x17, x13
0x00000000000e8a48: ror        x3, x13, #0x2c
0x00000000000e8a4c: add        x15, x13, x4
0x00000000000e8a50: add        x13, x3, x17
0x00000000000e8a54: add        x13, x13, x0
0x00000000000e8a58: ldr        x17, [x1], #0x20
0x00000000000e8a5c: madd       x17, x14, x9, x17
0x00000000000e8a60: sub        x14, x2, #1
0x00000000000e8a64: and        x14, x14, #0xffffffffffffffc0
0x00000000000e8a68: neg        x14, x14
0x00000000000e8a6c: add        x17, x17, x12
0x00000000000e8a70: add        x17, x17, x10
0x00000000000e8a74: ldp        x2, x0, [x1, #-0x20]
0x00000000000e8a78: add        x17, x17, x0
0x00000000000e8a7c: add        x10, x10, x11
0x00000000000e8a80: ldp        x3, x4, [x1, #0x10]
0x00000000000e8a84: add        x10, x10, x3
0x00000000000e8a88: ror        x10, x10, #0x2a
0x00000000000e8a8c: ldp        x6, x5, [x1]
0x00000000000e8a90: add        x12, x5, x12
0x00000000000e8a94: madd       x10, x10, x9, x12
0x00000000000e8a98: add        x16, x16, x15
0x00000000000e8a9c: ldp        x7, x12, [x1, #-0x10]
0x00000000000e8aa0: madd       x11, x11, x9, x2
0x00000000000e8aa4: add        x15, x11, x15
0x00000000000e8aa8: add        x15, x15, x12
0x00000000000e8aac: add        x0, x0, x7
0x00000000000e8ab0: add        x0, x11, x0
0x00000000000e8ab4: ror        x2, x0, #0x2c
0x00000000000e8ab8: add        x12, x0, x12
0x00000000000e8abc: add        x11, x2, x11
0x00000000000e8ac0: ror        x17, x17, #0x25
0x00000000000e8ac4: mul        x17, x17, x9
0x00000000000e8ac8: eor        x0, x17, x13
0x00000000000e8acc: ror        x16, x16, #0x21
0x00000000000e8ad0: mul        x17, x16, x9
0x00000000000e8ad4: add        x15, x15, x0
0x00000000000e8ad8: ror        x15, x15, #0x15
0x00000000000e8adc: add        x11, x11, x15
0x00000000000e8ae0: add        x13, x13, x6
0x00000000000e8ae4: add        x13, x17, x13
0x00000000000e8ae8: add        x15, x7, x13
0x00000000000e8aec: add        x15, x15, x4
0x00000000000e8af0: add        x15, x10, x15
0x00000000000e8af4: ror        x16, x15, #0x15
0x00000000000e8af8: add        x15, x5, x3
0x00000000000e8afc: add        x15, x13, x15
0x00000000000e8b00: ror        x2, x15, #0x2c
0x00000000000e8b04: add        x15, x15, x4
0x00000000000e8b08: add        x13, x2, x13
0x00000000000e8b0c: add        x13, x13, x16
0x00000000000e8b10: add        x1, x1, #0x40
0x00000000000e8b14: mov        x16, x0
0x00000000000e8b18: adds       x14, x14, #0x40
0x00000000000e8b1c: b.ne       #0xe8a6c
0x00000000000e8b20: eor        x12, x15, x12
0x00000000000e8b24: mul        x12, x12, x8
0x00000000000e8b28: eor        x14, x15, x12, lsr #47
0x00000000000e8b2c: eor        x12, x14, x12
0x00000000000e8b30: mul        x12, x12, x8
0x00000000000e8b34: eor        x12, x12, x12, lsr #47
0x00000000000e8b38: eor        x10, x10, x10, lsr #47
0x00000000000e8b3c: madd       x9, x10, x9, x0
0x00000000000e8b40: madd       x9, x12, x8, x9
0x00000000000e8b44: eor        x10, x13, x11
0x00000000000e8b48: mul        x10, x10, x8
0x00000000000e8b4c: eor        x11, x13, x10, lsr #47
0x00000000000e8b50: eor        x10, x11, x10
0x00000000000e8b54: mul        x10, x10, x8
0x00000000000e8b58: eor        x10, x10, x10, lsr #47
0x00000000000e8b5c: madd       x10, x10, x8, x17
0x00000000000e8b60: eor        x9, x10, x9
0x00000000000e8b64: mul        x9, x9, x8
0x00000000000e8b68: eor        x10, x10, x9, lsr #47
0x00000000000e8b6c: eor        x9, x10, x9
0x00000000000e8b70: mul        x9, x9, x8
0x00000000000e8b74: eor        x9, x9, x9, lsr #47
0x00000000000e8b78: mul        x0, x9, x8
0x00000000000e8b7c: ret        
0x00000000000e8b80: mov        x8, x0
0x00000000000e8b84: cmp        x1, #9
0x00000000000e8b88: b.lo       #0xe8bd4
0x00000000000e8b8c: ldr        x9, [x8]
0x00000000000e8b90: add        x8, x8, x1
0x00000000000e8b94: ldur       x8, [x8, #-8]
0x00000000000e8b98: add        x10, x8, x1
0x00000000000e8b9c: ror        x10, x10, x1
0x00000000000e8ba0: eor        x9, x10, x9
0x00000000000e8ba4: mov        x11, #0x2d69
0x00000000000e8ba8: movk       x11, #0xeb38, lsl #16
0x00000000000e8bac: movk       x11, #0xea08, lsl #32
0x00000000000e8bb0: movk       x11, #0x9ddf, lsl #48
0x00000000000e8bb4: mul        x9, x9, x11
0x00000000000e8bb8: eor        x10, x10, x9, lsr #47
0x00000000000e8bbc: eor        x9, x10, x9
0x00000000000e8bc0: mul        x9, x9, x11
0x00000000000e8bc4: eor        x9, x9, x9, lsr #47
0x00000000000e8bc8: mul        x9, x9, x11
0x00000000000e8bcc: eor        x0, x9, x8
0x00000000000e8bd0: ret        
0x00000000000e8bd4: cmp        x1, #4
0x00000000000e8bd8: b.lo       #0xe8c20
0x00000000000e8bdc: ldr        w9, [x8]
0x00000000000e8be0: add        x8, x8, x1
0x00000000000e8be4: ldur       w8, [x8, #-4]
0x00000000000e8be8: lsl        w9, w9, #3
0x00000000000e8bec: add        x9, x9, x1
0x00000000000e8bf0: eor        x9, x9, x8
0x00000000000e8bf4: mov        x10, #0x2d69
0x00000000000e8bf8: movk       x10, #0xeb38, lsl #16
0x00000000000e8bfc: movk       x10, #0xea08, lsl #32
0x00000000000e8c00: movk       x10, #0x9ddf, lsl #48
0x00000000000e8c04: mul        x9, x9, x10
0x00000000000e8c08: eor        x8, x8, x9, lsr #47
0x00000000000e8c0c: eor        x8, x8, x9
0x00000000000e8c10: mul        x8, x8, x10
0x00000000000e8c14: eor        x8, x8, x8, lsr #47
0x00000000000e8c18: mul        x0, x8, x10
0x00000000000e8c1c: ret        
0x00000000000e8c20: mov        x0, #0x404f
0x00000000000e8c24: movk       x0, #0x2f90, lsl #16
0x00000000000e8c28: movk       x0, #0x6a3b, lsl #32
0x00000000000e8c2c: movk       x0, #0x9ae1, lsl #48
0x00000000000e8c30: cbz        x1, #0xe8c74
0x00000000000e8c34: ldrb       w9, [x8]
0x00000000000e8c38: lsr        x10, x1, #1
0x00000000000e8c3c: ldrb       w10, [x8, x10]
0x00000000000e8c40: add        x8, x8, x1
0x00000000000e8c44: ldurb      w8, [x8, #-1]
0x00000000000e8c48: orr        x9, x9, x10, lsl #8
0x00000000000e8c4c: orr        x8, x1, x8, lsl #2
0x00000000000e8c50: mul        x9, x9, x0
0x00000000000e8c54: mov        x10, #0x6557
0x00000000000e8c58: movk       x10, #0x509e, lsl #16
0x00000000000e8c5c: movk       x10, #0xd7c7, lsl #32
0x00000000000e8c60: movk       x10, #0xc949, lsl #48
0x00000000000e8c64: mul        x8, x8, x10
0x00000000000e8c68: eor        x8, x8, x9
0x00000000000e8c6c: eor        x8, x8, x8, lsr #47
0x00000000000e8c70: mul        x0, x8, x0
0x00000000000e8c74: ret        
0x00000000000e8c78: mov        x8, #0xf273
0x00000000000e8c7c: movk       x8, #0xbe98, lsl #16
0x00000000000e8c80: movk       x8, #0xb66f, lsl #32
0x00000000000e8c84: movk       x8, #0xb492, lsl #48
0x00000000000e8c88: ldp        x9, x10, [x0]
0x00000000000e8c8c: mul        x8, x9, x8
0x00000000000e8c90: add        x9, x0, x1
0x00000000000e8c94: mov        x11, #0x404f
0x00000000000e8c98: movk       x11, #0x2f90, lsl #16
0x00000000000e8c9c: movk       x11, #0x6a3b, lsl #32
0x00000000000e8ca0: movk       x11, #0x9ae1, lsl #48
0x00000000000e8ca4: ldp        x9, x12, [x9, #-0x10]
0x00000000000e8ca8: mul        x11, x12, x11
0x00000000000e8cac: mov        x12, #0x3127
0x00000000000e8cb0: movk       x12, #0x97cb, lsl #16
0x00000000000e8cb4: movk       x12, #0xc85c, lsl #32
0x00000000000e8cb8: movk       x12, #0xc3a5, lsl #48
0x00000000000e8cbc: sub        x13, x8, x10
0x00000000000e8cc0: ror        x13, x13, #0x2b
0x00000000000e8cc4: ror        x14, x11, #0x1e
0x00000000000e8cc8: add        x13, x14, x13
0x00000000000e8ccc: madd       x9, x9, x12, x13
0x00000000000e8cd0: mov        x12, #0x6557
0x00000000000e8cd4: movk       x12, #0x509e, lsl #16
0x00000000000e8cd8: movk       x12, #0xd7c7, lsl #32
0x00000000000e8cdc: movk       x12, #0xc949, lsl #48
0x00000000000e8ce0: eor        x10, x10, x12
0x00000000000e8ce4: ror        x10, x10, #0x14
0x00000000000e8ce8: add        x10, x1, x10
0x00000000000e8cec: add        x8, x8, x10
0x00000000000e8cf0: sub        x8, x8, x11
0x00000000000e8cf4: eor        x9, x8, x9
0x00000000000e8cf8: mov        x10, #0x2d69
0x00000000000e8cfc: movk       x10, #0xeb38, lsl #16
0x00000000000e8d00: movk       x10, #0xea08, lsl #32
0x00000000000e8d04: movk       x10, #0x9ddf, lsl #48
0x00000000000e8d08: mul        x9, x9, x10
0x00000000000e8d0c: eor        x8, x8, x9, lsr #47
0x00000000000e8d10: eor        x8, x8, x9
0x00000000000e8d14: mul        x8, x8, x10
0x00000000000e8d18: eor        x8, x8, x8, lsr #47
0x00000000000e8d1c: mul        x0, x8, x10
0x00000000000e8d20: ret        
0x00000000000e8d24: add        x8, x0, x1
0x00000000000e8d28: ldp        x9, x10, [x8, #-0x10]
0x00000000000e8d2c: add        x11, x9, x1
0x00000000000e8d30: mov        x12, #0x3127
0x00000000000e8d34: movk       x12, #0x97cb, lsl #16
0x00000000000e8d38: movk       x12, #0xc85c, lsl #32
0x00000000000e8d3c: movk       x12, #0xc3a5, lsl #48
0x00000000000e8d40: ldp        x13, x14, [x0]
0x00000000000e8d44: madd       x11, x11, x12, x13
0x00000000000e8d48: ldp        x15, x13, [x0, #0x10]
0x00000000000e8d4c: add        x16, x11, x13
0x00000000000e8d50: ror        x16, x16, #0x34
0x00000000000e8d54: ror        x17, x11, #0x25
0x00000000000e8d58: add        x11, x11, x14
0x00000000000e8d5c: ror        x14, x11, #7
0x00000000000e8d60: add        x11, x11, x15
0x00000000000e8d64: add        x14, x14, x17
0x00000000000e8d68: ror        x17, x11, #0x1f
0x00000000000e8d6c: add        x14, x14, x16
0x00000000000e8d70: ldp        x16, x8, [x8, #-0x20]
0x00000000000e8d74: add        x15, x16, x15
0x00000000000e8d78: add        x10, x10, x13
0x00000000000e8d7c: add        x16, x10, x15
0x00000000000e8d80: ror        x16, x16, #0x34
0x00000000000e8d84: add        x14, x14, x17
0x00000000000e8d88: ror        x17, x15, #0x25
0x00000000000e8d8c: add        x8, x8, x15
0x00000000000e8d90: ror        x15, x8, #7
0x00000000000e8d94: add        x8, x8, x9
0x00000000000e8d98: add        x9, x8, x10
0x00000000000e8d9c: ror        x8, x8, #0x1f
0x00000000000e8da0: add        x10, x13, x17
0x00000000000e8da4: add        x10, x10, x15
0x00000000000e8da8: add        x10, x10, x16
0x00000000000e8dac: add        x8, x10, x8
0x00000000000e8db0: add        x8, x11, x8
0x00000000000e8db4: mov        x10, #0x404f
0x00000000000e8db8: movk       x10, #0x2f90, lsl #16
0x00000000000e8dbc: movk       x10, #0x6a3b, lsl #32
0x00000000000e8dc0: movk       x10, #0x9ae1, lsl #48
0x00000000000e8dc4: add        x9, x9, x14
0x00000000000e8dc8: mul        x9, x9, x12
0x00000000000e8dcc: madd       x8, x8, x10, x9
0x00000000000e8dd0: eor        x8, x8, x8, lsr #47
0x00000000000e8dd4: madd       x8, x8, x12, x14
0x00000000000e8dd8: eor        x8, x8, x8, lsr #47
0x00000000000e8ddc: mul        x0, x8, x10
0x00000000000e8de0: ret        
