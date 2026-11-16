; instruction-faithful ARM64 fallback for RobloxLib::function_ca5930
0x0000000000ca5930: stp        d13, d12, [sp, #-0x90]!
0x0000000000ca5934: stp        d11, d10, [sp, #0x10]
0x0000000000ca5938: stp        d9, d8, [sp, #0x20]
0x0000000000ca593c: stp        x28, x27, [sp, #0x30]
0x0000000000ca5940: stp        x26, x25, [sp, #0x40]
0x0000000000ca5944: stp        x24, x23, [sp, #0x50]
0x0000000000ca5948: stp        x22, x21, [sp, #0x60]
0x0000000000ca594c: stp        x20, x19, [sp, #0x70]
0x0000000000ca5950: stp        x29, x30, [sp, #0x80]
0x0000000000ca5954: add        x29, sp, #0x80
0x0000000000ca5958: sub        sp, sp, #0x1c0
0x0000000000ca595c: mov        x21, x4
0x0000000000ca5960: mov        x24, x3
0x0000000000ca5964: mov        x25, x2
0x0000000000ca5968: mov        x19, x1
0x0000000000ca596c: mov        x20, x0
0x0000000000ca5970: bl         #0x39d5b84
0x0000000000ca5974: cbz        w0, #0xca5980
0x0000000000ca5978: mov        x0, x20
0x0000000000ca597c: bl         #0xca05bc
0x0000000000ca5980: bl         #0x40c8254
0x0000000000ca5984: tbnz       w0, #0, #0xca5990
0x0000000000ca5988: mov        x0, x20
0x0000000000ca598c: bl         #0xca9740
0x0000000000ca5990: ldr        x8, [x20]
0x0000000000ca5994: ldr        x0, [x8, #0xc28]
0x0000000000ca5998: bl         #0xba30a0
0x0000000000ca599c: ldr        x0, [x20]
0x0000000000ca59a0: ldr        x8, [x0, #0xc10]
0x0000000000ca59a4: str        x8, [sp, #0x20]
0x0000000000ca59a8: bl         #0xe502ac
0x0000000000ca59ac: mov        x22, x0
0x0000000000ca59b0: stp        w25, w24, [x20, #0x18]
0x0000000000ca59b4: adrp       x8, #0x610b000
0x0000000000ca59b8: add        x8, x8, #0x440
0x0000000000ca59bc: ldrb       w8, [x8]
0x0000000000ca59c0: cmp        w8, #1
0x0000000000ca59c4: b.ne       #0xca59e4
0x0000000000ca59c8: ldr        w8, [x20, #0x10]
0x0000000000ca59cc: cmp        w8, #1
0x0000000000ca59d0: b.lt       #0xca59e4
0x0000000000ca59d4: ldr        w8, [x20, #0x14]
0x0000000000ca59d8: cmp        w8, #0
0x0000000000ca59dc: cset       w23, gt
0x0000000000ca59e0: b          #0xca59e8
0x0000000000ca59e4: mov        w23, #0
0x0000000000ca59e8: bl         #0x39d5b84
0x0000000000ca59ec: cbz        w0, #0xca5a64
0x0000000000ca59f0: ldr        w8, [x20, #0x220]
0x0000000000ca59f4: cmp        w8, w25
0x0000000000ca59f8: b.ne       #0xca5a08
0x0000000000ca59fc: ldr        w8, [x20, #0x224]
0x0000000000ca5a00: cmp        w8, w24
0x0000000000ca5a04: b.eq       #0xca5a64
0x0000000000ca5a08: str        w25, [x20, #0x220]
0x0000000000ca5a0c: adrp       x8, #0x6197000
0x0000000000ca5a10: add        x8, x8, #0xc70
0x0000000000ca5a14: str        w24, [x20, #0x224]
0x0000000000ca5a18: ldr        x0, [x8]
0x0000000000ca5a1c: and        w9, w0, #0xff
0x0000000000ca5a20: and        x10, x0, #0xfc00
0x0000000000ca5a24: cmp        w9, #6
0x0000000000ca5a28: ccmp       x10, #0, #4, hs
0x0000000000ca5a2c: b.eq       #0xca5a64
0x0000000000ca5a30: ldr        x1, [x8, #8]
0x0000000000ca5a34: mov        w8, w25
0x0000000000ca5a38: stp        x8, xzr, [sp, #0xb0]
0x0000000000ca5a3c: mov        w8, w24
0x0000000000ca5a40: stp        x8, xzr, [sp, #0xc0]
0x0000000000ca5a44: adrp       x3, #0x52c2000
0x0000000000ca5a48: add        x3, x3, #0x7ff
0x0000000000ca5a4c: add        x6, sp, #0xb0
0x0000000000ca5a50: mov        w2, #4
0x0000000000ca5a54: mov        w4, #0x34
0x0000000000ca5a58: mov        w5, #0x22
0x0000000000ca5a5c: mov        w7, #1
0x0000000000ca5a60: bl         #0x47eec38
0x0000000000ca5a64: mov        w8, #0x3f800000
0x0000000000ca5a68: str        w8, [x20, #0x1e8]
0x0000000000ca5a6c: bl         #0x39d5b84
0x0000000000ca5a70: mov        x8, x0
0x0000000000ca5a74: ldr        x0, [x20]
0x0000000000ca5a78: cbz        w8, #0xca5a84
0x0000000000ca5a7c: bl         #0xe5102c
0x0000000000ca5a80: b          #0xca5a88
0x0000000000ca5a84: bl         #0xe4e1d4
0x0000000000ca5a88: fmov       s8, s0
0x0000000000ca5a8c: fmov       s0, #1.00000000
0x0000000000ca5a90: fcmp       s8, s0
0x0000000000ca5a94: str        x19, [sp, #0x28]
0x0000000000ca5a98: b.le       #0xca5ac0
0x0000000000ca5a9c: adrp       x8, #0x618e000
0x0000000000ca5aa0: add        x8, x8, #0x910
0x0000000000ca5aa4: ldrb       w8, [x8]
0x0000000000ca5aa8: tbz        w8, #0, #0xca5b44
0x0000000000ca5aac: mov        w19, #0
0x0000000000ca5ab0: mov        w28, #0
0x0000000000ca5ab4: mov        w22, #0
0x0000000000ca5ab8: tbz        w23, #0, #0xca5acc
0x0000000000ca5abc: b          #0xca5ae8
0x0000000000ca5ac0: mov        w19, #0
0x0000000000ca5ac4: mov        w28, #0
0x0000000000ca5ac8: tbnz       w23, #0, #0xca5ae8
0x0000000000ca5acc: adrp       x8, #0x6108000
0x0000000000ca5ad0: ldr        w8, [x8, #0xd98]
0x0000000000ca5ad4: cmp        w8, #1
0x0000000000ca5ad8: add        w9, w8, w25
0x0000000000ca5adc: add        w8, w8, w24
0x0000000000ca5ae0: csel       w24, w24, w8, lt
0x0000000000ca5ae4: csel       w25, w25, w9, lt
0x0000000000ca5ae8: mov        x0, x20
0x0000000000ca5aec: bl         #0xca362c
0x0000000000ca5af0: mov        x26, x0
0x0000000000ca5af4: bl         #0x39d5b84
0x0000000000ca5af8: cbz        w0, #0xca5ddc
0x0000000000ca5afc: str        w22, [sp, #0x1c]
0x0000000000ca5b00: ldr        x0, [x20]
0x0000000000ca5b04: ldr        x11, [x0, #0xb68]
0x0000000000ca5b08: ldr        w22, [x11, #0x54]
0x0000000000ca5b0c: cbz        w28, #0xca5b80
0x0000000000ca5b10: add        x8, x20, #0x1d0
0x0000000000ca5b14: ldrb       w9, [x20, #0x1e4]
0x0000000000ca5b18: tbz        w9, #0, #0xca5b88
0x0000000000ca5b1c: ldr        w9, [x20, #0x1dc]
0x0000000000ca5b20: cmp        w9, w22
0x0000000000ca5b24: mov        w9, #8
0x0000000000ca5b28: mov        w10, #4
0x0000000000ca5b2c: csel       x9, x10, x9, gt
0x0000000000ca5b30: ldr        w8, [x8, x9]
0x0000000000ca5b34: ldr        w9, [x20, #0x1d0]
0x0000000000ca5b38: cmp        w8, w9
0x0000000000ca5b3c: csel       w23, w8, w9, lt
0x0000000000ca5b40: b          #0xca5b8c
0x0000000000ca5b44: ldr        x0, [x20]
0x0000000000ca5b48: bl         #0xe5102c
0x0000000000ca5b4c: ldrb       w8, [x20, #0x1e4]
0x0000000000ca5b50: cmp        w8, #1
0x0000000000ca5b54: b.ne       #0xca6cfc
0x0000000000ca5b58: fmov       s1, #1.00000000
0x0000000000ca5b5c: fmov       s2, #2.00000000
0x0000000000ca5b60: fcmp       s0, s2
0x0000000000ca5b64: b.lt       #0xca5b74
0x0000000000ca5b68: ldrb       w8, [x20, #0x194]
0x0000000000ca5b6c: orr        w8, w8, w23
0x0000000000ca5b70: tbz        w8, #0, #0xca6e90
0x0000000000ca5b74: mov        w28, #0
0x0000000000ca5b78: mov        w19, #0
0x0000000000ca5b7c: b          #0xca6d24
0x0000000000ca5b80: mov        w23, #0x64
0x0000000000ca5b84: b          #0xca5b8c
0x0000000000ca5b88: ldr        w23, [x8]
0x0000000000ca5b8c: ldrb       w9, [x20, #0x1fc]
0x0000000000ca5b90: ldr        w8, [x20, #0x1d0]
0x0000000000ca5b94: adrp       x12, #0x6197000
0x0000000000ca5b98: add        x12, x12, #0xc70
0x0000000000ca5b9c: cmp        w28, w9
0x0000000000ca5ba0: b.ne       #0xca5bd4
0x0000000000ca5ba4: ldr        w9, [x20, #0x200]
0x0000000000ca5ba8: cmp        w8, w9
0x0000000000ca5bac: b.ne       #0xca5bd4
0x0000000000ca5bb0: ldr        w9, [x20, #0x204]
0x0000000000ca5bb4: cmp        w25, w9
0x0000000000ca5bb8: b.ne       #0xca5bd4
0x0000000000ca5bbc: ldr        w9, [x20, #0x208]
0x0000000000ca5bc0: cmp        w24, w9
0x0000000000ca5bc4: b.ne       #0xca5bd4
0x0000000000ca5bc8: ldr        s0, [x20, #0x20c]
0x0000000000ca5bcc: fcmp       s8, s0
0x0000000000ca5bd0: b.eq       #0xca5c80
0x0000000000ca5bd4: strb       w28, [x20, #0x1fc]
0x0000000000ca5bd8: str        w8, [x20, #0x200]
0x0000000000ca5bdc: str        w25, [x20, #0x204]
0x0000000000ca5be0: str        w24, [x20, #0x208]
0x0000000000ca5be4: str        s8, [x20, #0x20c]
0x0000000000ca5be8: ldr        x27, [x12]
0x0000000000ca5bec: and        w8, w27, #0xff
0x0000000000ca5bf0: cmp        w8, #6
0x0000000000ca5bf4: b.lo       #0xca5c80
0x0000000000ca5bf8: and        x8, x27, #0xfc00
0x0000000000ca5bfc: cbz        x8, #0xca5c80
0x0000000000ca5c00: ldr        x8, [x12, #8]
0x0000000000ca5c04: stp        x8, x11, [sp, #8]
0x0000000000ca5c08: bl         #0xe5102c
0x0000000000ca5c0c: ldr        w8, [x20, #0x1d0]
0x0000000000ca5c10: ldr        w9, [x20, #0x1e8]
0x0000000000ca5c14: mov        w10, w28
0x0000000000ca5c18: fmov       w11, s0
0x0000000000ca5c1c: mov        w12, w25
0x0000000000ca5c20: ldp        w13, w14, [x20, #0x18]
0x0000000000ca5c24: mov        w15, w24
0x0000000000ca5c28: stp        x10, xzr, [sp, #0xb0]
0x0000000000ca5c2c: stp        x8, xzr, [sp, #0xc0]
0x0000000000ca5c30: stp        x9, xzr, [sp, #0xd0]
0x0000000000ca5c34: stp        x11, xzr, [sp, #0xe0]
0x0000000000ca5c38: stp        x12, xzr, [sp, #0xf0]
0x0000000000ca5c3c: stp        x15, xzr, [sp, #0x100]
0x0000000000ca5c40: stp        x13, xzr, [sp, #0x110]
0x0000000000ca5c44: stp        x14, xzr, [sp, #0x120]
0x0000000000ca5c48: adrp       x3, #0x52c2000
0x0000000000ca5c4c: add        x3, x3, #0x834
0x0000000000ca5c50: add        x6, sp, #0xb0
0x0000000000ca5c54: mov        x0, x27
0x0000000000ca5c58: ldr        x1, [sp, #8]
0x0000000000ca5c5c: mov        w2, #4
0x0000000000ca5c60: mov        w4, #0x86
0x0000000000ca5c64: mov        w5, #0x9917
0x0000000000ca5c68: movk       w5, #0x1122, lsl #16
0x0000000000ca5c6c: mov        w7, #1
0x0000000000ca5c70: bl         #0x47eec38
0x0000000000ca5c74: ldr        x11, [sp, #0x10]
0x0000000000ca5c78: adrp       x12, #0x6197000
0x0000000000ca5c7c: add        x12, x12, #0xc70
0x0000000000ca5c80: ldr        w8, [x20, #0x1ec]
0x0000000000ca5c84: cmp        w22, w8
0x0000000000ca5c88: b.ne       #0xca5cb0
0x0000000000ca5c8c: ldr        w8, [x20, #0x1f0]
0x0000000000ca5c90: cmp        w26, w8
0x0000000000ca5c94: b.ne       #0xca5cb0
0x0000000000ca5c98: ldrb       w8, [x20, #0x1f4]
0x0000000000ca5c9c: cmp        w8, w19, uxtb
0x0000000000ca5ca0: b.ne       #0xca5cb0
0x0000000000ca5ca4: ldr        w8, [x20, #0x1f8]
0x0000000000ca5ca8: cmp        w23, w8
0x0000000000ca5cac: b.eq       #0xca5d34
0x0000000000ca5cb0: str        w22, [x20, #0x1ec]
0x0000000000ca5cb4: str        w26, [x20, #0x1f0]
0x0000000000ca5cb8: strb       w19, [x20, #0x1f4]
0x0000000000ca5cbc: str        w23, [x20, #0x1f8]
0x0000000000ca5cc0: ldr        x0, [x12]
0x0000000000ca5cc4: and        w8, w0, #0xff
0x0000000000ca5cc8: cmp        w8, #6
0x0000000000ca5ccc: b.lo       #0xca5d34
0x0000000000ca5cd0: and        x8, x0, #0xfc00
0x0000000000ca5cd4: cbz        x8, #0xca5d34
0x0000000000ca5cd8: ldr        x1, [x12, #8]
0x0000000000ca5cdc: ldr        w8, [x11, #0x68]
0x0000000000ca5ce0: mov        w9, w26
0x0000000000ca5ce4: and        x10, x19, #0xff
0x0000000000ca5ce8: ldr        w11, [x20, #0x1e8]
0x0000000000ca5cec: mov        x27, x12
0x0000000000ca5cf0: mov        w12, w23
0x0000000000ca5cf4: stp        x22, xzr, [sp, #0xb0]
0x0000000000ca5cf8: stp        x8, xzr, [sp, #0xc0]
0x0000000000ca5cfc: stp        x9, xzr, [sp, #0xd0]
0x0000000000ca5d00: stp        x10, xzr, [sp, #0xe0]
0x0000000000ca5d04: stp        x11, xzr, [sp, #0xf0]
0x0000000000ca5d08: stp        x12, xzr, [sp, #0x100]
0x0000000000ca5d0c: adrp       x3, #0x52c2000
0x0000000000ca5d10: add        x3, x3, #0x8bb
0x0000000000ca5d14: add        x6, sp, #0xb0
0x0000000000ca5d18: mov        w2, #4
0x0000000000ca5d1c: mov        w4, #0x5f
0x0000000000ca5d20: mov        w5, #0x7211
0x0000000000ca5d24: movk       w5, #0x19, lsl #16
0x0000000000ca5d28: mov        w7, #1
0x0000000000ca5d2c: bl         #0x47eec38
0x0000000000ca5d30: mov        x12, x27
0x0000000000ca5d34: ldrb       w8, [x20, #0x22e]
0x0000000000ca5d38: cmp        w8, #0
0x0000000000ca5d3c: mov        w9, #2
0x0000000000ca5d40: csel       w10, w9, wzr, ne
0x0000000000ca5d44: tbz        w19, #0, #0xca5dd0
0x0000000000ca5d48: ldrb       w9, [x20, #0x22c]
0x0000000000ca5d4c: orr        w10, w10, w9
0x0000000000ca5d50: ldr        w11, [x20, #0x228]
0x0000000000ca5d54: cmp        w10, w11
0x0000000000ca5d58: ldr        w22, [sp, #0x1c]
0x0000000000ca5d5c: b.eq       #0xca5ddc
0x0000000000ca5d60: str        w10, [x20, #0x228]
0x0000000000ca5d64: ldr        x0, [x12]
0x0000000000ca5d68: and        w10, w0, #0xff
0x0000000000ca5d6c: cmp        w10, #6
0x0000000000ca5d70: b.lo       #0xca5ddc
0x0000000000ca5d74: and        x10, x0, #0xfc00
0x0000000000ca5d78: cbz        x10, #0xca5ddc
0x0000000000ca5d7c: ldr        x1, [x12, #8]
0x0000000000ca5d80: orr        w10, w9, w8
0x0000000000ca5d84: and        x10, x10, #1
0x0000000000ca5d88: ldrb       w11, [x20, #0x22d]
0x0000000000ca5d8c: mov        w8, w8
0x0000000000ca5d90: ldrb       w12, [x20, #0x1e4]
0x0000000000ca5d94: stp        x10, xzr, [sp, #0xb0]
0x0000000000ca5d98: stp        x9, xzr, [sp, #0xc0]
0x0000000000ca5d9c: stp        x8, xzr, [sp, #0xd0]
0x0000000000ca5da0: stp        x11, xzr, [sp, #0xe0]
0x0000000000ca5da4: stp        x12, xzr, [sp, #0xf0]
0x0000000000ca5da8: adrp       x3, #0x52c2000
0x0000000000ca5dac: add        x3, x3, #0x91b
0x0000000000ca5db0: add        x6, sp, #0xb0
0x0000000000ca5db4: mov        w2, #4
0x0000000000ca5db8: mov        w4, #0x75
0x0000000000ca5dbc: mov        w5, #0x7777
0x0000000000ca5dc0: movk       w5, #7, lsl #16
0x0000000000ca5dc4: mov        w7, #1
0x0000000000ca5dc8: bl         #0x47eec38
0x0000000000ca5dcc: b          #0xca5ddc
0x0000000000ca5dd0: mov        w8, #-1
0x0000000000ca5dd4: str        w8, [x20, #0x228]
0x0000000000ca5dd8: ldr        w22, [sp, #0x1c]
0x0000000000ca5ddc: ldr        w8, [x20, #0x830]
0x0000000000ca5de0: cmp        w8, #0
0x0000000000ca5de4: fmov       d0, x8
0x0000000000ca5de8: cnt        v0.8b, v0.8b
0x0000000000ca5dec: uaddlv     h0, v0.8b
0x0000000000ca5df0: fmov       w8, s0
0x0000000000ca5df4: csinc      w27, w8, wzr, ne
0x0000000000ca5df8: ldr        x8, [x20, #0x6d0]
0x0000000000ca5dfc: str        w27, [x8, #0x20]
0x0000000000ca5e00: ldr        x0, [x20, #0x6d8]
0x0000000000ca5e04: mov        x1, x25
0x0000000000ca5e08: mov        x2, x24
0x0000000000ca5e0c: mov        x3, x27
0x0000000000ca5e10: bl         #0xc9b964
0x0000000000ca5e14: cbz        w0, #0xca5e40
0x0000000000ca5e18: mov        x23, x22
0x0000000000ca5e1c: ldr        x19, [x20, #0x6d0]
0x0000000000ca5e20: ldp        x22, x0, [x19, #8]
0x0000000000ca5e24: cmp        x0, x22
0x0000000000ca5e28: b.eq       #0xca5e38
0x0000000000ca5e2c: sub        x0, x0, #0x10
0x0000000000ca5e30: bl         #0x1df28
0x0000000000ca5e34: b          #0xca5e24
0x0000000000ca5e38: str        x22, [x19, #0x10]
0x0000000000ca5e3c: mov        x22, x23
0x0000000000ca5e40: ldr        x28, [x20, #0x6d8]
0x0000000000ca5e44: mov        x0, x20
0x0000000000ca5e48: bl         #0xca08b4
0x0000000000ca5e4c: fmov       s0, #1.00000000
0x0000000000ca5e50: tbnz       w0, #0, #0xca5e68
0x0000000000ca5e54: ldr        s0, [x20, #0x1e8]
0x0000000000ca5e58: fmov       s1, #0.50000000
0x0000000000ca5e5c: fdiv       s0, s1, s0
0x0000000000ca5e60: fmov       s1, #1.00000000
0x0000000000ca5e64: fminnm     s0, s0, s1
0x0000000000ca5e68: mov        x0, x28
0x0000000000ca5e6c: mov        x1, x25
0x0000000000ca5e70: mov        x2, x24
0x0000000000ca5e74: mov        x3, x27
0x0000000000ca5e78: mov        x4, x22
0x0000000000ca5e7c: mov        x5, x26
0x0000000000ca5e80: bl         #0xc9ba7c
0x0000000000ca5e84: ldr        x8, [x20, #0x728]
0x0000000000ca5e88: ldr        x28, [sp, #0x28]
0x0000000000ca5e8c: cbz        x8, #0xca5ef4
0x0000000000ca5e90: adrp       x8, #0x625d000
0x0000000000ca5e94: add        x8, x8, #0x2e8
0x0000000000ca5e98: ldarb      w8, [x8]
0x0000000000ca5e9c: adrp       x19, #0x625d000
0x0000000000ca5ea0: tbz        w8, #0, #0xca7064
0x0000000000ca5ea4: ldr        x1, [x19, #0x2e0]
0x0000000000ca5ea8: movi       v0.16b, #0
0x0000000000ca5eac: stp        q0, q0, [sp, #0xb0]
0x0000000000ca5eb0: mov        x8, #-1
0x0000000000ca5eb4: stp        xzr, x8, [sp, #0xd0]
0x0000000000ca5eb8: stp        q0, q0, [sp, #0xe0]
0x0000000000ca5ebc: str        q0, [sp, #0x100]
0x0000000000ca5ec0: str        wzr, [sp, #0x110]
0x0000000000ca5ec4: stp        xzr, xzr, [sp, #0x118]
0x0000000000ca5ec8: add        x0, sp, #0xb0
0x0000000000ca5ecc: mov        x2, #-1
0x0000000000ca5ed0: mov        x3, #0
0x0000000000ca5ed4: mov        w4, #0
0x0000000000ca5ed8: bl         #0x477d320
0x0000000000ca5edc: ldr        x0, [x20, #0x728]
0x0000000000ca5ee0: adrp       x8, #0x6108000
0x0000000000ca5ee4: ldr        w1, [x8, #0xcc0]
0x0000000000ca5ee8: bl         #0xca9da8
0x0000000000ca5eec: add        x0, sp, #0xb0
0x0000000000ca5ef0: bl         #0x2649c4
0x0000000000ca5ef4: ldr        w8, [x20, #0x238]
0x0000000000ca5ef8: cmp        w8, #1
0x0000000000ca5efc: b.eq       #0xca5f10
0x0000000000ca5f00: cbnz       w8, #0xca5f1c
0x0000000000ca5f04: ldr        x0, [x20, #0x6b8]
0x0000000000ca5f08: bl         #0xd0ab20
0x0000000000ca5f0c: b          #0xca5f1c
0x0000000000ca5f10: ldr        x0, [x20, #0x6c0]
0x0000000000ca5f14: mov        x1, x28
0x0000000000ca5f18: bl         #0xac7b44
0x0000000000ca5f1c: ldrb       w8, [x20, #0x192]
0x0000000000ca5f20: cmp        w8, #1
0x0000000000ca5f24: b.ne       #0xca5f3c
0x0000000000ca5f28: ldr        x0, [x20, #0x6c8]
0x0000000000ca5f2c: mov        x1, x28
0x0000000000ca5f30: mov        x2, x25
0x0000000000ca5f34: mov        x3, x24
0x0000000000ca5f38: bl         #0xae02c8
0x0000000000ca5f3c: bl         #0x38538
0x0000000000ca5f40: cbz        w0, #0xca5f78
0x0000000000ca5f44: ldr        x8, [x20, #0x6c8]
0x0000000000ca5f48: cbz        x8, #0xca5f78
0x0000000000ca5f4c: add        x0, x20, #0x340
0x0000000000ca5f50: bl         #0x123652c
0x0000000000ca5f54: fmov       s8, s0
0x0000000000ca5f58: fmov       s9, s1
0x0000000000ca5f5c: fmov       s10, s2
0x0000000000ca5f60: ldr        x0, [x20, #0x6c8]
0x0000000000ca5f64: bl         #0xae09a8
0x0000000000ca5f68: str        s8, [x20, #0x340]
0x0000000000ca5f6c: str        s9, [x20, #0x344]
0x0000000000ca5f70: str        s10, [x20, #0x348]
0x0000000000ca5f74: str        s0, [x20, #0x34c]
0x0000000000ca5f78: ldr        x8, [x20]
0x0000000000ca5f7c: ldr        x22, [x8, #0xcd8]
0x0000000000ca5f80: mov        x0, x22
0x0000000000ca5f84: bl         #0x39ff72c
0x0000000000ca5f88: ucvtf      s9, w25
0x0000000000ca5f8c: fmov       s0, #1.00000000
0x0000000000ca5f90: fdiv       s1, s0, s9
0x0000000000ca5f94: ucvtf      s10, w24
0x0000000000ca5f98: fdiv       s0, s0, s10
0x0000000000ca5f9c: fadd       s0, s0, s1
0x0000000000ca5fa0: str        s0, [x20, #0x420]
0x0000000000ca5fa4: bl         #0x40c8254
0x0000000000ca5fa8: ldr        x24, [sp, #0x20]
0x0000000000ca5fac: tbnz       w0, #0, #0xca6010
0x0000000000ca5fb0: adrp       x19, #0x6106000
0x0000000000ca5fb4: add        x19, x19, #0x108
0x0000000000ca5fb8: ldrb       w23, [x19]
0x0000000000ca5fbc: ldr        x8, [x20]
0x0000000000ca5fc0: ldr        w1, [x8, #0xdf8]
0x0000000000ca5fc4: mov        x0, x24
0x0000000000ca5fc8: bl         #0x39f036c
0x0000000000ca5fcc: fmov       s8, s0
0x0000000000ca5fd0: tbnz       w23, #0, #0xca5fe4
0x0000000000ca5fd4: ldr        s0, [x20, #0x7f8]
0x0000000000ca5fd8: fsqrt      s0, s0
0x0000000000ca5fdc: fcmp       s8, s0
0x0000000000ca5fe0: fcsel      s8, s0, s8, mi
0x0000000000ca5fe4: ldr        x8, [x20, #0x838]
0x0000000000ca5fe8: str        x8, [x20, #0x840]
0x0000000000ca5fec: ldr        x0, [x20]
0x0000000000ca5ff0: bl         #0xe48dec
0x0000000000ca5ff4: tbnz       w0, #0, #0xca6000
0x0000000000ca5ff8: ldrb       w8, [x19]
0x0000000000ca5ffc: tbnz       w8, #0, #0xca6010
0x0000000000ca6000: mov        x0, x20
0x0000000000ca6004: mov        x1, x21
0x0000000000ca6008: fmov       s0, s8
0x0000000000ca600c: bl         #0xca9954
0x0000000000ca6010: adrp       x8, #0x6108000
0x0000000000ca6014: ldr        s0, [x8, #0xb10]
0x0000000000ca6018: scvtf      s0, s0
0x0000000000ca601c: adrp       x8, #0x4bce000
0x0000000000ca6020: ldr        s1, [x8, #0x94c]
0x0000000000ca6024: fmul       s11, s0, s1
0x0000000000ca6028: ldr        x8, [x20]
0x0000000000ca602c: ldr        w1, [x8, #0xdf8]
0x0000000000ca6030: mov        x0, x24
0x0000000000ca6034: bl         #0x39f036c
0x0000000000ca6038: fmov       s8, s0
0x0000000000ca603c: fmul       s11, s11, s0
0x0000000000ca6040: ldr        s0, [x20, #0x7f4]
0x0000000000ca6044: ldr        x0, [x20]
0x0000000000ca6048: fsqrt      s12, s0
0x0000000000ca604c: bl         #0x38538
0x0000000000ca6050: cbz        w0, #0xca609c
0x0000000000ca6054: adrp       x8, #0x65e0000
0x0000000000ca6058: ldr        w0, [x8, #0xf58]
0x0000000000ca605c: bl         #0x47e85ac
0x0000000000ca6060: mov        x23, x0
0x0000000000ca6064: mov        x1, x20
0x0000000000ca6068: ldr        x8, [x1, #0x80]!
0x0000000000ca606c: str        x8, [x1, #8]
0x0000000000ca6070: fcmp       s8, #0.0
0x0000000000ca6074: b.le       #0xca6094
0x0000000000ca6078: fcmp       s11, s12
0x0000000000ca607c: b.pl       #0xca6094
0x0000000000ca6080: ldr        x0, [x20, #0x40]
0x0000000000ca6084: fmul       s0, s8, s8
0x0000000000ca6088: add        x3, x20, #0x28
0x0000000000ca608c: mov        x2, x21
0x0000000000ca6090: bl         #0xae5f1c
0x0000000000ca6094: mov        x0, x23
0x0000000000ca6098: bl         #0x47e85ac
0x0000000000ca609c: ldr        x8, [x20]
0x0000000000ca60a0: ldr        x0, [x8, #0xb70]
0x0000000000ca60a4: add        x2, x20, #0x838
0x0000000000ca60a8: mov        x1, x28
0x0000000000ca60ac: bl         #0xcc2c84
0x0000000000ca60b0: adrp       x8, #0x625d000
0x0000000000ca60b4: add        x8, x8, #0x2f8
0x0000000000ca60b8: ldarb      w8, [x8]
0x0000000000ca60bc: adrp       x19, #0x625d000
0x0000000000ca60c0: tbz        w8, #0, #0xca6eb8
0x0000000000ca60c4: ldr        x1, [x19, #0x2f0]
0x0000000000ca60c8: movi       v0.16b, #0
0x0000000000ca60cc: stp        q0, q0, [sp, #0xb0]
0x0000000000ca60d0: mov        x19, #-1
0x0000000000ca60d4: stp        xzr, x19, [sp, #0xd0]
0x0000000000ca60d8: stp        q0, q0, [sp, #0xe0]
0x0000000000ca60dc: str        q0, [sp, #0x100]
0x0000000000ca60e0: str        wzr, [sp, #0x110]
0x0000000000ca60e4: stp        xzr, xzr, [sp, #0x118]
0x0000000000ca60e8: add        x8, sp, #0xb0
0x0000000000ca60ec: str        x19, [sp, #0x128]
0x0000000000ca60f0: mov        w9, #1
0x0000000000ca60f4: strb       w9, [sp, #0x130]
0x0000000000ca60f8: add        x0, sp, #0xb0
0x0000000000ca60fc: add        x2, x8, #0x78
0x0000000000ca6100: bl         #0x475a774
0x0000000000ca6104: adrp       x8, #0x625d000
0x0000000000ca6108: add        x8, x8, #0x308
0x0000000000ca610c: ldarb      w8, [x8]
0x0000000000ca6110: adrp       x23, #0x625d000
0x0000000000ca6114: tbz        w8, #0, #0xca6f04
0x0000000000ca6118: ldr        x1, [x23, #0x300]
0x0000000000ca611c: movi       v0.16b, #0
0x0000000000ca6120: stp        q0, q0, [x29, #-0x100]
0x0000000000ca6124: stp        xzr, x19, [x29, #-0xe0]
0x0000000000ca6128: stp        q0, q0, [x29, #-0xd0]
0x0000000000ca612c: stur       q0, [x29, #-0xb0]
0x0000000000ca6130: stur       wzr, [x29, #-0xa0]
0x0000000000ca6134: stp        xzr, xzr, [x29, #-0x98]
0x0000000000ca6138: sub        x0, x29, #0x100
0x0000000000ca613c: mov        x2, #-1
0x0000000000ca6140: mov        x3, #0
0x0000000000ca6144: mov        w4, #0
0x0000000000ca6148: bl         #0x477d320
0x0000000000ca614c: add        x0, x20, #0x58
0x0000000000ca6150: mov        w1, #1
0x0000000000ca6154: bl         #0xb350a0
0x0000000000ca6158: sub        x0, x29, #0x100
0x0000000000ca615c: bl         #0x2649c4
0x0000000000ca6160: adrp       x8, #0x625d000
0x0000000000ca6164: add        x8, x8, #0x318
0x0000000000ca6168: ldarb      w8, [x8]
0x0000000000ca616c: adrp       x19, #0x625d000
0x0000000000ca6170: tbz        w8, #0, #0xca6f78
0x0000000000ca6174: ldr        x1, [x19, #0x310]
0x0000000000ca6178: movi       v0.16b, #0
0x0000000000ca617c: stp        q0, q0, [x29, #-0x100]
0x0000000000ca6180: mov        x8, #-1
0x0000000000ca6184: stp        xzr, x8, [x29, #-0xe0]
0x0000000000ca6188: stp        q0, q0, [x29, #-0xd0]
0x0000000000ca618c: stur       q0, [x29, #-0xb0]
0x0000000000ca6190: stur       wzr, [x29, #-0xa0]
0x0000000000ca6194: stp        xzr, xzr, [x29, #-0x98]
0x0000000000ca6198: sub        x0, x29, #0x100
0x0000000000ca619c: mov        x2, #-1
0x0000000000ca61a0: mov        x3, #0
0x0000000000ca61a4: mov        w4, #0
0x0000000000ca61a8: bl         #0x477d320
0x0000000000ca61ac: ldr        x8, [x20, #0x98]
0x0000000000ca61b0: add        x0, x8, #0x28
0x0000000000ca61b4: fmov       s0, s9
0x0000000000ca61b8: fmov       s1, s10
0x0000000000ca61bc: mov        x1, x21
0x0000000000ca61c0: mov        w2, #0
0x0000000000ca61c4: bl         #0xdec0b4
0x0000000000ca61c8: mov        x26, x20
0x0000000000ca61cc: ldr        x8, [x26, #0xc0]!
0x0000000000ca61d0: ldur       x9, [x26, #-0x28]
0x0000000000ca61d4: ldur       q0, [x9, #0x48]
0x0000000000ca61d8: ldur       q1, [x9, #0x58]
0x0000000000ca61dc: ldrb       w10, [x9, #0x68]
0x0000000000ca61e0: ldur       q2, [x9, #0x38]
0x0000000000ca61e4: stur       q2, [x8, #0x38]
0x0000000000ca61e8: strb       w10, [x8, #0x68]
0x0000000000ca61ec: stur       q1, [x8, #0x58]
0x0000000000ca61f0: stur       q0, [x8, #0x48]
0x0000000000ca61f4: ldur       q0, [x9, #0x28]
0x0000000000ca61f8: stur       q0, [x8, #0x28]
0x0000000000ca61fc: bl         #0x38538
0x0000000000ca6200: cbz        w0, #0xca6234
0x0000000000ca6204: ldr        x8, [x20, #0x98]
0x0000000000ca6208: ldr        x9, [x20, #0xc8]
0x0000000000ca620c: ldur       q0, [x8, #0x48]
0x0000000000ca6210: ldur       q1, [x8, #0x58]
0x0000000000ca6214: ldrb       w10, [x8, #0x68]
0x0000000000ca6218: ldur       q2, [x8, #0x38]
0x0000000000ca621c: stur       q2, [x9, #0x38]
0x0000000000ca6220: strb       w10, [x9, #0x68]
0x0000000000ca6224: stur       q1, [x9, #0x58]
0x0000000000ca6228: stur       q0, [x9, #0x48]
0x0000000000ca622c: ldur       q0, [x8, #0x28]
0x0000000000ca6230: stur       q0, [x9, #0x28]
0x0000000000ca6234: ldr        x8, [x20, #0x98]
0x0000000000ca6238: ldr        x9, [x20, #0xe0]
0x0000000000ca623c: ldur       q0, [x8, #0x48]
0x0000000000ca6240: ldur       q1, [x8, #0x58]
0x0000000000ca6244: ldrb       w10, [x8, #0x68]
0x0000000000ca6248: ldur       q2, [x8, #0x38]
0x0000000000ca624c: stur       q2, [x9, #0x38]
0x0000000000ca6250: strb       w10, [x9, #0x68]
0x0000000000ca6254: stur       q1, [x9, #0x58]
0x0000000000ca6258: stur       q0, [x9, #0x48]
0x0000000000ca625c: ldur       q0, [x8, #0x28]
0x0000000000ca6260: stur       q0, [x9, #0x28]
0x0000000000ca6264: ldr        x0, [x20]
0x0000000000ca6268: bl         #0xe485bc
0x0000000000ca626c: tbnz       w0, #0, #0xca62a0
0x0000000000ca6270: ldr        x8, [x20, #0x98]
0x0000000000ca6274: ldr        x9, [x20, #0xe8]
0x0000000000ca6278: ldur       q0, [x8, #0x48]
0x0000000000ca627c: ldur       q1, [x8, #0x58]
0x0000000000ca6280: ldrb       w10, [x8, #0x68]
0x0000000000ca6284: ldur       q2, [x8, #0x38]
0x0000000000ca6288: stur       q2, [x9, #0x38]
0x0000000000ca628c: strb       w10, [x9, #0x68]
0x0000000000ca6290: stur       q1, [x9, #0x58]
0x0000000000ca6294: stur       q0, [x9, #0x48]
0x0000000000ca6298: ldur       q0, [x8, #0x28]
0x0000000000ca629c: stur       q0, [x9, #0x28]
0x0000000000ca62a0: ldr        x8, [x20, #0x98]
0x0000000000ca62a4: add        x23, x20, #0x148
0x0000000000ca62a8: str        xzr, [x8, #0x20]
0x0000000000ca62ac: movi       v0.16b, #0
0x0000000000ca62b0: stp        q0, q0, [x8]
0x0000000000ca62b4: str        x23, [x8, #0x70]
0x0000000000ca62b8: ldr        x8, [x20, #0xc0]
0x0000000000ca62bc: stp        q0, q0, [x8]
0x0000000000ca62c0: str        xzr, [x8, #0x20]
0x0000000000ca62c4: str        x23, [x8, #0x70]
0x0000000000ca62c8: bl         #0x38538
0x0000000000ca62cc: cbz        w0, #0xca62e4
0x0000000000ca62d0: ldr        x8, [x20, #0xc8]
0x0000000000ca62d4: str        xzr, [x8, #0x20]
0x0000000000ca62d8: movi       v0.16b, #0
0x0000000000ca62dc: stp        q0, q0, [x8]
0x0000000000ca62e0: str        x23, [x8, #0x70]
0x0000000000ca62e4: adrp       x8, #0x6108000
0x0000000000ca62e8: ldrb       w8, [x8, #0xcf0]
0x0000000000ca62ec: cmp        w8, #1
0x0000000000ca62f0: b.ne       #0xca63ec
0x0000000000ca62f4: bl         #0x40c8254
0x0000000000ca62f8: tbnz       w0, #0, #0xca63ec
0x0000000000ca62fc: adrp       x8, #0x625d000
0x0000000000ca6300: add        x8, x8, #0x328
0x0000000000ca6304: ldarb      w8, [x8]
0x0000000000ca6308: adrp       x19, #0x625d000
0x0000000000ca630c: tbz        w8, #0, #0xca720c
0x0000000000ca6310: ldr        x1, [x19, #0x320]
0x0000000000ca6314: movi       v0.16b, #0
0x0000000000ca6318: stp        q0, q0, [sp, #0x30]
0x0000000000ca631c: mov        x8, #-1
0x0000000000ca6320: stp        xzr, x8, [sp, #0x50]
0x0000000000ca6324: stp        q0, q0, [sp, #0x60]
0x0000000000ca6328: str        q0, [sp, #0x80]
0x0000000000ca632c: str        wzr, [sp, #0x90]
0x0000000000ca6330: stp        xzr, xzr, [sp, #0x98]
0x0000000000ca6334: add        x0, sp, #0x30
0x0000000000ca6338: mov        x2, #-1
0x0000000000ca633c: mov        x3, #0
0x0000000000ca6340: mov        w4, #0
0x0000000000ca6344: bl         #0x477d320
0x0000000000ca6348: ldp        x19, x27, [x20, #0x40]
0x0000000000ca634c: ldp        x9, x8, [x19]
0x0000000000ca6350: sub        x10, x8, x9
0x0000000000ca6354: asr        x8, x10, #3
0x0000000000ca6358: add        x9, x8, #0x1d
0x0000000000ca635c: mov        x11, #-0x7777777777777778
0x0000000000ca6360: movk       x11, #0x8889
0x0000000000ca6364: umulh      x9, x9, x11
0x0000000000ca6368: lsr        x9, x9, #4
0x0000000000ca636c: cmp        x9, #1
0x0000000000ca6370: csinc      x9, x9, xzr, hi
0x0000000000ca6374: cmp        x27, x10, asr #3
0x0000000000ca6378: b.lo       #0xca6384
0x0000000000ca637c: mov        x27, #0
0x0000000000ca6380: str        xzr, [x20, #0x48]
0x0000000000ca6384: add        x9, x27, x9
0x0000000000ca6388: cmp        x8, x9
0x0000000000ca638c: csel       x28, x8, x9, lo
0x0000000000ca6390: cmp        x27, x28
0x0000000000ca6394: b.hs       #0xca63dc
0x0000000000ca6398: adrp       x24, #0x5c78000
0x0000000000ca639c: add        x24, x24, #0xe28
0x0000000000ca63a0: adrp       x25, #0x5c7b000
0x0000000000ca63a4: add        x25, x25, #0x220
0x0000000000ca63a8: ldr        x8, [x19]
0x0000000000ca63ac: ldr        x0, [x8, x27, lsl #3]
0x0000000000ca63b0: cbz        x0, #0xca63d0
0x0000000000ca63b4: mov        x1, x24
0x0000000000ca63b8: mov        x2, x25
0x0000000000ca63bc: mov        x3, #0
0x0000000000ca63c0: bl         #0x4b98584
0x0000000000ca63c4: cbz        x0, #0xca63d0
0x0000000000ca63c8: mov        x1, x21
0x0000000000ca63cc: bl         #0xbdc600
0x0000000000ca63d0: add        x27, x27, #1
0x0000000000ca63d4: cmp        x28, x27
0x0000000000ca63d8: b.ne       #0xca63a8
0x0000000000ca63dc: str        x28, [x20, #0x48]
0x0000000000ca63e0: add        x0, sp, #0x30
0x0000000000ca63e4: bl         #0x2649c4
0x0000000000ca63e8: ldr        x28, [sp, #0x28]
0x0000000000ca63ec: bl         #0x40c8254
0x0000000000ca63f0: cbz        w0, #0xca64ac
0x0000000000ca63f4: ldr        x0, [x20]
0x0000000000ca63f8: bl         #0x38538
0x0000000000ca63fc: cbz        w0, #0xca66a0
0x0000000000ca6400: adrp       x8, #0x625d000
0x0000000000ca6404: add        x8, x8, #0x338
0x0000000000ca6408: ldarb      w8, [x8]
0x0000000000ca640c: adrp       x19, #0x625d000
0x0000000000ca6410: tbz        w8, #0, #0xca727c
0x0000000000ca6414: ldr        x1, [x19, #0x330]
0x0000000000ca6418: movi       v0.16b, #0
0x0000000000ca641c: stp        q0, q0, [sp, #0x30]
0x0000000000ca6420: mov        x8, #-1
0x0000000000ca6424: stp        xzr, x8, [sp, #0x50]
0x0000000000ca6428: stp        q0, q0, [sp, #0x60]
0x0000000000ca642c: str        q0, [sp, #0x80]
0x0000000000ca6430: str        wzr, [sp, #0x90]
0x0000000000ca6434: stp        xzr, xzr, [sp, #0x98]
0x0000000000ca6438: add        x0, sp, #0x30
0x0000000000ca643c: mov        x2, #-1
0x0000000000ca6440: mov        x3, #0
0x0000000000ca6444: mov        w4, #0
0x0000000000ca6448: bl         #0x477d320
0x0000000000ca644c: fcmp       s11, s12
0x0000000000ca6450: mov        w8, #0x68
0x0000000000ca6454: mov        w9, #0x80
0x0000000000ca6458: csel       x19, x9, x8, mi
0x0000000000ca645c: bl         #0x38538
0x0000000000ca6460: add        x19, x20, x19
0x0000000000ca6464: fcmp       s11, s12
0x0000000000ca6468: csinc      w8, w0, wzr, pl
0x0000000000ca646c: cmp        w8, #0
0x0000000000ca6470: mov        w8, #-0x21
0x0000000000ca6474: csinv      w24, w8, wzr, ne
0x0000000000ca6478: ldp        x25, x27, [x19]
0x0000000000ca647c: cmp        x25, x27
0x0000000000ca6480: b.eq       #0xca6664
0x0000000000ca6484: ldr        x0, [x25]
0x0000000000ca6488: ldr        x1, [x26]
0x0000000000ca648c: ldr        x8, [x0]
0x0000000000ca6490: ldr        x8, [x8, #0x10]
0x0000000000ca6494: mov        x2, x21
0x0000000000ca6498: mov        w3, #3
0x0000000000ca649c: mov        x4, x24
0x0000000000ca64a0: blr        x8
0x0000000000ca64a4: add        x25, x25, #8
0x0000000000ca64a8: b          #0xca647c
0x0000000000ca64ac: ldp        x19, x25, [x20, #0x68]
0x0000000000ca64b0: cmp        x19, x25
0x0000000000ca64b4: b.eq       #0xca6614
0x0000000000ca64b8: add        x27, x20, #0xc8
0x0000000000ca64bc: adrp       x28, #0x6108000
0x0000000000ca64c0: ldr        x24, [x19]
0x0000000000ca64c4: ldr        x1, [x20, #0x98]
0x0000000000ca64c8: ldr        x8, [x24]
0x0000000000ca64cc: ldr        x8, [x8, #0x10]
0x0000000000ca64d0: mov        x0, x24
0x0000000000ca64d4: mov        x2, x21
0x0000000000ca64d8: mov        w3, #0
0x0000000000ca64dc: mov        w4, #-1
0x0000000000ca64e0: blr        x8
0x0000000000ca64e4: bl         #0x38538
0x0000000000ca64e8: mov        x8, x0
0x0000000000ca64ec: ldr        x0, [x20]
0x0000000000ca64f0: cbz        w8, #0xca6538
0x0000000000ca64f4: bl         #0x38538
0x0000000000ca64f8: mov        w4, #0x20
0x0000000000ca64fc: cbz        w0, #0xca6530
0x0000000000ca6500: fcmp       s11, s12
0x0000000000ca6504: mov        x8, x27
0x0000000000ca6508: b.mi       #0xca6550
0x0000000000ca650c: ldr        x1, [x26]
0x0000000000ca6510: ldr        x8, [x24]
0x0000000000ca6514: ldr        x8, [x8, #0x10]
0x0000000000ca6518: mov        x0, x24
0x0000000000ca651c: mov        x2, x21
0x0000000000ca6520: mov        w3, #3
0x0000000000ca6524: mov        w4, #-0x21
0x0000000000ca6528: blr        x8
0x0000000000ca652c: mov        w4, #0x20
0x0000000000ca6530: mov        x8, x27
0x0000000000ca6534: b          #0xca6550
0x0000000000ca6538: bl         #0x38538
0x0000000000ca653c: cbz        w0, #0xca656c
0x0000000000ca6540: fcmp       s11, s12
0x0000000000ca6544: b.mi       #0xca656c
0x0000000000ca6548: mov        w4, #-1
0x0000000000ca654c: mov        x8, x26
0x0000000000ca6550: ldr        x1, [x8]
0x0000000000ca6554: ldr        x8, [x24]
0x0000000000ca6558: ldr        x8, [x8, #0x10]
0x0000000000ca655c: mov        x0, x24
0x0000000000ca6560: mov        x2, x21
0x0000000000ca6564: mov        w3, #3
0x0000000000ca6568: blr        x8
0x0000000000ca656c: ldr        x0, [x20]
0x0000000000ca6570: bl         #0xe485bc
0x0000000000ca6574: ldr        x1, [x20, #0xe0]
0x0000000000ca6578: ldr        x8, [x24]
0x0000000000ca657c: ldr        x8, [x8, #0x10]
0x0000000000ca6580: tbz        w0, #0, #0xca658c
0x0000000000ca6584: mov        w3, #9
0x0000000000ca6588: b          #0xca65b0
0x0000000000ca658c: mov        x0, x24
0x0000000000ca6590: mov        x2, x21
0x0000000000ca6594: mov        w3, #0xc
0x0000000000ca6598: mov        w4, #-1
0x0000000000ca659c: blr        x8
0x0000000000ca65a0: ldr        x1, [x20, #0xe8]
0x0000000000ca65a4: ldr        x8, [x24]
0x0000000000ca65a8: ldr        x8, [x8, #0x10]
0x0000000000ca65ac: mov        w3, #0xb
0x0000000000ca65b0: mov        x0, x24
0x0000000000ca65b4: mov        x2, x21
0x0000000000ca65b8: mov        w4, #-1
0x0000000000ca65bc: blr        x8
0x0000000000ca65c0: ldrb       w8, [x28, #0xc30]
0x0000000000ca65c4: cmp        w8, #1
0x0000000000ca65c8: b.ne       #0xca6608
0x0000000000ca65cc: ldr        x8, [x24, #0x10]
0x0000000000ca65d0: ldrb       w9, [x8, #0xbc]
0x0000000000ca65d4: cmp        w9, #1
0x0000000000ca65d8: b.ne       #0xca6608
0x0000000000ca65dc: ldr        w8, [x8, #0xc8]
0x0000000000ca65e0: cmp        w8, #3
0x0000000000ca65e4: b.eq       #0xca6608
0x0000000000ca65e8: ldr        x1, [x20, #0xf8]
0x0000000000ca65ec: ldr        x8, [x24]
0x0000000000ca65f0: ldr        x8, [x8, #0x10]
0x0000000000ca65f4: mov        x0, x24
0x0000000000ca65f8: mov        x2, x21
0x0000000000ca65fc: mov        w3, #0xd
0x0000000000ca6600: mov        w4, #-1
0x0000000000ca6604: blr        x8
0x0000000000ca6608: add        x19, x19, #8
0x0000000000ca660c: cmp        x19, x25
0x0000000000ca6610: b.ne       #0xca64c0
0x0000000000ca6614: ldr        x0, [x20]
0x0000000000ca6618: bl         #0x38538
0x0000000000ca661c: ldr        x28, [sp, #0x28]
0x0000000000ca6620: fcmp       s11, s12
0x0000000000ca6624: csel       w8, wzr, w0, pl
0x0000000000ca6628: cmp        w8, #1
0x0000000000ca662c: b.ne       #0xca693c
0x0000000000ca6630: ldp        x19, x24, [x20, #0x80]
0x0000000000ca6634: cmp        x19, x24
0x0000000000ca6638: b.eq       #0xca693c
0x0000000000ca663c: ldr        x0, [x19]
0x0000000000ca6640: ldr        x1, [x26]
0x0000000000ca6644: ldr        x8, [x0]
0x0000000000ca6648: ldr        x8, [x8, #0x10]
0x0000000000ca664c: mov        x2, x21
0x0000000000ca6650: mov        w3, #3
0x0000000000ca6654: mov        w4, #-0x21
0x0000000000ca6658: blr        x8
0x0000000000ca665c: add        x19, x19, #8
0x0000000000ca6660: b          #0xca6634
0x0000000000ca6664: adrp       x8, #0x625d000
0x0000000000ca6668: add        x8, x8, #0x348
0x0000000000ca666c: ldarb      w8, [x8]
0x0000000000ca6670: adrp       x24, #0x625d000
0x0000000000ca6674: tbz        w8, #0, #0xca7368
0x0000000000ca6678: ldr        x0, [x24, #0x340]
0x0000000000ca667c: ldp        x9, x8, [x19]
0x0000000000ca6680: sub        x8, x8, x9
0x0000000000ca6684: asr        x8, x8, #3
0x0000000000ca6688: str        x8, [sp]
0x0000000000ca668c: adrp       x1, #0x52c2000
0x0000000000ca6690: add        x1, x1, #0xa01
0x0000000000ca6694: bl         #0x477d614
0x0000000000ca6698: add        x0, sp, #0x30
0x0000000000ca669c: bl         #0x2649c4
0x0000000000ca66a0: bl         #0x38538
0x0000000000ca66a4: cbz        w0, #0xca6764
0x0000000000ca66a8: adrp       x8, #0x625d000
0x0000000000ca66ac: add        x8, x8, #0x358
0x0000000000ca66b0: ldarb      w8, [x8]
0x0000000000ca66b4: adrp       x19, #0x625d000
0x0000000000ca66b8: tbz        w8, #0, #0xca72f4
0x0000000000ca66bc: ldr        x1, [x19, #0x350]
0x0000000000ca66c0: movi       v0.16b, #0
0x0000000000ca66c4: stp        q0, q0, [sp, #0x30]
0x0000000000ca66c8: mov        x8, #-1
0x0000000000ca66cc: stp        xzr, x8, [sp, #0x50]
0x0000000000ca66d0: stp        q0, q0, [sp, #0x60]
0x0000000000ca66d4: str        q0, [sp, #0x80]
0x0000000000ca66d8: str        wzr, [sp, #0x90]
0x0000000000ca66dc: stp        xzr, xzr, [sp, #0x98]
0x0000000000ca66e0: add        x0, sp, #0x30
0x0000000000ca66e4: mov        x2, #-1
0x0000000000ca66e8: mov        x3, #0
0x0000000000ca66ec: mov        w4, #0
0x0000000000ca66f0: bl         #0x477d320
0x0000000000ca66f4: ldp        x19, x24, [x20, #0x68]
0x0000000000ca66f8: cmp        x19, x24
0x0000000000ca66fc: b.eq       #0xca6728
0x0000000000ca6700: ldr        x0, [x19]
0x0000000000ca6704: ldr        x1, [x20, #0xc8]
0x0000000000ca6708: ldr        x8, [x0]
0x0000000000ca670c: ldr        x8, [x8, #0x10]
0x0000000000ca6710: mov        x2, x21
0x0000000000ca6714: mov        w3, #3
0x0000000000ca6718: mov        w4, #0x20
0x0000000000ca671c: blr        x8
0x0000000000ca6720: add        x19, x19, #8
0x0000000000ca6724: b          #0xca66f8
0x0000000000ca6728: adrp       x8, #0x625d000
0x0000000000ca672c: add        x8, x8, #0x368
0x0000000000ca6730: ldarb      w8, [x8]
0x0000000000ca6734: adrp       x19, #0x625d000
0x0000000000ca6738: tbz        w8, #0, #0xca73b4
0x0000000000ca673c: ldr        x0, [x19, #0x360]
0x0000000000ca6740: ldp        x9, x8, [x20, #0x68]
0x0000000000ca6744: sub        x8, x8, x9
0x0000000000ca6748: asr        x8, x8, #3
0x0000000000ca674c: str        x8, [sp]
0x0000000000ca6750: adrp       x1, #0x52c2000
0x0000000000ca6754: add        x1, x1, #0xa01
0x0000000000ca6758: bl         #0x477d614
0x0000000000ca675c: add        x0, sp, #0x30
0x0000000000ca6760: bl         #0x2649c4
0x0000000000ca6764: adrp       x8, #0x625d000
0x0000000000ca6768: add        x8, x8, #0x378
0x0000000000ca676c: ldarb      w8, [x8]
0x0000000000ca6770: adrp       x19, #0x625d000
0x0000000000ca6774: tbz        w8, #0, #0xca70d8
0x0000000000ca6778: ldr        x1, [x19, #0x370]
0x0000000000ca677c: movi       v0.16b, #0
0x0000000000ca6780: stp        q0, q0, [sp, #0x30]
0x0000000000ca6784: mov        x8, #-1
0x0000000000ca6788: stp        xzr, x8, [sp, #0x50]
0x0000000000ca678c: stp        q0, q0, [sp, #0x60]
0x0000000000ca6790: str        q0, [sp, #0x80]
0x0000000000ca6794: str        wzr, [sp, #0x90]
0x0000000000ca6798: stp        xzr, xzr, [sp, #0x98]
0x0000000000ca679c: add        x0, sp, #0x30
0x0000000000ca67a0: mov        x2, #-1
0x0000000000ca67a4: mov        x3, #0
0x0000000000ca67a8: mov        w4, #0
0x0000000000ca67ac: bl         #0x477d320
0x0000000000ca67b0: ldp        x19, x24, [x20, #0x68]
0x0000000000ca67b4: cmp        x19, x24
0x0000000000ca67b8: b.eq       #0xca67e4
0x0000000000ca67bc: ldr        x0, [x19]
0x0000000000ca67c0: ldr        x1, [x20, #0x98]
0x0000000000ca67c4: ldr        x8, [x0]
0x0000000000ca67c8: ldr        x8, [x8, #0x10]
0x0000000000ca67cc: mov        x2, x21
0x0000000000ca67d0: mov        w3, #0
0x0000000000ca67d4: mov        w4, #-1
0x0000000000ca67d8: blr        x8
0x0000000000ca67dc: add        x19, x19, #8
0x0000000000ca67e0: b          #0xca67b4
0x0000000000ca67e4: adrp       x8, #0x625d000
0x0000000000ca67e8: add        x8, x8, #0x388
0x0000000000ca67ec: ldarb      w8, [x8]
0x0000000000ca67f0: adrp       x19, #0x625d000
0x0000000000ca67f4: tbz        w8, #0, #0xca714c
0x0000000000ca67f8: ldr        x0, [x19, #0x380]
0x0000000000ca67fc: ldp        x9, x8, [x20, #0x68]
0x0000000000ca6800: sub        x8, x8, x9
0x0000000000ca6804: asr        x8, x8, #3
0x0000000000ca6808: str        x8, [sp]
0x0000000000ca680c: adrp       x1, #0x52c2000
0x0000000000ca6810: add        x1, x1, #0xa01
0x0000000000ca6814: bl         #0x477d614
0x0000000000ca6818: add        x0, sp, #0x30
0x0000000000ca681c: bl         #0x2649c4
0x0000000000ca6820: adrp       x8, #0x625d000
0x0000000000ca6824: add        x8, x8, #0x398
0x0000000000ca6828: ldarb      w8, [x8]
0x0000000000ca682c: adrp       x19, #0x625d000
0x0000000000ca6830: tbz        w8, #0, #0xca7198
0x0000000000ca6834: ldr        x1, [x19, #0x390]
0x0000000000ca6838: movi       v0.16b, #0
0x0000000000ca683c: stp        q0, q0, [sp, #0x30]
0x0000000000ca6840: mov        x8, #-1
0x0000000000ca6844: stp        xzr, x8, [sp, #0x50]
0x0000000000ca6848: stp        q0, q0, [sp, #0x60]
0x0000000000ca684c: str        q0, [sp, #0x80]
0x0000000000ca6850: str        wzr, [sp, #0x90]
0x0000000000ca6854: stp        xzr, xzr, [sp, #0x98]
0x0000000000ca6858: add        x0, sp, #0x30
0x0000000000ca685c: mov        x2, #-1
0x0000000000ca6860: mov        x3, #0
0x0000000000ca6864: mov        w4, #0
0x0000000000ca6868: bl         #0x477d320
0x0000000000ca686c: ldr        x0, [x20]
0x0000000000ca6870: bl         #0xe485bc
0x0000000000ca6874: ldp        x19, x25, [x20, #0x68]
0x0000000000ca6878: cmp        x19, x25
0x0000000000ca687c: cbz        w0, #0xca68b4
0x0000000000ca6880: b.eq       #0xca6908
0x0000000000ca6884: ldr        x0, [x19]
0x0000000000ca6888: ldr        x1, [x20, #0xe0]
0x0000000000ca688c: ldr        x8, [x0]
0x0000000000ca6890: ldr        x8, [x8, #0x10]
0x0000000000ca6894: mov        x2, x21
0x0000000000ca6898: mov        w3, #9
0x0000000000ca689c: mov        w4, #-1
0x0000000000ca68a0: blr        x8
0x0000000000ca68a4: add        x19, x19, #8
0x0000000000ca68a8: cmp        x19, x25
0x0000000000ca68ac: b.ne       #0xca6884
0x0000000000ca68b0: b          #0xca6908
0x0000000000ca68b4: b.eq       #0xca6908
0x0000000000ca68b8: ldr        x24, [x19]
0x0000000000ca68bc: ldr        x1, [x20, #0xe0]
0x0000000000ca68c0: ldr        x8, [x24]
0x0000000000ca68c4: ldr        x8, [x8, #0x10]
0x0000000000ca68c8: mov        x0, x24
0x0000000000ca68cc: mov        x2, x21
0x0000000000ca68d0: mov        w3, #0xc
0x0000000000ca68d4: mov        w4, #-1
0x0000000000ca68d8: blr        x8
0x0000000000ca68dc: ldr        x1, [x20, #0xe8]
0x0000000000ca68e0: ldr        x8, [x24]
0x0000000000ca68e4: ldr        x8, [x8, #0x10]
0x0000000000ca68e8: mov        x0, x24
0x0000000000ca68ec: mov        x2, x21
0x0000000000ca68f0: mov        w3, #0xb
0x0000000000ca68f4: mov        w4, #-1
0x0000000000ca68f8: blr        x8
0x0000000000ca68fc: add        x19, x19, #8
0x0000000000ca6900: cmp        x19, x25
0x0000000000ca6904: b.ne       #0xca68b8
0x0000000000ca6908: adrp       x8, #0x6108000
0x0000000000ca690c: ldrb       w8, [x8, #0xc30]
0x0000000000ca6910: cmp        w8, #1
0x0000000000ca6914: b.ne       #0xca6934
0x0000000000ca6918: ldr        x8, [x20]
0x0000000000ca691c: ldrb       w9, [x8, #0xbc]
0x0000000000ca6920: cmp        w9, #1
0x0000000000ca6924: b.ne       #0xca6934
0x0000000000ca6928: ldr        w8, [x8, #0xc8]
0x0000000000ca692c: cmp        w8, #3
0x0000000000ca6930: b.ne       #0xca6e5c
0x0000000000ca6934: add        x0, sp, #0x30
0x0000000000ca6938: bl         #0x2649c4
0x0000000000ca693c: ldr        x0, [x20, #0x98]
0x0000000000ca6940: bl         #0xc5f7ac
0x0000000000ca6944: sub        x0, x29, #0x100
0x0000000000ca6948: bl         #0x2649c4
0x0000000000ca694c: ldr        s0, [x20, #0x7f4]
0x0000000000ca6950: str        s0, [x20, #0x38]
0x0000000000ca6954: ldr        x8, [x20]
0x0000000000ca6958: ldr        x0, [x8, #0xc20]
0x0000000000ca695c: ldr        x1, [x20, #0x98]
0x0000000000ca6960: bl         #0xdf055c
0x0000000000ca6964: ldr        x8, [x20]
0x0000000000ca6968: ldr        x0, [x8, #0xc18]
0x0000000000ca696c: ldr        x1, [x20, #0x98]
0x0000000000ca6970: add        x3, x22, #0x5f4
0x0000000000ca6974: mov        x2, x28
0x0000000000ca6978: bl         #0xb47614
0x0000000000ca697c: ldr        x8, [x20]
0x0000000000ca6980: ldr        x0, [x8, #0xc18]
0x0000000000ca6984: bl         #0xb49778
0x0000000000ca6988: ldr        x0, [x20]
0x0000000000ca698c: ldr        x8, [x0, #0xd48]
0x0000000000ca6990: cbz        x8, #0xca69a8
0x0000000000ca6994: ldr        x9, [x8]
0x0000000000ca6998: ldr        x9, [x9, #0x48]
0x0000000000ca699c: mov        x0, x8
0x0000000000ca69a0: blr        x9
0x0000000000ca69a4: ldr        x0, [x20]
0x0000000000ca69a8: bl         #0xe500c4
0x0000000000ca69ac: ldr        x1, [x20, #0x98]
0x0000000000ca69b0: bl         #0xe2d4c0
0x0000000000ca69b4: ldr        x0, [x20]
0x0000000000ca69b8: bl         #0xe500d4
0x0000000000ca69bc: ldr        x1, [x20, #0x98]
0x0000000000ca69c0: bl         #0xac1758
0x0000000000ca69c4: adrp       x8, #0x6108000
0x0000000000ca69c8: ldrb       w8, [x8, #0xb88]
0x0000000000ca69cc: cmp        w8, #1
0x0000000000ca69d0: b.ne       #0xca6a2c
0x0000000000ca69d4: adrp       x8, #0x6108000
0x0000000000ca69d8: ldrb       w8, [x8, #0xba0]
0x0000000000ca69dc: cmp        w8, #1
0x0000000000ca69e0: b.ne       #0xca69fc
0x0000000000ca69e4: ldr        x0, [x20]
0x0000000000ca69e8: bl         #0xe500e4
0x0000000000ca69ec: cbz        x0, #0xca6a2c
0x0000000000ca69f0: ldr        x1, [x20, #0xa0]
0x0000000000ca69f4: bl         #0xe2d4c0
0x0000000000ca69f8: b          #0xca6a2c
0x0000000000ca69fc: ldr        x0, [x20, #0xb0]
0x0000000000ca6a00: cbz        x0, #0xca6a2c
0x0000000000ca6a04: ldr        x1, [x20, #0xa8]
0x0000000000ca6a08: bl         #0xe2d4c0
0x0000000000ca6a0c: adrp       x8, #0x610a000
0x0000000000ca6a10: add        x8, x8, #0xa48
0x0000000000ca6a14: ldrb       w8, [x8]
0x0000000000ca6a18: cmp        w8, #1
0x0000000000ca6a1c: b.ne       #0xca6a2c
0x0000000000ca6a20: ldr        x0, [x20, #0xb0]
0x0000000000ca6a24: mov        x1, x28
0x0000000000ca6a28: bl         #0xe2d9bc
0x0000000000ca6a2c: ldr        x0, [x20, #0x98]
0x0000000000ca6a30: bl         #0xca5028
0x0000000000ca6a34: ldr        x0, [x26]
0x0000000000ca6a38: cbz        x0, #0xca6a40
0x0000000000ca6a3c: bl         #0xca522c
0x0000000000ca6a40: bl         #0x38538
0x0000000000ca6a44: cbz        w0, #0xca6a50
0x0000000000ca6a48: ldr        x0, [x20, #0xc8]
0x0000000000ca6a4c: bl         #0xca522c
0x0000000000ca6a50: ldr        x19, [x20, #0xe0]
0x0000000000ca6a54: adrp       x8, #0x625d000
0x0000000000ca6a58: add        x8, x8, #0xb28
0x0000000000ca6a5c: ldarb      w8, [x8]
0x0000000000ca6a60: adrp       x24, #0x625d000
0x0000000000ca6a64: tbz        w8, #0, #0xca6ff0
0x0000000000ca6a68: ldr        x1, [x24, #0xb20]
0x0000000000ca6a6c: movi       v0.16b, #0
0x0000000000ca6a70: stp        q0, q0, [x29, #-0x100]
0x0000000000ca6a74: mov        x8, #-1
0x0000000000ca6a78: stp        xzr, x8, [x29, #-0xe0]
0x0000000000ca6a7c: stp        q0, q0, [x29, #-0xd0]
0x0000000000ca6a80: stur       q0, [x29, #-0xb0]
0x0000000000ca6a84: stur       wzr, [x29, #-0xa0]
0x0000000000ca6a88: stp        xzr, xzr, [x29, #-0x98]
0x0000000000ca6a8c: sub        x0, x29, #0x100
0x0000000000ca6a90: mov        x2, #-1
0x0000000000ca6a94: mov        x3, #0
0x0000000000ca6a98: mov        w4, #0
0x0000000000ca6a9c: bl         #0x477d320
0x0000000000ca6aa0: add        x24, x19, #0x78
0x0000000000ca6aa4: mov        w19, #0x12
0x0000000000ca6aa8: ldp        x9, x8, [x24]
0x0000000000ca6aac: cmp        x8, x9
0x0000000000ca6ab0: b.eq       #0xca6ac0
0x0000000000ca6ab4: mov        x0, x24
0x0000000000ca6ab8: mov        w1, #2
0x0000000000ca6abc: bl         #0xc5ef1c
0x0000000000ca6ac0: add        x24, x24, #0x18
0x0000000000ca6ac4: subs       x19, x19, #1
0x0000000000ca6ac8: b.ne       #0xca6aa8
0x0000000000ca6acc: sub        x0, x29, #0x100
0x0000000000ca6ad0: bl         #0x2649c4
0x0000000000ca6ad4: bl         #0x40c8254
0x0000000000ca6ad8: cbz        w0, #0xca6b50
0x0000000000ca6adc: ldr        x27, [x20, #0x170]
0x0000000000ca6ae0: ldr        x26, [x20, #0x740]
0x0000000000ca6ae4: ldr        x24, [x20, #0x98]
0x0000000000ca6ae8: ldr        x25, [x20, #0xc0]
0x0000000000ca6aec: bl         #0x38538
0x0000000000ca6af0: cbz        w0, #0xca6afc
0x0000000000ca6af4: ldr        x5, [x20, #0xc8]
0x0000000000ca6af8: b          #0xca6b00
0x0000000000ca6afc: mov        x5, #0
0x0000000000ca6b00: mov        x0, x27
0x0000000000ca6b04: mov        x1, x28
0x0000000000ca6b08: mov        x2, x26
0x0000000000ca6b0c: fmov       s0, s8
0x0000000000ca6b10: mov        x3, x24
0x0000000000ca6b14: mov        x4, x25
0x0000000000ca6b18: bl         #0xbfdc34
0x0000000000ca6b1c: ldr        x0, [x20, #0x740]
0x0000000000ca6b20: ldr        x8, [x20, #0x170]
0x0000000000ca6b24: ldr        x9, [x20]
0x0000000000ca6b28: ldr        x5, [x9, #0xbe0]
0x0000000000ca6b2c: cbnz       x5, #0xca6b34
0x0000000000ca6b30: ldr        x5, [x9, #0xbf8]
0x0000000000ca6b34: ldr        x9, [x20, #0x98]
0x0000000000ca6b38: add        x1, x8, #8
0x0000000000ca6b3c: add        x2, x20, #0x120
0x0000000000ca6b40: add        x3, x8, #0x68
0x0000000000ca6b44: add        x6, x9, #0x28
0x0000000000ca6b48: mov        w4, #1
0x0000000000ca6b4c: bl         #0xb2fa88
0x0000000000ca6b50: ldr        w19, [x20, #0x7d0]
0x0000000000ca6b54: ldr        x8, [x20, #0x6d8]
0x0000000000ca6b58: ldr        w26, [x8, #0x148]
0x0000000000ca6b5c: cmp        w26, #1
0x0000000000ca6b60: cset       w25, eq
0x0000000000ca6b64: ldr        x0, [x20]
0x0000000000ca6b68: bl         #0xe482b0
0x0000000000ca6b6c: cbz        w0, #0xca6bc8
0x0000000000ca6b70: ldr        x24, [x20, #0x6f8]
0x0000000000ca6b74: ldrb       w8, [x24, #0x9c]
0x0000000000ca6b78: cmp        w8, #1
0x0000000000ca6b7c: b.ne       #0xca6bc8
0x0000000000ca6b80: ldr        s0, [x24, #0x98]
0x0000000000ca6b84: fcmp       s0, #0.0
0x0000000000ca6b88: b.ne       #0xca6ba0
0x0000000000ca6b8c: cmp        w26, #1
0x0000000000ca6b90: ldr        s0, [x24, #0x94]
0x0000000000ca6b94: fmov       s1, wzr
0x0000000000ca6b98: fccmp      s0, s1, #4, eq
0x0000000000ca6b9c: cset       w25, ne
0x0000000000ca6ba0: tbz        w25, #0, #0xca6bc8
0x0000000000ca6ba4: cmp        w19, #3
0x0000000000ca6ba8: b.ne       #0xca6bc8
0x0000000000ca6bac: sub        x8, x29, #0x100
0x0000000000ca6bb0: add        x0, x21, #0x40
0x0000000000ca6bb4: bl         #0x46b8e64
0x0000000000ca6bb8: sub        x1, x29, #0x100
0x0000000000ca6bbc: add        x2, x21, #0x40
0x0000000000ca6bc0: mov        x0, x24
0x0000000000ca6bc4: bl         #0xb291d8
0x0000000000ca6bc8: ldr        x8, [x20]
0x0000000000ca6bcc: ldr        x9, [x8, #0xd40]
0x0000000000ca6bd0: cbz        x9, #0xca6c34
0x0000000000ca6bd4: ldr        x24, [x8, #0xba8]
0x0000000000ca6bd8: movi       d0, #0000000000000000
0x0000000000ca6bdc: str        d0, [x20, #0x438]
0x0000000000ca6be0: mov        x0, x24
0x0000000000ca6be4: mov        w1, #1
0x0000000000ca6be8: bl         #0xdd0804
0x0000000000ca6bec: mov        x1, x0
0x0000000000ca6bf0: add        x0, x20, #0x780
0x0000000000ca6bf4: bl         #0xdef7e0
0x0000000000ca6bf8: adrp       x8, #0x6109000
0x0000000000ca6bfc: add        x8, x8, #0x1a8
0x0000000000ca6c00: ldrb       w8, [x8]
0x0000000000ca6c04: cmp        w8, #1
0x0000000000ca6c08: b.ne       #0xca6cb8
0x0000000000ca6c0c: ldr        x8, [x20]
0x0000000000ca6c10: ldr        x0, [x8, #0xd40]
0x0000000000ca6c14: ldr        x8, [x0]
0x0000000000ca6c18: ldr        x9, [x8, #0x40]
0x0000000000ca6c1c: sub        x8, x29, #0x100
0x0000000000ca6c20: blr        x9
0x0000000000ca6c24: ldur       x8, [x29, #-0x100]
0x0000000000ca6c28: cbz        x8, #0xca6d48
0x0000000000ca6c2c: sub        x1, x29, #0x100
0x0000000000ca6c30: b          #0xca6d58
0x0000000000ca6c34: ldr        x8, [x28]
0x0000000000ca6c38: ldr        x8, [x8, #0x120]
0x0000000000ca6c3c: adrp       x1, #0x52c2000
0x0000000000ca6c40: add        x1, x1, #0xa30
0x0000000000ca6c44: mov        x0, x28
0x0000000000ca6c48: mov        w2, #1
0x0000000000ca6c4c: blr        x8
0x0000000000ca6c50: ldr        w8, [x20, #0x7ec]
0x0000000000ca6c54: ldr        x24, [x20, #0x760]
0x0000000000ca6c58: cbz        x24, #0xca6c64
0x0000000000ca6c5c: cmp        w8, #3
0x0000000000ca6c60: b.eq       #0xca6c88
0x0000000000ca6c64: ldr        x24, [x20, #0x758]
0x0000000000ca6c68: cbz        x24, #0xca6c78
0x0000000000ca6c6c: and        w9, w8, #0xfffffffe
0x0000000000ca6c70: cmp        w9, #2
0x0000000000ca6c74: b.eq       #0xca6c88
0x0000000000ca6c78: cmp        w8, #1
0x0000000000ca6c7c: b.ne       #0xca6e38
0x0000000000ca6c80: ldr        x24, [x20, #0x750]
0x0000000000ca6c84: cbz        x24, #0xca6e38
0x0000000000ca6c88: mov        x0, x20
0x0000000000ca6c8c: mov        x1, x28
0x0000000000ca6c90: mov        x2, x24
0x0000000000ca6c94: bl         #0xca9e88
0x0000000000ca6c98: add        x0, x20, #0x780
0x0000000000ca6c9c: add        x1, x24, #0x10
0x0000000000ca6ca0: bl         #0xdef7e0
0x0000000000ca6ca4: ldr        x8, [x28]
0x0000000000ca6ca8: ldr        x8, [x8, #0x128]
0x0000000000ca6cac: mov        x0, x28
0x0000000000ca6cb0: blr        x8
0x0000000000ca6cb4: b          #0xca6d98
0x0000000000ca6cb8: ldr        x8, [x20]
0x0000000000ca6cbc: ldr        x0, [x8, #0xd40]
0x0000000000ca6cc0: ldr        x8, [x0]
0x0000000000ca6cc4: ldr        x9, [x8, #0x40]
0x0000000000ca6cc8: sub        x8, x29, #0x100
0x0000000000ca6ccc: blr        x9
0x0000000000ca6cd0: add        x0, x20, #0x790
0x0000000000ca6cd4: sub        x1, x29, #0x100
0x0000000000ca6cd8: bl         #0xdef7e0
0x0000000000ca6cdc: ldur       x24, [x29, #-0xf8]
0x0000000000ca6ce0: cbz        x24, #0xca6d98
0x0000000000ca6ce4: add        x8, x24, #8
0x0000000000ca6ce8: ldaxr      x9, [x8]
0x0000000000ca6cec: sub        x10, x9, #1
0x0000000000ca6cf0: stlxr      w11, x10, [x8]
0x0000000000ca6cf4: cbnz       w11, #0xca6ce8
0x0000000000ca6cf8: b          #0xca6d7c
0x0000000000ca6cfc: mov        w28, #0
0x0000000000ca6d00: ldrb       w8, [x20, #0x194]
0x0000000000ca6d04: eor        w8, w8, #1
0x0000000000ca6d08: fmov       s1, #2.00000000
0x0000000000ca6d0c: fcmp       s0, s1
0x0000000000ca6d10: cset       w9, ge
0x0000000000ca6d14: ands       w19, w9, w8
0x0000000000ca6d18: fmov       s0, #1.00000000
0x0000000000ca6d1c: fmov       s1, #0.50000000
0x0000000000ca6d20: fcsel      s1, s1, s0, ne
0x0000000000ca6d24: mov        w22, #0
0x0000000000ca6d28: ucvtf      s0, w25
0x0000000000ca6d2c: fmul       s0, s1, s0
0x0000000000ca6d30: fcvtzu     w25, s0
0x0000000000ca6d34: ucvtf      s0, w24
0x0000000000ca6d38: fmul       s0, s1, s0
0x0000000000ca6d3c: fcvtzu     w24, s0
0x0000000000ca6d40: tbz        w23, #0, #0xca5acc
0x0000000000ca6d44: b          #0xca5ae8
0x0000000000ca6d48: mov        x0, x24
0x0000000000ca6d4c: mov        w1, #1
0x0000000000ca6d50: bl         #0xdd0804
0x0000000000ca6d54: mov        x1, x0
0x0000000000ca6d58: add        x0, x20, #0x790
0x0000000000ca6d5c: bl         #0xdef7e0
0x0000000000ca6d60: ldur       x24, [x29, #-0xf8]
0x0000000000ca6d64: cbz        x24, #0xca6d98
0x0000000000ca6d68: add        x8, x24, #8
0x0000000000ca6d6c: ldaxr      x9, [x8]
0x0000000000ca6d70: sub        x10, x9, #1
0x0000000000ca6d74: stlxr      w11, x10, [x8]
0x0000000000ca6d78: cbnz       w11, #0xca6d6c
0x0000000000ca6d7c: cbnz       x9, #0xca6d98
0x0000000000ca6d80: ldr        x8, [x24]
0x0000000000ca6d84: ldr        x8, [x8, #0x10]
0x0000000000ca6d88: mov        x0, x24
0x0000000000ca6d8c: blr        x8
0x0000000000ca6d90: mov        x0, x24
0x0000000000ca6d94: bl         #0x4b9808c
0x0000000000ca6d98: ldr        x0, [x20, #0x708]
0x0000000000ca6d9c: ldr        d0, [x20, #0x7b8]
0x0000000000ca6da0: mov        w8, #0x2fa0
0x0000000000ca6da4: add        x2, x20, #0x260
0x0000000000ca6da8: add        x4, x22, x8
0x0000000000ca6dac: mov        x1, x28
0x0000000000ca6db0: mov        x3, x21
0x0000000000ca6db4: bl         #0xb58e78
0x0000000000ca6db8: adrp       x8, #0x60ef000
0x0000000000ca6dbc: add        x8, x8, #0xf18
0x0000000000ca6dc0: ldrb       w8, [x8]
0x0000000000ca6dc4: cmp        w8, #1
0x0000000000ca6dc8: b.ne       #0xca6de0
0x0000000000ca6dcc: ldr        x8, [x20]
0x0000000000ca6dd0: ldr        x0, [x8, #0xb70]
0x0000000000ca6dd4: mov        x1, x28
0x0000000000ca6dd8: mov        x2, x23
0x0000000000ca6ddc: bl         #0xcbe704
0x0000000000ca6de0: adrp       x8, #0x619f000
0x0000000000ca6de4: add        x8, x8, #0xc38
0x0000000000ca6de8: ldrb       w8, [x8]
0x0000000000ca6dec: cmp        w8, #1
0x0000000000ca6df0: b.ne       #0xca6e04
0x0000000000ca6df4: ldr        x8, [x20]
0x0000000000ca6df8: ldr        x0, [x8, #0xb70]
0x0000000000ca6dfc: mov        x1, x28
0x0000000000ca6e00: bl         #0xcbe7b8
0x0000000000ca6e04: add        x0, sp, #0xb0
0x0000000000ca6e08: bl         #0x8c3474
0x0000000000ca6e0c: add        sp, sp, #0x1c0
0x0000000000ca6e10: ldp        x29, x30, [sp, #0x80]
0x0000000000ca6e14: ldp        x20, x19, [sp, #0x70]
0x0000000000ca6e18: ldp        x22, x21, [sp, #0x60]
0x0000000000ca6e1c: ldp        x24, x23, [sp, #0x50]
0x0000000000ca6e20: ldp        x26, x25, [sp, #0x40]
0x0000000000ca6e24: ldp        x28, x27, [sp, #0x30]
0x0000000000ca6e28: ldp        d9, d8, [sp, #0x20]
0x0000000000ca6e2c: ldp        d11, d10, [sp, #0x10]
0x0000000000ca6e30: ldp        d13, d12, [sp], #0x90
0x0000000000ca6e34: ret        
0x0000000000ca6e38: str        wzr, [x20, #0x43c]
0x0000000000ca6e3c: ldr        x8, [x20]
0x0000000000ca6e40: ldr        x0, [x8, #0xba8]
0x0000000000ca6e44: mov        w1, #3
0x0000000000ca6e48: bl         #0xdd0804
0x0000000000ca6e4c: mov        x1, x0
0x0000000000ca6e50: add        x0, x20, #0x780
0x0000000000ca6e54: bl         #0xdef7e0
0x0000000000ca6e58: b          #0xca6ca4
0x0000000000ca6e5c: ldp        x19, x24, [x20, #0x68]
0x0000000000ca6e60: cmp        x19, x24
0x0000000000ca6e64: b.eq       #0xca6934
0x0000000000ca6e68: ldr        x0, [x19]
0x0000000000ca6e6c: ldr        x1, [x20, #0xf8]
0x0000000000ca6e70: ldr        x8, [x0]
0x0000000000ca6e74: ldr        x8, [x8, #0x10]
0x0000000000ca6e78: mov        x2, x21
0x0000000000ca6e7c: mov        w3, #0xd
0x0000000000ca6e80: mov        w4, #-1
0x0000000000ca6e84: blr        x8
0x0000000000ca6e88: add        x19, x19, #8
0x0000000000ca6e8c: b          #0xca6e60
0x0000000000ca6e90: mov        w19, #0
0x0000000000ca6e94: ldr        s0, [x20, #0x1d0]
0x0000000000ca6e98: scvtf      s0, s0
0x0000000000ca6e9c: adrp       x8, #0x4bce000
0x0000000000ca6ea0: ldr        s1, [x8, #0x764]
0x0000000000ca6ea4: fmul       s0, s0, s1
0x0000000000ca6ea8: fsqrt      s1, s0
0x0000000000ca6eac: str        s1, [x20, #0x1e8]
0x0000000000ca6eb0: mov        w28, #1
0x0000000000ca6eb4: b          #0xca6d24
0x0000000000ca6eb8: adrp       x0, #0x625d000
0x0000000000ca6ebc: add        x0, x0, #0x2f8
0x0000000000ca6ec0: bl         #0x428c
0x0000000000ca6ec4: cbz        w0, #0xca60c4
0x0000000000ca6ec8: adrp       x0, #0x5230000
0x0000000000ca6ecc: add        x0, x0, #0x715
0x0000000000ca6ed0: adrp       x1, #0x52c2000
0x0000000000ca6ed4: add        x1, x1, #0x9a0
0x0000000000ca6ed8: mov        w2, #-1
0x0000000000ca6edc: mov        w3, #0xff
0x0000000000ca6ee0: bl         #0x477d018
0x0000000000ca6ee4: mov        x23, x0
0x0000000000ca6ee8: bl         #0x475a7f4
0x0000000000ca6eec: str        x23, [x19, #0x2f0]
0x0000000000ca6ef0: adrp       x0, #0x625d000
0x0000000000ca6ef4: add        x0, x0, #0x2f8
0x0000000000ca6ef8: bl         #0x43e8
0x0000000000ca6efc: ldr        x28, [sp, #0x28]
0x0000000000ca6f00: b          #0xca60c4
0x0000000000ca6f04: adrp       x0, #0x625d000
0x0000000000ca6f08: add        x0, x0, #0x308
0x0000000000ca6f0c: bl         #0x428c
0x0000000000ca6f10: cbz        w0, #0xca6118
0x0000000000ca6f14: adrp       x8, #0x5230000
0x0000000000ca6f18: add        x8, x8, #0x715
0x0000000000ca6f1c: add        x8, x8, #0x7b, lsl #12
0x0000000000ca6f20: add        x8, x8, #0xbe3
0x0000000000ca6f24: stur       x8, [x29, #-0x100]
0x0000000000ca6f28: ldur       x8, [x29, #-0x100]
0x0000000000ca6f2c: adrp       x9, #0x52c2000
0x0000000000ca6f30: add        x9, x9, #0x9ab
0x0000000000ca6f34: add        x9, x9, #0x29, lsl #12
0x0000000000ca6f38: add        x9, x9, #0x25d
0x0000000000ca6f3c: stur       x9, [x29, #-0x100]
0x0000000000ca6f40: ldur       x9, [x29, #-0x100]
0x0000000000ca6f44: sub        x8, x8, #0x7b, lsl #12
0x0000000000ca6f48: sub        x0, x8, #0xbe3
0x0000000000ca6f4c: sub        x8, x9, #0x29, lsl #12
0x0000000000ca6f50: sub        x1, x8, #0x25d
0x0000000000ca6f54: mov        w2, #-1
0x0000000000ca6f58: mov        w3, #0xff
0x0000000000ca6f5c: bl         #0x477d018
0x0000000000ca6f60: str        x0, [x23, #0x300]
0x0000000000ca6f64: adrp       x0, #0x625d000
0x0000000000ca6f68: add        x0, x0, #0x308
0x0000000000ca6f6c: bl         #0x43e8
0x0000000000ca6f70: ldr        x28, [sp, #0x28]
0x0000000000ca6f74: b          #0xca6118
0x0000000000ca6f78: adrp       x0, #0x625d000
0x0000000000ca6f7c: add        x0, x0, #0x318
0x0000000000ca6f80: bl         #0x428c
0x0000000000ca6f84: cbz        w0, #0xca6174
0x0000000000ca6f88: adrp       x8, #0x5230000
0x0000000000ca6f8c: add        x8, x8, #0x715
0x0000000000ca6f90: mov        w9, #0x9efc
0x0000000000ca6f94: add        x8, x8, x9
0x0000000000ca6f98: stur       x8, [x29, #-0x100]
0x0000000000ca6f9c: ldur       x8, [x29, #-0x100]
0x0000000000ca6fa0: mov        x9, #-0x9efc
0x0000000000ca6fa4: adrp       x10, #0x52c2000
0x0000000000ca6fa8: add        x10, x10, #0x9c6
0x0000000000ca6fac: add        x10, x10, #0x99, lsl #12
0x0000000000ca6fb0: add        x10, x10, #0x323
0x0000000000ca6fb4: stur       x10, [x29, #-0x100]
0x0000000000ca6fb8: ldur       x10, [x29, #-0x100]
0x0000000000ca6fbc: sub        x10, x10, #0x99, lsl #12
0x0000000000ca6fc0: sub        x10, x10, #0x5ce
0x0000000000ca6fc4: add        x0, x8, x9
0x0000000000ca6fc8: add        x1, x10, #0x2ab
0x0000000000ca6fcc: mov        w2, #-1
0x0000000000ca6fd0: mov        w3, #0xff
0x0000000000ca6fd4: bl         #0x477d018
0x0000000000ca6fd8: str        x0, [x19, #0x310]
0x0000000000ca6fdc: adrp       x0, #0x625d000
0x0000000000ca6fe0: add        x0, x0, #0x318
0x0000000000ca6fe4: bl         #0x43e8
0x0000000000ca6fe8: ldr        x28, [sp, #0x28]
0x0000000000ca6fec: b          #0xca6174
0x0000000000ca6ff0: adrp       x0, #0x625d000
0x0000000000ca6ff4: add        x0, x0, #0xb28
0x0000000000ca6ff8: bl         #0x428c
0x0000000000ca6ffc: cbz        w0, #0xca6a68
0x0000000000ca7000: adrp       x8, #0x5230000
0x0000000000ca7004: add        x8, x8, #0x715
0x0000000000ca7008: add        x8, x8, #0xe3, lsl #12
0x0000000000ca700c: add        x8, x8, #0xc83
0x0000000000ca7010: stur       x8, [x29, #-0x100]
0x0000000000ca7014: ldur       x8, [x29, #-0x100]
0x0000000000ca7018: adrp       x9, #0x52c2000
0x0000000000ca701c: add        x9, x9, #0xe84
0x0000000000ca7020: add        x9, x9, #0x3e, lsl #12
0x0000000000ca7024: add        x9, x9, #0xddb
0x0000000000ca7028: stur       x9, [x29, #-0x100]
0x0000000000ca702c: ldur       x9, [x29, #-0x100]
0x0000000000ca7030: sub        x8, x8, #0xe3, lsl #12
0x0000000000ca7034: sub        x0, x8, #0xc83
0x0000000000ca7038: sub        x8, x9, #0x3e, lsl #12
0x0000000000ca703c: sub        x1, x8, #0xddb
0x0000000000ca7040: mov        w2, #-1
0x0000000000ca7044: mov        w3, #0xff
0x0000000000ca7048: bl         #0x477d018
0x0000000000ca704c: str        x0, [x24, #0xb20]
0x0000000000ca7050: adrp       x0, #0x625d000
0x0000000000ca7054: add        x0, x0, #0xb28
0x0000000000ca7058: bl         #0x43e8
0x0000000000ca705c: ldr        x28, [sp, #0x28]
0x0000000000ca7060: b          #0xca6a68
0x0000000000ca7064: adrp       x0, #0x625d000
0x0000000000ca7068: add        x0, x0, #0x2e8
0x0000000000ca706c: bl         #0x428c
0x0000000000ca7070: cbz        w0, #0xca5ea4
0x0000000000ca7074: adrp       x8, #0x5230000
0x0000000000ca7078: add        x8, x8, #0x715
0x0000000000ca707c: add        x8, x8, #0x94, lsl #12
0x0000000000ca7080: add        x8, x8, #0x277
0x0000000000ca7084: str        x8, [sp, #0xb0]
0x0000000000ca7088: ldr        x8, [sp, #0xb0]
0x0000000000ca708c: adrp       x9, #0x52c2000
0x0000000000ca7090: add        x9, x9, #0x991
0x0000000000ca7094: add        x9, x9, #0xda, lsl #12
0x0000000000ca7098: add        x9, x9, #0x63e
0x0000000000ca709c: str        x9, [sp, #0xb0]
0x0000000000ca70a0: ldr        x9, [sp, #0xb0]
0x0000000000ca70a4: sub        x8, x8, #0x94, lsl #12
0x0000000000ca70a8: sub        x0, x8, #0x277
0x0000000000ca70ac: sub        x8, x9, #0xda, lsl #12
0x0000000000ca70b0: sub        x1, x8, #0x63e
0x0000000000ca70b4: mov        w2, #-1
0x0000000000ca70b8: mov        w3, #0xff
0x0000000000ca70bc: bl         #0x477d018
0x0000000000ca70c0: str        x0, [x19, #0x2e0]
0x0000000000ca70c4: adrp       x0, #0x625d000
0x0000000000ca70c8: add        x0, x0, #0x2e8
0x0000000000ca70cc: bl         #0x43e8
0x0000000000ca70d0: ldr        x28, [sp, #0x28]
0x0000000000ca70d4: b          #0xca5ea4
0x0000000000ca70d8: adrp       x0, #0x625d000
0x0000000000ca70dc: add        x0, x0, #0x378
0x0000000000ca70e0: bl         #0x428c
0x0000000000ca70e4: cbz        w0, #0xca6778
0x0000000000ca70e8: adrp       x8, #0x5230000
0x0000000000ca70ec: add        x8, x8, #0x715
0x0000000000ca70f0: add        x8, x8, #0x4a, lsl #12
0x0000000000ca70f4: add        x8, x8, #0x254
0x0000000000ca70f8: str        x8, [sp, #0x30]
0x0000000000ca70fc: ldr        x8, [sp, #0x30]
0x0000000000ca7100: adrp       x9, #0x52c2000
0x0000000000ca7104: add        x9, x9, #0xa1d
0x0000000000ca7108: add        x9, x9, #0x56, lsl #12
0x0000000000ca710c: add        x9, x9, #0xb56
0x0000000000ca7110: str        x9, [sp, #0x30]
0x0000000000ca7114: ldr        x9, [sp, #0x30]
0x0000000000ca7118: sub        x8, x8, #0x4a, lsl #12
0x0000000000ca711c: sub        x0, x8, #0x254
0x0000000000ca7120: sub        x8, x9, #0x56, lsl #12
0x0000000000ca7124: sub        x1, x8, #0xb56
0x0000000000ca7128: mov        w2, #-1
0x0000000000ca712c: mov        w3, #0xff
0x0000000000ca7130: bl         #0x477d018
0x0000000000ca7134: str        x0, [x19, #0x370]
0x0000000000ca7138: adrp       x0, #0x625d000
0x0000000000ca713c: add        x0, x0, #0x378
0x0000000000ca7140: bl         #0x43e8
0x0000000000ca7144: ldr        x28, [sp, #0x28]
0x0000000000ca7148: b          #0xca6778
0x0000000000ca714c: adrp       x0, #0x625d000
0x0000000000ca7150: add        x0, x0, #0x388
0x0000000000ca7154: bl         #0x428c
0x0000000000ca7158: cbz        w0, #0xca67f8
0x0000000000ca715c: adrp       x8, #0x5230000
0x0000000000ca7160: add        x8, x8, #0x715
0x0000000000ca7164: add        x8, x8, #0xc5, lsl #12
0x0000000000ca7168: add        x8, x8, #0x46b
0x0000000000ca716c: str        x8, [sp, #0x138]
0x0000000000ca7170: ldr        x8, [sp, #0x138]
0x0000000000ca7174: sub        x8, x8, #0xc5, lsl #12
0x0000000000ca7178: sub        x0, x8, #0x46b
0x0000000000ca717c: bl         #0x477d06c
0x0000000000ca7180: str        x0, [x19, #0x380]
0x0000000000ca7184: adrp       x0, #0x625d000
0x0000000000ca7188: add        x0, x0, #0x388
0x0000000000ca718c: bl         #0x43e8
0x0000000000ca7190: ldr        x28, [sp, #0x28]
0x0000000000ca7194: b          #0xca67f8
0x0000000000ca7198: adrp       x0, #0x625d000
0x0000000000ca719c: add        x0, x0, #0x398
0x0000000000ca71a0: bl         #0x428c
0x0000000000ca71a4: cbz        w0, #0xca6834
0x0000000000ca71a8: adrp       x8, #0x5230000
0x0000000000ca71ac: add        x8, x8, #0x715
0x0000000000ca71b0: add        x8, x8, #0x1b, lsl #12
0x0000000000ca71b4: add        x8, x8, #0x8bb
0x0000000000ca71b8: str        x8, [sp, #0x30]
0x0000000000ca71bc: ldr        x8, [sp, #0x30]
0x0000000000ca71c0: adrp       x9, #0x52c2000
0x0000000000ca71c4: add        x9, x9, #0xa26
0x0000000000ca71c8: add        x9, x9, #0x99, lsl #12
0x0000000000ca71cc: add        x9, x9, #0x5ce
0x0000000000ca71d0: str        x9, [sp, #0x30]
0x0000000000ca71d4: ldr        x9, [sp, #0x30]
0x0000000000ca71d8: sub        x8, x8, #0x1b, lsl #12
0x0000000000ca71dc: sub        x0, x8, #0x8bb
0x0000000000ca71e0: sub        x8, x9, #0x99, lsl #12
0x0000000000ca71e4: sub        x1, x8, #0x5ce
0x0000000000ca71e8: mov        w2, #-1
0x0000000000ca71ec: mov        w3, #0xff
0x0000000000ca71f0: bl         #0x477d018
0x0000000000ca71f4: str        x0, [x19, #0x390]
0x0000000000ca71f8: adrp       x0, #0x625d000
0x0000000000ca71fc: add        x0, x0, #0x398
0x0000000000ca7200: bl         #0x43e8
0x0000000000ca7204: ldr        x28, [sp, #0x28]
0x0000000000ca7208: b          #0xca6834
0x0000000000ca720c: adrp       x0, #0x625d000
0x0000000000ca7210: add        x0, x0, #0x328
0x0000000000ca7214: bl         #0x428c
0x0000000000ca7218: cbz        w0, #0xca6310
0x0000000000ca721c: adrp       x8, #0x5230000
0x0000000000ca7220: add        x8, x8, #0x715
0x0000000000ca7224: add        x8, x8, #0x51, lsl #12
0x0000000000ca7228: add        x8, x8, #0x36a
0x0000000000ca722c: str        x8, [sp, #0x30]
0x0000000000ca7230: ldr        x8, [sp, #0x30]
0x0000000000ca7234: adrp       x9, #0x52c2000
0x0000000000ca7238: add        x9, x9, #0x9d8
0x0000000000ca723c: add        x9, x9, #0x63, lsl #12
0x0000000000ca7240: add        x9, x9, #0x50
0x0000000000ca7244: str        x9, [sp, #0x30]
0x0000000000ca7248: ldr        x9, [sp, #0x30]
0x0000000000ca724c: sub        x8, x8, #0x51, lsl #12
0x0000000000ca7250: sub        x0, x8, #0x36a
0x0000000000ca7254: sub        x8, x9, #0x63, lsl #12
0x0000000000ca7258: sub        x1, x8, #0x50
0x0000000000ca725c: mov        w2, #-1
0x0000000000ca7260: mov        w3, #0xff
0x0000000000ca7264: bl         #0x477d018
0x0000000000ca7268: str        x0, [x19, #0x320]
0x0000000000ca726c: adrp       x0, #0x625d000
0x0000000000ca7270: add        x0, x0, #0x328
0x0000000000ca7274: bl         #0x43e8
0x0000000000ca7278: b          #0xca6310
0x0000000000ca727c: adrp       x0, #0x625d000
0x0000000000ca7280: add        x0, x0, #0x338
0x0000000000ca7284: bl         #0x428c
0x0000000000ca7288: cbz        w0, #0xca6414
0x0000000000ca728c: adrp       x8, #0x5230000
0x0000000000ca7290: add        x8, x8, #0x715
0x0000000000ca7294: add        x8, x8, #0xda, lsl #12
0x0000000000ca7298: add        x8, x8, #0x14d
0x0000000000ca729c: str        x8, [sp, #0x30]
0x0000000000ca72a0: ldr        x8, [sp, #0x30]
0x0000000000ca72a4: sub        x8, x8, #0xda, lsl #12
0x0000000000ca72a8: adrp       x9, #0x52c2000
0x0000000000ca72ac: add        x9, x9, #0x9f4
0x0000000000ca72b0: sub        x8, x8, #0x63e
0x0000000000ca72b4: mov        w10, #0x23b5
0x0000000000ca72b8: add        x9, x9, x10
0x0000000000ca72bc: str        x9, [sp, #0x30]
0x0000000000ca72c0: ldr        x9, [sp, #0x30]
0x0000000000ca72c4: mov        x10, #-0x23b5
0x0000000000ca72c8: add        x0, x8, #0x4f1
0x0000000000ca72cc: add        x1, x9, x10
0x0000000000ca72d0: mov        w2, #-1
0x0000000000ca72d4: mov        w3, #0xff
0x0000000000ca72d8: bl         #0x477d018
0x0000000000ca72dc: str        x0, [x19, #0x330]
0x0000000000ca72e0: adrp       x0, #0x625d000
0x0000000000ca72e4: add        x0, x0, #0x338
0x0000000000ca72e8: bl         #0x43e8
0x0000000000ca72ec: ldr        x28, [sp, #0x28]
0x0000000000ca72f0: b          #0xca6414
0x0000000000ca72f4: adrp       x0, #0x625d000
0x0000000000ca72f8: add        x0, x0, #0x358
0x0000000000ca72fc: bl         #0x428c
0x0000000000ca7300: cbz        w0, #0xca66bc
0x0000000000ca7304: adrp       x8, #0x5230000
0x0000000000ca7308: add        x8, x8, #0x715
0x0000000000ca730c: add        x8, x8, #0x44, lsl #12
0x0000000000ca7310: add        x8, x8, #0xaf5
0x0000000000ca7314: str        x8, [sp, #0x30]
0x0000000000ca7318: ldr        x8, [sp, #0x30]
0x0000000000ca731c: adrp       x9, #0x52c2000
0x0000000000ca7320: add        x9, x9, #0xa10
0x0000000000ca7324: add        x9, x9, #0x97, lsl #12
0x0000000000ca7328: add        x9, x9, #0x972
0x0000000000ca732c: str        x9, [sp, #0x30]
0x0000000000ca7330: ldr        x9, [sp, #0x30]
0x0000000000ca7334: sub        x8, x8, #0x44, lsl #12
0x0000000000ca7338: sub        x0, x8, #0xaf5
0x0000000000ca733c: sub        x8, x9, #0x97, lsl #12
0x0000000000ca7340: sub        x1, x8, #0x972
0x0000000000ca7344: mov        w2, #-1
0x0000000000ca7348: mov        w3, #0xff
0x0000000000ca734c: bl         #0x477d018
0x0000000000ca7350: str        x0, [x19, #0x350]
0x0000000000ca7354: adrp       x0, #0x625d000
0x0000000000ca7358: add        x0, x0, #0x358
0x0000000000ca735c: bl         #0x43e8
0x0000000000ca7360: ldr        x28, [sp, #0x28]
0x0000000000ca7364: b          #0xca66bc
0x0000000000ca7368: adrp       x0, #0x625d000
0x0000000000ca736c: add        x0, x0, #0x348
0x0000000000ca7370: bl         #0x428c
0x0000000000ca7374: cbz        w0, #0xca6678
0x0000000000ca7378: adrp       x8, #0x5230000
0x0000000000ca737c: add        x8, x8, #0x715
0x0000000000ca7380: add        x8, x8, #0xe0, lsl #12
0x0000000000ca7384: add        x8, x8, #0xcc2
0x0000000000ca7388: str        x8, [sp, #0x138]
0x0000000000ca738c: ldr        x8, [sp, #0x138]
0x0000000000ca7390: sub        x8, x8, #0xe0, lsl #12
0x0000000000ca7394: sub        x0, x8, #0xcc2
0x0000000000ca7398: bl         #0x477d06c
0x0000000000ca739c: str        x0, [x24, #0x340]
0x0000000000ca73a0: adrp       x0, #0x625d000
0x0000000000ca73a4: add        x0, x0, #0x348
0x0000000000ca73a8: bl         #0x43e8
0x0000000000ca73ac: ldr        x28, [sp, #0x28]
0x0000000000ca73b0: b          #0xca6678
0x0000000000ca73b4: adrp       x0, #0x625d000
0x0000000000ca73b8: add        x0, x0, #0x368
0x0000000000ca73bc: bl         #0x428c
0x0000000000ca73c0: cbz        w0, #0xca673c
0x0000000000ca73c4: adrp       x8, #0x5230000
0x0000000000ca73c8: add        x8, x8, #0x715
0x0000000000ca73cc: add        x8, x8, #0x76, lsl #12
0x0000000000ca73d0: add        x8, x8, #0xb0a
0x0000000000ca73d4: str        x8, [sp, #0x138]
0x0000000000ca73d8: ldr        x8, [sp, #0x138]
0x0000000000ca73dc: sub        x8, x8, #0x76, lsl #12
0x0000000000ca73e0: sub        x0, x8, #0xb0a
0x0000000000ca73e4: bl         #0x477d06c
0x0000000000ca73e8: str        x0, [x19, #0x360]
0x0000000000ca73ec: adrp       x0, #0x625d000
0x0000000000ca73f0: add        x0, x0, #0x368
0x0000000000ca73f4: bl         #0x43e8
0x0000000000ca73f8: ldr        x28, [sp, #0x28]
0x0000000000ca73fc: b          #0xca673c
0x0000000000ca7400: mov        x19, x0
0x0000000000ca7404: adrp       x0, #0x625d000
0x0000000000ca7408: add        x0, x0, #0x368
0x0000000000ca740c: b          #0xca746c
0x0000000000ca7410: mov        x19, x0
0x0000000000ca7414: adrp       x0, #0x625d000
0x0000000000ca7418: add        x0, x0, #0x348
0x0000000000ca741c: b          #0xca746c
0x0000000000ca7420: mov        x19, x0
0x0000000000ca7424: adrp       x0, #0x625d000
0x0000000000ca7428: add        x0, x0, #0x358
0x0000000000ca742c: b          #0xca7480
0x0000000000ca7430: mov        x19, x0
0x0000000000ca7434: adrp       x0, #0x625d000
0x0000000000ca7438: add        x0, x0, #0x338
0x0000000000ca743c: b          #0xca7480
0x0000000000ca7440: mov        x19, x0
0x0000000000ca7444: adrp       x0, #0x625d000
0x0000000000ca7448: add        x0, x0, #0x328
0x0000000000ca744c: b          #0xca7480
0x0000000000ca7450: mov        x19, x0
0x0000000000ca7454: adrp       x0, #0x625d000
0x0000000000ca7458: add        x0, x0, #0x398
0x0000000000ca745c: b          #0xca7480
0x0000000000ca7460: mov        x19, x0
0x0000000000ca7464: adrp       x0, #0x625d000
0x0000000000ca7468: add        x0, x0, #0x388
0x0000000000ca746c: bl         #0x4450
0x0000000000ca7470: b          #0xca7590
0x0000000000ca7474: mov        x19, x0
0x0000000000ca7478: adrp       x0, #0x625d000
0x0000000000ca747c: add        x0, x0, #0x378
0x0000000000ca7480: bl         #0x4450
0x0000000000ca7484: b          #0xca75ac
0x0000000000ca7488: mov        x19, x0
0x0000000000ca748c: adrp       x0, #0x625d000
0x0000000000ca7490: add        x0, x0, #0x2e8
0x0000000000ca7494: b          #0xca74d8
0x0000000000ca7498: mov        x19, x0
0x0000000000ca749c: adrp       x0, #0x625d000
0x0000000000ca74a0: add        x0, x0, #0xb28
0x0000000000ca74a4: b          #0xca74c4
0x0000000000ca74a8: mov        x19, x0
0x0000000000ca74ac: adrp       x0, #0x625d000
0x0000000000ca74b0: add        x0, x0, #0x318
0x0000000000ca74b4: b          #0xca74c4
0x0000000000ca74b8: mov        x19, x0
0x0000000000ca74bc: adrp       x0, #0x625d000
0x0000000000ca74c0: add        x0, x0, #0x308
0x0000000000ca74c4: bl         #0x4450
0x0000000000ca74c8: b          #0xca75b4
0x0000000000ca74cc: mov        x19, x0
0x0000000000ca74d0: adrp       x0, #0x625d000
0x0000000000ca74d4: add        x0, x0, #0x2f8
0x0000000000ca74d8: bl         #0x4450
0x0000000000ca74dc: b          #0xca75bc
0x0000000000ca74e0: b          #0xca759c
0x0000000000ca74e4: b          #0xca759c
0x0000000000ca74e8: b          #0xca758c
0x0000000000ca74ec: b          #0xca75a8
0x0000000000ca74f0: b          #0xca75a8
0x0000000000ca74f4: b          #0xca75a8
0x0000000000ca74f8: mov        x19, x0
0x0000000000ca74fc: mov        x0, x23
0x0000000000ca7500: bl         #0x47e85ac
0x0000000000ca7504: b          #0xca75bc
0x0000000000ca7508: bl         #0x18bd8
0x0000000000ca750c: b          #0xca751c
0x0000000000ca7510: b          #0xca759c
0x0000000000ca7514: b          #0xca759c
0x0000000000ca7518: b          #0xca759c
0x0000000000ca751c: mov        x19, x0
0x0000000000ca7520: sub        x0, x29, #0x100
0x0000000000ca7524: bl         #0x1df28
0x0000000000ca7528: b          #0xca75b4
0x0000000000ca752c: b          #0xca758c
0x0000000000ca7530: b          #0xca75a8
0x0000000000ca7534: b          #0xca758c
0x0000000000ca7538: b          #0xca75a8
0x0000000000ca753c: b          #0xca758c
0x0000000000ca7540: bl         #0x18bd8
0x0000000000ca7544: b          #0xca759c
0x0000000000ca7548: mov        x19, x0
0x0000000000ca754c: add        x0, sp, #0xb0
0x0000000000ca7550: bl         #0x2649c4
0x0000000000ca7554: b          #0xca75bc
0x0000000000ca7558: b          #0xca759c
0x0000000000ca755c: b          #0xca759c
0x0000000000ca7560: b          #0xca759c
0x0000000000ca7564: b          #0xca759c
0x0000000000ca7568: b          #0xca758c
0x0000000000ca756c: b          #0xca758c
0x0000000000ca7570: b          #0xca759c
0x0000000000ca7574: b          #0xca75a8
0x0000000000ca7578: b          #0xca758c
0x0000000000ca757c: b          #0xca758c
0x0000000000ca7580: b          #0xca758c
0x0000000000ca7584: b          #0xca75a8
0x0000000000ca7588: b          #0xca758c
0x0000000000ca758c: mov        x19, x0
0x0000000000ca7590: add        x0, sp, #0x30
0x0000000000ca7594: bl         #0x2649c4
0x0000000000ca7598: b          #0xca75ac
0x0000000000ca759c: mov        x19, x0
0x0000000000ca75a0: b          #0xca75b4
0x0000000000ca75a4: b          #0xca75a8
0x0000000000ca75a8: mov        x19, x0
0x0000000000ca75ac: sub        x0, x29, #0x100
0x0000000000ca75b0: bl         #0x2649c4
0x0000000000ca75b4: add        x0, sp, #0xb0
0x0000000000ca75b8: bl         #0x8c3474
0x0000000000ca75bc: mov        x0, x19
0x0000000000ca75c0: bl         #0x4b97984
