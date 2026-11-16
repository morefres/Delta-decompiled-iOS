; instruction-faithful ARM64 fallback for RobloxLib::function_be8a1c
0x0000000000be8a1c: sub        sp, sp, #0x120
0x0000000000be8a20: stp        x28, x27, [sp, #0xc0]
0x0000000000be8a24: stp        x26, x25, [sp, #0xd0]
0x0000000000be8a28: stp        x24, x23, [sp, #0xe0]
0x0000000000be8a2c: stp        x22, x21, [sp, #0xf0]
0x0000000000be8a30: stp        x20, x19, [sp, #0x100]
0x0000000000be8a34: stp        x29, x30, [sp, #0x110]
0x0000000000be8a38: add        x29, sp, #0x110
0x0000000000be8a3c: mov        x19, x1
0x0000000000be8a40: mov        x20, x0
0x0000000000be8a44: adrp       x8, #0x6253000
0x0000000000be8a48: add        x8, x8, #0x948
0x0000000000be8a4c: ldarb      w8, [x8]
0x0000000000be8a50: adrp       x21, #0x6253000
0x0000000000be8a54: tbz        w8, #0, #0xbe8e00
0x0000000000be8a58: ldr        x1, [x21, #0x940]
0x0000000000be8a5c: movi       v0.16b, #0
0x0000000000be8a60: stp        q0, q0, [sp, #0x40]
0x0000000000be8a64: mov        x8, #-1
0x0000000000be8a68: stp        xzr, x8, [sp, #0x60]
0x0000000000be8a6c: stp        q0, q0, [sp, #0x70]
0x0000000000be8a70: str        q0, [sp, #0x90]
0x0000000000be8a74: str        wzr, [sp, #0xa0]
0x0000000000be8a78: stp        xzr, xzr, [sp, #0xa8]
0x0000000000be8a7c: add        x0, sp, #0x40
0x0000000000be8a80: mov        x2, #-1
0x0000000000be8a84: mov        x3, #0
0x0000000000be8a88: mov        w4, #0
0x0000000000be8a8c: bl         #0x477d320
0x0000000000be8a90: mov        w8, #0x8120
0x0000000000be8a94: movk       w8, #1, lsl #16
0x0000000000be8a98: ldr        x8, [x20, x8]
0x0000000000be8a9c: add        x21, x8, #0x53, lsl #12
0x0000000000be8aa0: stp        xzr, xzr, [sp, #0x28]
0x0000000000be8aa4: str        xzr, [sp, #0x38]
0x0000000000be8aa8: ldr        x1, [x21, #0x448]
0x0000000000be8aac: ldr        x2, [x21, #0x450]
0x0000000000be8ab0: sub        x8, x2, x1
0x0000000000be8ab4: asr        x3, x8, #3
0x0000000000be8ab8: add        x0, sp, #0x28
0x0000000000be8abc: bl         #0xbf7548
0x0000000000be8ac0: ldr        x8, [x21, #0x450]
0x0000000000be8ac4: ldr        x9, [x21, #0x448]
0x0000000000be8ac8: cmp        x8, x9
0x0000000000be8acc: b.eq       #0xbe8af8
0x0000000000be8ad0: mov        x10, #0
0x0000000000be8ad4: mov        x8, x9
0x0000000000be8ad8: str        xzr, [x8, x10, lsl #3]
0x0000000000be8adc: add        x10, x10, #1
0x0000000000be8ae0: ldr        x9, [x21, #0x450]
0x0000000000be8ae4: ldr        x8, [x21, #0x448]
0x0000000000be8ae8: sub        x11, x9, x8
0x0000000000be8aec: cmp        x10, x11, asr #3
0x0000000000be8af0: b.lo       #0xbe8ad8
0x0000000000be8af4: b          #0xbe8afc
0x0000000000be8af8: mov        x9, x8
0x0000000000be8afc: ldp        x13, x14, [sp, #0x28]
0x0000000000be8b00: cmp        x14, x13
0x0000000000be8b04: b.eq       #0xbe8b98
0x0000000000be8b08: mov        x8, #0
0x0000000000be8b0c: ldp        w9, w10, [x19]
0x0000000000be8b10: ldr        w11, [x19, #8]
0x0000000000be8b14: ldr        w12, [x20, #0x48]
0x0000000000be8b18: ldr        x15, [x13, x8, lsl #3]
0x0000000000be8b1c: ldr        w16, [x15, #8]
0x0000000000be8b20: sub        w16, w16, w9
0x0000000000be8b24: cmp        w16, w12
0x0000000000be8b28: b.hs       #0xbe8b80
0x0000000000be8b2c: ldr        w17, [x15, #0xc]
0x0000000000be8b30: sub        w17, w17, w10
0x0000000000be8b34: ldr        w0, [x20, #0x4c]
0x0000000000be8b38: cmp        w17, w0
0x0000000000be8b3c: b.hs       #0xbe8b80
0x0000000000be8b40: ldr        w0, [x15, #0x10]
0x0000000000be8b44: sub        w0, w0, w11
0x0000000000be8b48: ldr        w1, [x20, #0x50]
0x0000000000be8b4c: cmp        w0, w1
0x0000000000be8b50: b.hs       #0xbe8b80
0x0000000000be8b54: madd       w13, w1, w17, w0
0x0000000000be8b58: madd       w13, w13, w12, w16
0x0000000000be8b5c: ldr        x14, [x21, #0x448]
0x0000000000be8b60: str        x15, [x14, w13, uxtw #3]
0x0000000000be8b64: ldp        x14, x13, [sp, #0x28]
0x0000000000be8b68: ldur       x13, [x13, #-8]
0x0000000000be8b6c: str        x13, [x14, x8, lsl #3]
0x0000000000be8b70: ldp        x13, x14, [sp, #0x28]
0x0000000000be8b74: sub        x14, x14, #8
0x0000000000be8b78: str        x14, [sp, #0x30]
0x0000000000be8b7c: b          #0xbe8b84
0x0000000000be8b80: add        x8, x8, #1
0x0000000000be8b84: sub        x15, x14, x13
0x0000000000be8b88: cmp        x8, x15, asr #3
0x0000000000be8b8c: b.lo       #0xbe8b18
0x0000000000be8b90: ldr        x9, [x21, #0x450]
0x0000000000be8b94: ldr        x8, [x21, #0x448]
0x0000000000be8b98: stp        xzr, xzr, [sp, #0x10]
0x0000000000be8b9c: str        xzr, [sp, #0x20]
0x0000000000be8ba0: sub        x8, x9, x8
0x0000000000be8ba4: asr        x1, x8, #3
0x0000000000be8ba8: add        x0, sp, #0x10
0x0000000000be8bac: bl         #0x257ba0
0x0000000000be8bb0: ldr        w9, [x20, #0x4c]
0x0000000000be8bb4: cmp        w9, #0
0x0000000000be8bb8: b.le       #0xbe8c94
0x0000000000be8bbc: mov        w22, #0
0x0000000000be8bc0: ldr        w8, [x20, #0x50]
0x0000000000be8bc4: mov        w23, #0x3c
0x0000000000be8bc8: mov        w24, #0xc018
0x0000000000be8bcc: cmp        w8, #1
0x0000000000be8bd0: b.lt       #0xbe8c84
0x0000000000be8bd4: mov        w25, #0
0x0000000000be8bd8: ldr        w9, [x20, #0x48]
0x0000000000be8bdc: cmp        w9, #1
0x0000000000be8be0: b.lt       #0xbe8c74
0x0000000000be8be4: mov        w26, #0
0x0000000000be8be8: ldr        w8, [x20, #0x50]
0x0000000000be8bec: madd       w8, w8, w22, w25
0x0000000000be8bf0: madd       w8, w8, w9, w26
0x0000000000be8bf4: ldr        x10, [x21, #0x448]
0x0000000000be8bf8: ldr        x11, [x10, w8, uxtw #3]
0x0000000000be8bfc: cbnz       x11, #0xbe8c64
0x0000000000be8c00: ldr        x9, [sp, #0x30]
0x0000000000be8c04: ldr        x11, [x9, #-8]!
0x0000000000be8c08: str        x11, [sp, #8]
0x0000000000be8c0c: str        x9, [sp, #0x30]
0x0000000000be8c10: str        x11, [x10, w8, uxtw #3]
0x0000000000be8c14: ldp        w8, w9, [x19]
0x0000000000be8c18: add        w8, w8, w26
0x0000000000be8c1c: add        w9, w9, w22
0x0000000000be8c20: ldr        w10, [x19, #8]
0x0000000000be8c24: add        w10, w10, w25
0x0000000000be8c28: orr        x8, x8, x9, lsl #32
0x0000000000be8c2c: ldr        x9, [sp, #8]
0x0000000000be8c30: str        x8, [x9, #8]
0x0000000000be8c34: str        w10, [x9, #0x10]
0x0000000000be8c38: stlr       w23, [x9]
0x0000000000be8c3c: ldr        x8, [sp, #8]
0x0000000000be8c40: str        wzr, [x8, x24]
0x0000000000be8c44: ldaxr      w9, [x8]
0x0000000000be8c48: orr        w9, w9, #0x80
0x0000000000be8c4c: stlxr      w10, w9, [x8]
0x0000000000be8c50: cbnz       w10, #0xbe8c44
0x0000000000be8c54: add        x0, sp, #0x10
0x0000000000be8c58: add        x1, sp, #8
0x0000000000be8c5c: bl         #0x257c2c
0x0000000000be8c60: ldr        w9, [x20, #0x48]
0x0000000000be8c64: add        w26, w26, #1
0x0000000000be8c68: cmp        w26, w9
0x0000000000be8c6c: b.lt       #0xbe8be8
0x0000000000be8c70: ldr        w8, [x20, #0x50]
0x0000000000be8c74: add        w25, w25, #1
0x0000000000be8c78: cmp        w25, w8
0x0000000000be8c7c: b.lt       #0xbe8bdc
0x0000000000be8c80: ldr        w9, [x20, #0x4c]
0x0000000000be8c84: add        w22, w22, #1
0x0000000000be8c88: cmp        w22, w9
0x0000000000be8c8c: b.lt       #0xbe8bcc
0x0000000000be8c90: b          #0xbe8c98
0x0000000000be8c94: ldr        w8, [x20, #0x50]
0x0000000000be8c98: mov        x10, x20
0x0000000000be8c9c: ldr        w11, [x10, #0x54]!
0x0000000000be8ca0: ldur       w17, [x10, #-0xc]
0x0000000000be8ca4: ldrb       w12, [x10, #0xc]
0x0000000000be8ca8: tbz        w12, #0, #0xbe8cbc
0x0000000000be8cac: ldp        w11, w13, [x20, #0x64]
0x0000000000be8cb0: ldp        w16, w12, [x20, #0x6c]
0x0000000000be8cb4: ldp        w14, w15, [x20, #0x74]
0x0000000000be8cb8: b          #0xbe8ccc
0x0000000000be8cbc: add        w12, w17, w11
0x0000000000be8cc0: ldp        w13, w16, [x10, #4]
0x0000000000be8cc4: add        w14, w9, w13
0x0000000000be8cc8: add        w15, w8, w16
0x0000000000be8ccc: ldp        w1, w2, [x19]
0x0000000000be8cd0: add        w0, w1, w17
0x0000000000be8cd4: add        w9, w2, w9
0x0000000000be8cd8: ldr        w3, [x19, #8]
0x0000000000be8cdc: add        w17, w3, w8
0x0000000000be8ce0: cmp        w1, w12
0x0000000000be8ce4: ccmp       w2, w14, #0, le
0x0000000000be8ce8: ccmp       w3, w15, #0, le
0x0000000000be8cec: ccmp       w9, w13, #8, le
0x0000000000be8cf0: ccmp       w0, w11, #8, ge
0x0000000000be8cf4: ccmp       w17, w16, #8, ge
0x0000000000be8cf8: b.ge       #0xbe8d14
0x0000000000be8cfc: mov        w8, #0
0x0000000000be8d00: mov        w9, #0
0x0000000000be8d04: movi       v0.16b, #0
0x0000000000be8d08: stur       d0, [x20, #0x64]
0x0000000000be8d0c: str        d0, [x20, #0x70]
0x0000000000be8d10: b          #0xbe8d54
0x0000000000be8d14: cmp        w1, w11
0x0000000000be8d18: csel       w11, w1, w11, gt
0x0000000000be8d1c: cmp        w2, w13
0x0000000000be8d20: csel       w13, w2, w13, gt
0x0000000000be8d24: cmp        w3, w16
0x0000000000be8d28: csel       w8, w3, w16, gt
0x0000000000be8d2c: orr        x11, x11, x13, lsl #32
0x0000000000be8d30: cmp        w12, w0
0x0000000000be8d34: csel       w12, w12, w0, lt
0x0000000000be8d38: cmp        w14, w9
0x0000000000be8d3c: csel       w13, w14, w9, lt
0x0000000000be8d40: cmp        w15, w17
0x0000000000be8d44: csel       w9, w15, w17, lt
0x0000000000be8d48: orr        x12, x12, x13, lsl #32
0x0000000000be8d4c: stur       x11, [x20, #0x64]
0x0000000000be8d50: str        x12, [x20, #0x70]
0x0000000000be8d54: str        w8, [x20, #0x6c]
0x0000000000be8d58: str        w9, [x20, #0x78]
0x0000000000be8d5c: mov        w8, #1
0x0000000000be8d60: strb       w8, [x20, #0x60]
0x0000000000be8d64: ldr        x8, [x19]
0x0000000000be8d68: ldr        w9, [x19, #8]
0x0000000000be8d6c: str        w9, [x10, #8]
0x0000000000be8d70: str        x8, [x10]
0x0000000000be8d74: ldp        x19, x8, [sp, #0x10]
0x0000000000be8d78: subs       x8, x8, x19
0x0000000000be8d7c: b.eq       #0xbe8db8
0x0000000000be8d80: asr        x8, x8, #3
0x0000000000be8d84: cmp        x8, #1
0x0000000000be8d88: csinc      x20, x8, xzr, hi
0x0000000000be8d8c: mov        w21, #0x401c
0x0000000000be8d90: movk       w21, #2, lsl #16
0x0000000000be8d94: mov        x22, x19
0x0000000000be8d98: ldr        x8, [x22], #8
0x0000000000be8d9c: add        x0, x8, x21
0x0000000000be8da0: mov        w1, #0xff
0x0000000000be8da4: mov        w2, #0x1400
0x0000000000be8da8: bl         #0x4b98efc
0x0000000000be8dac: subs       x20, x20, #1
0x0000000000be8db0: b.ne       #0xbe8d98
0x0000000000be8db4: b          #0xbe8dbc
0x0000000000be8db8: cbz        x19, #0xbe8dc8
0x0000000000be8dbc: str        x19, [sp, #0x18]
0x0000000000be8dc0: mov        x0, x19
0x0000000000be8dc4: bl         #0x47e93a8
0x0000000000be8dc8: ldr        x0, [sp, #0x28]
0x0000000000be8dcc: cbz        x0, #0xbe8dd8
0x0000000000be8dd0: str        x0, [sp, #0x30]
0x0000000000be8dd4: bl         #0x47e93a8
0x0000000000be8dd8: add        x0, sp, #0x40
0x0000000000be8ddc: bl         #0x2649c4
0x0000000000be8de0: ldp        x29, x30, [sp, #0x110]
0x0000000000be8de4: ldp        x20, x19, [sp, #0x100]
0x0000000000be8de8: ldp        x22, x21, [sp, #0xf0]
0x0000000000be8dec: ldp        x24, x23, [sp, #0xe0]
0x0000000000be8df0: ldp        x26, x25, [sp, #0xd0]
0x0000000000be8df4: ldp        x28, x27, [sp, #0xc0]
0x0000000000be8df8: add        sp, sp, #0x120
0x0000000000be8dfc: ret        
0x0000000000be8e00: adrp       x0, #0x6253000
0x0000000000be8e04: add        x0, x0, #0x948
0x0000000000be8e08: bl         #0x428c
0x0000000000be8e0c: cbz        w0, #0xbe8a58
0x0000000000be8e10: adrp       x8, #0x5230000
0x0000000000be8e14: add        x8, x8, #0x715
0x0000000000be8e18: add        x8, x8, #0x64, lsl #12
0x0000000000be8e1c: add        x8, x8, #0xed3
0x0000000000be8e20: str        x8, [sp, #0x40]
0x0000000000be8e24: ldr        x8, [sp, #0x40]
0x0000000000be8e28: adrp       x9, #0x52bb000
0x0000000000be8e2c: add        x9, x9, #0x66b
0x0000000000be8e30: add        x9, x9, #0x86, lsl #12
0x0000000000be8e34: add        x9, x9, #0xf9
0x0000000000be8e38: str        x9, [sp, #0x40]
0x0000000000be8e3c: ldr        x9, [sp, #0x40]
0x0000000000be8e40: sub        x8, x8, #0x64, lsl #12
0x0000000000be8e44: sub        x0, x8, #0xed3
0x0000000000be8e48: sub        x8, x9, #0x86, lsl #12
0x0000000000be8e4c: sub        x1, x8, #0xf9
0x0000000000be8e50: mov        w2, #-1
0x0000000000be8e54: mov        w3, #0xff
0x0000000000be8e58: bl         #0x477d018
0x0000000000be8e5c: str        x0, [x21, #0x940]
0x0000000000be8e60: adrp       x0, #0x6253000
0x0000000000be8e64: add        x0, x0, #0x948
0x0000000000be8e68: bl         #0x43e8
0x0000000000be8e6c: b          #0xbe8a58
0x0000000000be8e70: mov        x19, x0
0x0000000000be8e74: adrp       x0, #0x6253000
0x0000000000be8e78: add        x0, x0, #0x948
0x0000000000be8e7c: bl         #0x4450
0x0000000000be8e80: b          #0xbe8ebc
0x0000000000be8e84: b          #0xbe8e90
0x0000000000be8e88: mov        x19, x0
0x0000000000be8e8c: b          #0xbe8eb4
0x0000000000be8e90: mov        x19, x0
0x0000000000be8e94: ldr        x0, [sp, #0x10]
0x0000000000be8e98: cbz        x0, #0xbe8ea4
0x0000000000be8e9c: str        x0, [sp, #0x18]
0x0000000000be8ea0: bl         #0x47e93a8
0x0000000000be8ea4: ldr        x0, [sp, #0x28]
0x0000000000be8ea8: cbz        x0, #0xbe8eb4
0x0000000000be8eac: str        x0, [sp, #0x30]
0x0000000000be8eb0: bl         #0x47e93a8
0x0000000000be8eb4: add        x0, sp, #0x40
0x0000000000be8eb8: bl         #0x2649c4
0x0000000000be8ebc: mov        x0, x19
0x0000000000be8ec0: bl         #0x4b97984
