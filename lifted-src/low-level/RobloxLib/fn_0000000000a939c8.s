; instruction-faithful ARM64 fallback for RobloxLib::function_a939c8
0x0000000000a939c8: sub        sp, sp, #0x80
0x0000000000a939cc: stp        x28, x27, [sp, #0x20]
0x0000000000a939d0: stp        x26, x25, [sp, #0x30]
0x0000000000a939d4: stp        x24, x23, [sp, #0x40]
0x0000000000a939d8: stp        x22, x21, [sp, #0x50]
0x0000000000a939dc: stp        x20, x19, [sp, #0x60]
0x0000000000a939e0: stp        x29, x30, [sp, #0x70]
0x0000000000a939e4: add        x29, sp, #0x70
0x0000000000a939e8: mov        x22, x1
0x0000000000a939ec: mov        x19, x0
0x0000000000a939f0: add        x0, x1, #0x48
0x0000000000a939f4: bl         #0xa42530
0x0000000000a939f8: mov        x20, x0
0x0000000000a939fc: mov        x21, x1
0x0000000000a93a00: ldrb       w8, [x22, #0x48]
0x0000000000a93a04: tbnz       w8, #0, #0xa93a18
0x0000000000a93a08: ldr        x8, [x22, #0x50]
0x0000000000a93a0c: ldr        w9, [x22, #0x58]
0x0000000000a93a10: add        x23, x8, x9, lsl #2
0x0000000000a93a14: b          #0xa93a1c
0x0000000000a93a18: add        x23, x22, #0x60
0x0000000000a93a1c: cmp        x23, x20
0x0000000000a93a20: b.eq       #0xa93b00
0x0000000000a93a24: mov        w24, #0x15a0
0x0000000000a93a28: mov        w25, #0x1748
0x0000000000a93a2c: mov        w26, #0x16f0
0x0000000000a93a30: mov        w27, #0x18
0x0000000000a93a34: mov        w28, #-0x80000000
0x0000000000a93a38: ldr        w8, [x20]
0x0000000000a93a3c: str        w8, [sp]
0x0000000000a93a40: add        x0, x19, x24
0x0000000000a93a44: mov        x1, sp
0x0000000000a93a48: bl         #0xa9800c
0x0000000000a93a4c: ldr        x8, [x19, #0x15a0]
0x0000000000a93a50: ldr        w9, [x19, #0x15b0]
0x0000000000a93a54: umaddl     x8, w9, w27, x8
0x0000000000a93a58: cmp        x8, x0
0x0000000000a93a5c: b.eq       #0xa93ae0
0x0000000000a93a60: ldr        x22, [x0, #8]
0x0000000000a93a64: cbz        x22, #0xa93ae0
0x0000000000a93a68: add        x0, x19, x25
0x0000000000a93a6c: add        x1, x22, #0x90
0x0000000000a93a70: bl         #0xa7b7f4
0x0000000000a93a74: ldr        x8, [x19, #0x1748]
0x0000000000a93a78: ldr        w9, [x19, #0x1758]
0x0000000000a93a7c: add        x8, x8, x9, lsl #2
0x0000000000a93a80: cmp        x8, x0
0x0000000000a93a84: b.ne       #0xa93ae0
0x0000000000a93a88: ldrh       w8, [x22, #0x9e]
0x0000000000a93a8c: clz        w9, w8
0x0000000000a93a90: lsr        w9, w28, w9
0x0000000000a93a94: cmp        w8, #0
0x0000000000a93a98: csel       w8, wzr, w9, eq
0x0000000000a93a9c: and        w8, w8, #0xffff
0x0000000000a93aa0: cmp        w8, #2
0x0000000000a93aa4: b.eq       #0xa93ac4
0x0000000000a93aa8: cmp        w8, #0x10
0x0000000000a93aac: b.ne       #0xa93ae0
0x0000000000a93ab0: mov        x8, sp
0x0000000000a93ab4: add        x0, x19, x26
0x0000000000a93ab8: add        x1, x22, #0x90
0x0000000000a93abc: add        x2, sp, #0x1f
0x0000000000a93ac0: bl         #0x47534c
0x0000000000a93ac4: ldr        w8, [x22, #0x48]!
0x0000000000a93ac8: cmp        w8, #2
0x0000000000a93acc: b.lo       #0xa93ae0
0x0000000000a93ad0: mov        x0, x22
0x0000000000a93ad4: bl         #0xa42530
0x0000000000a93ad8: ldr        w8, [x0]
0x0000000000a93adc: b          #0xa93a3c
0x0000000000a93ae0: add        x20, x20, #4
0x0000000000a93ae4: cmp        x20, x21
0x0000000000a93ae8: b.eq       #0xa93af8
0x0000000000a93aec: ldr        w8, [x20]
0x0000000000a93af0: cmn        w8, #2
0x0000000000a93af4: b.hs       #0xa93ae0
0x0000000000a93af8: cmp        x20, x23
0x0000000000a93afc: b.ne       #0xa93a38
0x0000000000a93b00: ldp        x29, x30, [sp, #0x70]
0x0000000000a93b04: ldp        x20, x19, [sp, #0x60]
0x0000000000a93b08: ldp        x22, x21, [sp, #0x50]
0x0000000000a93b0c: ldp        x24, x23, [sp, #0x40]
0x0000000000a93b10: ldp        x26, x25, [sp, #0x30]
0x0000000000a93b14: ldp        x28, x27, [sp, #0x20]
0x0000000000a93b18: add        sp, sp, #0x80
0x0000000000a93b1c: ret        
0x0000000000a93b20: sub        sp, sp, #0x70
0x0000000000a93b24: stp        x28, x27, [sp, #0x10]
0x0000000000a93b28: stp        x26, x25, [sp, #0x20]
0x0000000000a93b2c: stp        x24, x23, [sp, #0x30]
0x0000000000a93b30: stp        x22, x21, [sp, #0x40]
0x0000000000a93b34: stp        x20, x19, [sp, #0x50]
0x0000000000a93b38: stp        x29, x30, [sp, #0x60]
0x0000000000a93b3c: add        x29, sp, #0x60
0x0000000000a93b40: mov        x19, x1
0x0000000000a93b44: mov        x20, x0
0x0000000000a93b48: str        w1, [sp, #0xc]
0x0000000000a93b4c: mov        w23, #0x15a0
0x0000000000a93b50: add        x0, x0, x23
0x0000000000a93b54: add        x1, sp, #0xc
0x0000000000a93b58: bl         #0xa9800c
0x0000000000a93b5c: ldr        x8, [x20, #0x15a0]
0x0000000000a93b60: ldr        w9, [x20, #0x15b0]
0x0000000000a93b64: mov        w10, #0x18
0x0000000000a93b68: umaddl     x8, w9, w10, x8
0x0000000000a93b6c: cmp        x8, x0
0x0000000000a93b70: b.eq       #0xa93d44
0x0000000000a93b74: ldr        x24, [x0, #8]
0x0000000000a93b78: cbz        x24, #0xa93d44
0x0000000000a93b7c: add        x0, x24, #0x48
0x0000000000a93b80: bl         #0xa42530
0x0000000000a93b84: mov        x21, x0
0x0000000000a93b88: mov        x22, x1
0x0000000000a93b8c: ldrb       w8, [x24, #0x48]
0x0000000000a93b90: tbnz       w8, #0, #0xa93ba4
0x0000000000a93b94: ldr        x8, [x24, #0x50]
0x0000000000a93b98: ldr        w9, [x24, #0x58]
0x0000000000a93b9c: add        x25, x8, x9, lsl #2
0x0000000000a93ba0: b          #0xa93ba8
0x0000000000a93ba4: add        x25, x24, #0x60
0x0000000000a93ba8: cmp        x25, x21
0x0000000000a93bac: b.eq       #0xa93c54
0x0000000000a93bb0: mov        w26, #0x14f8
0x0000000000a93bb4: mov        w27, #0x1748
0x0000000000a93bb8: mov        w28, #0x18
0x0000000000a93bbc: ldr        w2, [x21]
0x0000000000a93bc0: str        w2, [sp, #8]
0x0000000000a93bc4: mov        x0, x20
0x0000000000a93bc8: mov        x1, x19
0x0000000000a93bcc: bl         #0xa95b0c
0x0000000000a93bd0: ldrb       w8, [x20, x26]
0x0000000000a93bd4: tbnz       w8, #0, #0xa93c34
0x0000000000a93bd8: add        x0, x20, x27
0x0000000000a93bdc: add        x1, sp, #8
0x0000000000a93be0: bl         #0xa7b7f4
0x0000000000a93be4: ldr        x8, [x20, #0x1748]
0x0000000000a93be8: ldr        w9, [x20, #0x1758]
0x0000000000a93bec: add        x8, x8, x9, lsl #2
0x0000000000a93bf0: cmp        x8, x0
0x0000000000a93bf4: b.ne       #0xa93c34
0x0000000000a93bf8: ldr        w8, [sp, #8]
0x0000000000a93bfc: str        w8, [sp, #0xc]
0x0000000000a93c00: add        x0, x20, x23
0x0000000000a93c04: add        x1, sp, #0xc
0x0000000000a93c08: bl         #0xa9800c
0x0000000000a93c0c: ldr        x8, [x20, #0x15a0]
0x0000000000a93c10: ldr        w9, [x20, #0x15b0]
0x0000000000a93c14: umaddl     x8, w9, w28, x8
0x0000000000a93c18: cmp        x8, x0
0x0000000000a93c1c: b.eq       #0xa93c28
0x0000000000a93c20: ldr        x1, [x0, #8]
0x0000000000a93c24: b          #0xa93c2c
0x0000000000a93c28: mov        x1, #0
0x0000000000a93c2c: mov        x0, x20
0x0000000000a93c30: bl         #0xa93708
0x0000000000a93c34: add        x21, x21, #4
0x0000000000a93c38: cmp        x21, x22
0x0000000000a93c3c: b.eq       #0xa93c4c
0x0000000000a93c40: ldr        w8, [x21]
0x0000000000a93c44: cmn        w8, #2
0x0000000000a93c48: b.hs       #0xa93c34
0x0000000000a93c4c: cmp        x21, x25
0x0000000000a93c50: b.ne       #0xa93bbc
0x0000000000a93c54: add        x0, x24, #0x48
0x0000000000a93c58: mov        w1, #1
0x0000000000a93c5c: bl         #0xa4dcc0
0x0000000000a93c60: add        x0, x24, #0x60
0x0000000000a93c64: bl         #0xa42530
0x0000000000a93c68: mov        x21, x0
0x0000000000a93c6c: mov        x22, x1
0x0000000000a93c70: ldrb       w8, [x24, #0x60]
0x0000000000a93c74: tbnz       w8, #0, #0xa93c88
0x0000000000a93c78: ldr        x8, [x24, #0x68]
0x0000000000a93c7c: ldr        w9, [x24, #0x70]
0x0000000000a93c80: add        x25, x8, x9, lsl #2
0x0000000000a93c84: b          #0xa93c8c
0x0000000000a93c88: add        x25, x24, #0x78
0x0000000000a93c8c: cmp        x25, x21
0x0000000000a93c90: b.eq       #0xa93d38
0x0000000000a93c94: mov        w26, #0x14f8
0x0000000000a93c98: mov        w27, #0x1748
0x0000000000a93c9c: mov        w28, #0x18
0x0000000000a93ca0: ldr        w1, [x21]
0x0000000000a93ca4: str        w1, [sp, #8]
0x0000000000a93ca8: mov        x0, x20
0x0000000000a93cac: mov        x2, x19
0x0000000000a93cb0: bl         #0xa95b0c
0x0000000000a93cb4: ldrb       w8, [x20, x26]
0x0000000000a93cb8: tbnz       w8, #0, #0xa93d18
0x0000000000a93cbc: add        x0, x20, x27
0x0000000000a93cc0: add        x1, sp, #8
0x0000000000a93cc4: bl         #0xa7b7f4
0x0000000000a93cc8: ldr        x8, [x20, #0x1748]
0x0000000000a93ccc: ldr        w9, [x20, #0x1758]
0x0000000000a93cd0: add        x8, x8, x9, lsl #2
0x0000000000a93cd4: cmp        x8, x0
0x0000000000a93cd8: b.ne       #0xa93d18
0x0000000000a93cdc: ldr        w8, [sp, #8]
0x0000000000a93ce0: str        w8, [sp, #0xc]
0x0000000000a93ce4: add        x0, x20, x23
0x0000000000a93ce8: add        x1, sp, #0xc
0x0000000000a93cec: bl         #0xa9800c
0x0000000000a93cf0: ldr        x8, [x20, #0x15a0]
0x0000000000a93cf4: ldr        w9, [x20, #0x15b0]
0x0000000000a93cf8: umaddl     x8, w9, w28, x8
0x0000000000a93cfc: cmp        x8, x0
0x0000000000a93d00: b.eq       #0xa93d0c
0x0000000000a93d04: ldr        x1, [x0, #8]
0x0000000000a93d08: b          #0xa93d10
0x0000000000a93d0c: mov        x1, #0
0x0000000000a93d10: mov        x0, x20
0x0000000000a93d14: bl         #0xa93708
0x0000000000a93d18: add        x21, x21, #4
0x0000000000a93d1c: cmp        x21, x22
0x0000000000a93d20: b.eq       #0xa93d30
0x0000000000a93d24: ldr        w8, [x21]
0x0000000000a93d28: cmn        w8, #2
0x0000000000a93d2c: b.hs       #0xa93d18
0x0000000000a93d30: cmp        x21, x25
0x0000000000a93d34: b.ne       #0xa93ca0
0x0000000000a93d38: add        x0, x24, #0x60
0x0000000000a93d3c: mov        w1, #1
0x0000000000a93d40: bl         #0xa4dcc0
0x0000000000a93d44: ldp        x29, x30, [sp, #0x60]
0x0000000000a93d48: ldp        x20, x19, [sp, #0x50]
0x0000000000a93d4c: ldp        x22, x21, [sp, #0x40]
0x0000000000a93d50: ldp        x24, x23, [sp, #0x30]
0x0000000000a93d54: ldp        x26, x25, [sp, #0x20]
0x0000000000a93d58: ldp        x28, x27, [sp, #0x10]
0x0000000000a93d5c: add        sp, sp, #0x70
0x0000000000a93d60: ret        
