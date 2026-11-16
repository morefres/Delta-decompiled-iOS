; instruction-faithful ARM64 fallback for RobloxLib::function_e419e4
0x0000000000e419e4: sub        sp, sp, #0x120
0x0000000000e419e8: stp        x28, x27, [sp, #0xc0]
0x0000000000e419ec: stp        x26, x25, [sp, #0xd0]
0x0000000000e419f0: stp        x24, x23, [sp, #0xe0]
0x0000000000e419f4: stp        x22, x21, [sp, #0xf0]
0x0000000000e419f8: stp        x20, x19, [sp, #0x100]
0x0000000000e419fc: stp        x29, x30, [sp, #0x110]
0x0000000000e41a00: add        x29, sp, #0x110
0x0000000000e41a04: mov        x23, x4
0x0000000000e41a08: mov        x22, x3
0x0000000000e41a0c: mov        x26, x2
0x0000000000e41a10: mov        x20, x1
0x0000000000e41a14: mov        x21, x0
0x0000000000e41a18: adrp       x19, #0x62ac000
0x0000000000e41a1c: adrp       x8, #0x62ac000
0x0000000000e41a20: add        x8, x8, #0xe30
0x0000000000e41a24: ldarb      w8, [x8]
0x0000000000e41a28: tbz        w8, #0, #0xe41d20
0x0000000000e41a2c: ldr        x1, [x19, #0xe28]
0x0000000000e41a30: movi       v0.16b, #0
0x0000000000e41a34: stp        q0, q0, [sp, #0x20]
0x0000000000e41a38: mov        x8, #-1
0x0000000000e41a3c: stp        xzr, x8, [sp, #0x40]
0x0000000000e41a40: stp        q0, q0, [sp, #0x50]
0x0000000000e41a44: str        q0, [sp, #0x70]
0x0000000000e41a48: str        wzr, [sp, #0x80]
0x0000000000e41a4c: stp        xzr, xzr, [sp, #0x88]
0x0000000000e41a50: add        x0, sp, #0x20
0x0000000000e41a54: mov        x2, #-1
0x0000000000e41a58: mov        x3, #0
0x0000000000e41a5c: mov        w4, #0
0x0000000000e41a60: bl         #0x477d320
0x0000000000e41a64: adrp       x8, #0x65f4000
0x0000000000e41a68: add        x8, x8, #0x24
0x0000000000e41a6c: ldr        w0, [x8]
0x0000000000e41a70: bl         #0x47e85ac
0x0000000000e41a74: mov        x19, x0
0x0000000000e41a78: mov        w24, #0
0x0000000000e41a7c: ldr        w8, [x21, #0x48]
0x0000000000e41a80: cmp        w8, #1
0x0000000000e41a84: b.lt       #0xe41cec
0x0000000000e41a88: ldr        w9, [x21, #0x4c]
0x0000000000e41a8c: cmp        w9, #1
0x0000000000e41a90: b.lt       #0xe41cec
0x0000000000e41a94: orr        w10, w8, w9
0x0000000000e41a98: tst        w10, #3
0x0000000000e41a9c: b.ne       #0xe41c7c
0x0000000000e41aa0: ldrb       w10, [x21, #0x44]
0x0000000000e41aa4: orr        w10, w10, #2
0x0000000000e41aa8: cmp        w10, #3
0x0000000000e41aac: b.ne       #0xe41c7c
0x0000000000e41ab0: orr        x24, x8, #2
0x0000000000e41ab4: add        w8, w9, w9, lsr #1
0x0000000000e41ab8: add        w25, w8, #2
0x0000000000e41abc: ldr        x8, [x20]
0x0000000000e41ac0: cbz        x8, #0xe41ae4
0x0000000000e41ac4: ldr        w9, [x8, #0x40]
0x0000000000e41ac8: cmp        w9, w24
0x0000000000e41acc: b.ne       #0xe41ae4
0x0000000000e41ad0: ldr        w9, [x8, #0x44]
0x0000000000e41ad4: cmp        w9, w25
0x0000000000e41ad8: b.ne       #0xe41ae4
0x0000000000e41adc: ldr        w8, [x8, #0x3c]
0x0000000000e41ae0: cbz        w8, #0xe41bc8
0x0000000000e41ae4: stp        xzr, xzr, [x29, #-0x70]
0x0000000000e41ae8: stur       xzr, [x29, #-0x60]
0x0000000000e41aec: sub        x8, x29, #0x70
0x0000000000e41af0: str        x8, [sp, #8]
0x0000000000e41af4: mov        w8, #0xd
0x0000000000e41af8: str        w8, [sp]
0x0000000000e41afc: add        x8, sp, #0x10
0x0000000000e41b00: mov        x0, x26
0x0000000000e41b04: mov        w1, #0
0x0000000000e41b08: mov        w2, #0
0x0000000000e41b0c: mov        x3, x24
0x0000000000e41b10: mov        x4, x25
0x0000000000e41b14: mov        w5, #1
0x0000000000e41b18: mov        w6, #1
0x0000000000e41b1c: mov        w7, #1
0x0000000000e41b20: bl         #0x40b4ed4
0x0000000000e41b24: add        x1, sp, #0x10
0x0000000000e41b28: mov        x0, x20
0x0000000000e41b2c: bl         #0x1a230
0x0000000000e41b30: ldr        x26, [sp, #0x18]
0x0000000000e41b34: cbz        x26, #0xe41b68
0x0000000000e41b38: add        x8, x26, #8
0x0000000000e41b3c: ldaxr      x9, [x8]
0x0000000000e41b40: sub        x10, x9, #1
0x0000000000e41b44: stlxr      w11, x10, [x8]
0x0000000000e41b48: cbnz       w11, #0xe41b3c
0x0000000000e41b4c: cbnz       x9, #0xe41b68
0x0000000000e41b50: ldr        x8, [x26]
0x0000000000e41b54: ldr        x8, [x8, #0x10]
0x0000000000e41b58: mov        x0, x26
0x0000000000e41b5c: blr        x8
0x0000000000e41b60: mov        x0, x26
0x0000000000e41b64: bl         #0x4b9808c
0x0000000000e41b68: ldursb     w8, [x29, #-0x59]
0x0000000000e41b6c: tbz        w8, #0x1f, #0xe41b78
0x0000000000e41b70: ldur       x0, [x29, #-0x70]
0x0000000000e41b74: bl         #0x47e93a8
0x0000000000e41b78: ldr        x26, [x20]
0x0000000000e41b7c: cbz        x26, #0xe41c2c
0x0000000000e41b80: adrp       x1, #0x52ce000
0x0000000000e41b84: add        x1, x1, #0x77f
0x0000000000e41b88: sub        x0, x29, #0x70
0x0000000000e41b8c: bl         #0x18aac
0x0000000000e41b90: ldr        x8, [x26]
0x0000000000e41b94: ldr        x8, [x8, #0x10]
0x0000000000e41b98: sub        x1, x29, #0x70
0x0000000000e41b9c: mov        x0, x26
0x0000000000e41ba0: blr        x8
0x0000000000e41ba4: ldursb     w8, [x29, #-0x59]
0x0000000000e41ba8: tbz        w8, #0x1f, #0xe41bb4
0x0000000000e41bac: ldur       x0, [x29, #-0x70]
0x0000000000e41bb0: bl         #0x47e93a8
0x0000000000e41bb4: ldr        x0, [x20]
0x0000000000e41bb8: bl         #0x40c904c
0x0000000000e41bbc: ldr        w8, [x23]
0x0000000000e41bc0: add        w8, w8, w0
0x0000000000e41bc4: str        w8, [x23]
0x0000000000e41bc8: sub        x0, x29, #0x70
0x0000000000e41bcc: mov        w1, #0
0x0000000000e41bd0: mov        w2, #0
0x0000000000e41bd4: mov        w3, #0
0x0000000000e41bd8: mov        x4, x24
0x0000000000e41bdc: mov        x5, x25
0x0000000000e41be0: mov        w6, #1
0x0000000000e41be4: bl         #0x40c8c84
0x0000000000e41be8: ldr        x0, [x20]
0x0000000000e41bec: ldr        x8, [x0]
0x0000000000e41bf0: ldr        x8, [x8, #0x48]
0x0000000000e41bf4: sub        x3, x29, #0x70
0x0000000000e41bf8: mov        w1, #0
0x0000000000e41bfc: mov        w2, #0
0x0000000000e41c00: blr        x8
0x0000000000e41c04: cbz        x0, #0xe41c84
0x0000000000e41c08: mov        x2, x21
0x0000000000e41c0c: bl         #0xe41dfc
0x0000000000e41c10: ldr        x0, [x20]
0x0000000000e41c14: ldr        x8, [x0]
0x0000000000e41c18: ldr        x8, [x8, #0x50]
0x0000000000e41c1c: mov        w1, #0
0x0000000000e41c20: mov        w2, #0
0x0000000000e41c24: blr        x8
0x0000000000e41c28: b          #0xe41cd8
0x0000000000e41c2c: adrp       x8, #0x6173000
0x0000000000e41c30: add        x8, x8, #0x208
0x0000000000e41c34: ldr        x0, [x8]
0x0000000000e41c38: and        w9, w0, #0xff
0x0000000000e41c3c: and        x10, x0, #0xfe00
0x0000000000e41c40: cmp        w9, #6
0x0000000000e41c44: ccmp       x10, #0, #4, hs
0x0000000000e41c48: b.eq       #0xe41c7c
0x0000000000e41c4c: ldr        x1, [x8, #8]
0x0000000000e41c50: mov        w8, w24
0x0000000000e41c54: stp        x8, xzr, [x29, #-0x70]
0x0000000000e41c58: stp        x25, xzr, [x29, #-0x60]
0x0000000000e41c5c: adrp       x3, #0x52ce000
0x0000000000e41c60: add        x3, x3, #0x734
0x0000000000e41c64: sub        x6, x29, #0x70
0x0000000000e41c68: mov        w2, #2
0x0000000000e41c6c: mov        w4, #0x4a
0x0000000000e41c70: mov        w5, #0x22
0x0000000000e41c74: mov        w7, #1
0x0000000000e41c78: bl         #0x47eec38
0x0000000000e41c7c: mov        w24, #0
0x0000000000e41c80: b          #0xe41cec
0x0000000000e41c84: umull      x23, w24, w25
0x0000000000e41c88: ldp        x0, x8, [x22]
0x0000000000e41c8c: sub        x8, x8, x0
0x0000000000e41c90: cmp        x8, x23
0x0000000000e41c94: b.hs       #0xe41ca8
0x0000000000e41c98: mov        x0, x22
0x0000000000e41c9c: mov        x1, x23
0x0000000000e41ca0: bl         #0xe40b04
0x0000000000e41ca4: ldr        x0, [x22]
0x0000000000e41ca8: mov        x1, x24
0x0000000000e41cac: mov        x2, x21
0x0000000000e41cb0: bl         #0xe41dfc
0x0000000000e41cb4: ldr        x0, [x20]
0x0000000000e41cb8: ldr        x4, [x22]
0x0000000000e41cbc: ldr        x8, [x0]
0x0000000000e41cc0: ldr        x8, [x8, #0x20]
0x0000000000e41cc4: sub        x3, x29, #0x70
0x0000000000e41cc8: mov        w1, #0
0x0000000000e41ccc: mov        w2, #0
0x0000000000e41cd0: mov        x5, x23
0x0000000000e41cd4: blr        x8
0x0000000000e41cd8: ldr        x0, [x20]
0x0000000000e41cdc: ldr        x8, [x0]
0x0000000000e41ce0: ldr        x8, [x8, #0x58]
0x0000000000e41ce4: blr        x8
0x0000000000e41ce8: mov        w24, #1
0x0000000000e41cec: mov        x0, x19
0x0000000000e41cf0: bl         #0x47e85ac
0x0000000000e41cf4: add        x0, sp, #0x20
0x0000000000e41cf8: bl         #0x2649c4
0x0000000000e41cfc: mov        x0, x24
0x0000000000e41d00: ldp        x29, x30, [sp, #0x110]
0x0000000000e41d04: ldp        x20, x19, [sp, #0x100]
0x0000000000e41d08: ldp        x22, x21, [sp, #0xf0]
0x0000000000e41d0c: ldp        x24, x23, [sp, #0xe0]
0x0000000000e41d10: ldp        x26, x25, [sp, #0xd0]
0x0000000000e41d14: ldp        x28, x27, [sp, #0xc0]
0x0000000000e41d18: add        sp, sp, #0x120
0x0000000000e41d1c: ret        
0x0000000000e41d20: adrp       x0, #0x62ac000
0x0000000000e41d24: add        x0, x0, #0xe30
0x0000000000e41d28: bl         #0x428c
0x0000000000e41d2c: cbz        w0, #0xe41a2c
0x0000000000e41d30: adrp       x8, #0x520e000
0x0000000000e41d34: add        x8, x8, #0x2b
0x0000000000e41d38: add        x8, x8, #0x22, lsl #12
0x0000000000e41d3c: add        x8, x8, #0x235
0x0000000000e41d40: str        x8, [sp, #0x20]
0x0000000000e41d44: ldr        x8, [sp, #0x20]
0x0000000000e41d48: adrp       x9, #0x52ce000
0x0000000000e41d4c: add        x9, x9, #0x709
0x0000000000e41d50: add        x9, x9, #0xfc, lsl #12
0x0000000000e41d54: add        x9, x9, #0x1f3
0x0000000000e41d58: str        x9, [sp, #0x20]
0x0000000000e41d5c: ldr        x9, [sp, #0x20]
0x0000000000e41d60: sub        x8, x8, #0x22, lsl #12
0x0000000000e41d64: sub        x0, x8, #0x235
0x0000000000e41d68: sub        x8, x9, #0xfc, lsl #12
0x0000000000e41d6c: sub        x1, x8, #0x1f3
0x0000000000e41d70: mov        w2, #-1
0x0000000000e41d74: mov        w3, #0xff
0x0000000000e41d78: bl         #0x477d018
0x0000000000e41d7c: str        x0, [x19, #0xe28]
0x0000000000e41d80: adrp       x0, #0x62ac000
0x0000000000e41d84: add        x0, x0, #0xe30
0x0000000000e41d88: bl         #0x43e8
0x0000000000e41d8c: b          #0xe41a2c
0x0000000000e41d90: mov        x20, x0
0x0000000000e41d94: adrp       x0, #0x62ac000
0x0000000000e41d98: add        x0, x0, #0xe30
0x0000000000e41d9c: bl         #0x4450
0x0000000000e41da0: b          #0xe41df4
0x0000000000e41da4: b          #0xe41dd0
0x0000000000e41da8: b          #0xe41db8
0x0000000000e41dac: b          #0xe41dd0
0x0000000000e41db0: b          #0xe41dd0
0x0000000000e41db4: b          #0xe41dd0
0x0000000000e41db8: mov        x20, x0
0x0000000000e41dbc: ldursb     w8, [x29, #-0x59]
0x0000000000e41dc0: tbz        w8, #0x1f, #0xe41dd4
0x0000000000e41dc4: ldur       x0, [x29, #-0x70]
0x0000000000e41dc8: bl         #0x47e93a8
0x0000000000e41dcc: b          #0xe41dd4
0x0000000000e41dd0: mov        x20, x0
0x0000000000e41dd4: mov        x0, x19
0x0000000000e41dd8: bl         #0x47e85ac
0x0000000000e41ddc: b          #0xe41dec
0x0000000000e41de0: bl         #0x18bd8
0x0000000000e41de4: bl         #0x18bd8
0x0000000000e41de8: mov        x20, x0
0x0000000000e41dec: add        x0, sp, #0x20
0x0000000000e41df0: bl         #0x2649c4
0x0000000000e41df4: mov        x0, x20
0x0000000000e41df8: bl         #0x4b97984
