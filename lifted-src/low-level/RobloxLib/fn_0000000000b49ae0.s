; instruction-faithful ARM64 fallback for RobloxLib::function_b49ae0
0x0000000000b49ae0: sub        sp, sp, #0x50
0x0000000000b49ae4: stp        x22, x21, [sp, #0x20]
0x0000000000b49ae8: stp        x20, x19, [sp, #0x30]
0x0000000000b49aec: stp        x29, x30, [sp, #0x40]
0x0000000000b49af0: add        x29, sp, #0x40
0x0000000000b49af4: mov        x20, x0
0x0000000000b49af8: mov        x19, x8
0x0000000000b49afc: add        x8, x0, #0x8b4
0x0000000000b49b00: stur       xzr, [x19, #0x14]
0x0000000000b49b04: stur       xzr, [x19, #0xc]
0x0000000000b49b08: stur       xzr, [x19, #0x1c]
0x0000000000b49b0c: ldr        d0, [x8, #8]
0x0000000000b49b10: str        d0, [x19]
0x0000000000b49b14: ldr        w9, [x0, #0x8c4]
0x0000000000b49b18: str        w9, [x19, #8]
0x0000000000b49b1c: adrp       x21, #0x6106000
0x0000000000b49b20: ldrb       w9, [x21, #0x670]
0x0000000000b49b24: cmp        w9, #1
0x0000000000b49b28: b.ne       #0xb49b50
0x0000000000b49b2c: ldr        w9, [x20, #0x8b0]
0x0000000000b49b30: str        w9, [x19, #0xc]
0x0000000000b49b34: ldr        d0, [x8]
0x0000000000b49b38: str        d0, [x19, #0x10]
0x0000000000b49b3c: ldrb       w8, [x20, #0x150]
0x0000000000b49b40: cmp        w8, #1
0x0000000000b49b44: b.ne       #0xb49b64
0x0000000000b49b48: ldr        x8, [x20, #0x198]
0x0000000000b49b4c: b          #0xb49b84
0x0000000000b49b50: adrp       x8, #0x6106000
0x0000000000b49b54: ldrb       w8, [x8, #0x748]
0x0000000000b49b58: orr        w8, w8, w9
0x0000000000b49b5c: tbnz       w8, #0, #0xb49b90
0x0000000000b49b60: b          #0xb49be0
0x0000000000b49b64: ldp        x9, x8, [x20, #0x158]
0x0000000000b49b68: sub        x8, x8, x9
0x0000000000b49b6c: asr        x8, x8, #3
0x0000000000b49b70: mov        x9, #0xd3f5
0x0000000000b49b74: movk       x9, #0x3f4f, lsl #16
0x0000000000b49b78: movk       x9, #0xf4fd, lsl #32
0x0000000000b49b7c: movk       x9, #0x4fd3, lsl #48
0x0000000000b49b80: mul        x8, x8, x9
0x0000000000b49b84: fmov       w9, s0
0x0000000000b49b88: sub        w8, w8, w9
0x0000000000b49b8c: str        w8, [x19, #0x18]
0x0000000000b49b90: add        x8, sp, #8
0x0000000000b49b94: add        x0, x20, #0x8c8
0x0000000000b49b98: bl         #0x3a0f268
0x0000000000b49b9c: ldr        d0, [sp, #0x10]
0x0000000000b49ba0: fcvt       s0, d0
0x0000000000b49ba4: str        s0, [x19, #0x1c]
0x0000000000b49ba8: adrp       x8, #0x61b2000
0x0000000000b49bac: add        x8, x8, #0xa60
0x0000000000b49bb0: ldrb       w8, [x8]
0x0000000000b49bb4: cmp        w8, #1
0x0000000000b49bb8: b.ne       #0xb49be0
0x0000000000b49bbc: ldrb       w8, [x21, #0x670]
0x0000000000b49bc0: cmp        w8, #1
0x0000000000b49bc4: b.ne       #0xb49be0
0x0000000000b49bc8: add        x8, sp, #8
0x0000000000b49bcc: add        x0, x20, #0x900
0x0000000000b49bd0: bl         #0x3a0f268
0x0000000000b49bd4: ldr        d0, [sp, #0x10]
0x0000000000b49bd8: fcvt       s0, d0
0x0000000000b49bdc: str        s0, [x19, #0x20]
0x0000000000b49be0: ldp        x29, x30, [sp, #0x40]
0x0000000000b49be4: ldp        x20, x19, [sp, #0x30]
0x0000000000b49be8: ldp        x22, x21, [sp, #0x20]
0x0000000000b49bec: add        sp, sp, #0x50
0x0000000000b49bf0: ret        
0x0000000000b49bf4: sub        sp, sp, #0x40
0x0000000000b49bf8: stp        x22, x21, [sp, #0x10]
0x0000000000b49bfc: stp        x20, x19, [sp, #0x20]
0x0000000000b49c00: stp        x29, x30, [sp, #0x30]
0x0000000000b49c04: add        x29, sp, #0x30
0x0000000000b49c08: mov        x3, x2
0x0000000000b49c0c: mov        x19, x0
0x0000000000b49c10: str        x1, [sp, #8]
0x0000000000b49c14: add        x0, x0, #0x150
0x0000000000b49c18: add        x2, sp, #8
0x0000000000b49c1c: mov        x1, x19
0x0000000000b49c20: bl         #0xb49d58
0x0000000000b49c24: adrp       x8, #0x6106000
0x0000000000b49c28: ldrb       w8, [x8, #0x670]
0x0000000000b49c2c: cmp        w8, #1
0x0000000000b49c30: b.ne       #0xb49c78
0x0000000000b49c34: ldrb       w8, [x19, #0x150]
0x0000000000b49c38: cmp        w8, #1
0x0000000000b49c3c: b.ne       #0xb49c6c
0x0000000000b49c40: ldp        x9, x8, [x19, #0x190]
0x0000000000b49c44: add        x8, x8, x9
0x0000000000b49c48: sub        x8, x8, #1
0x0000000000b49c4c: ldr        x9, [x19, #0x178]
0x0000000000b49c50: lsr        x10, x8, #1
0x0000000000b49c54: and        x10, x10, #0x7ffffffffffffff8
0x0000000000b49c58: ldr        x9, [x9, x10]
0x0000000000b49c5c: and        x8, x8, #0xf
0x0000000000b49c60: mov        w10, #0x2e8
0x0000000000b49c64: umaddl     x0, w8, w10, x9
0x0000000000b49c68: b          #0xb49c74
0x0000000000b49c6c: ldr        x8, [x19, #0x160]
0x0000000000b49c70: sub        x0, x8, #0x2e8
0x0000000000b49c74: bl         #0xb49dd0
0x0000000000b49c78: ldr        w8, [x19, #0x96c]
0x0000000000b49c7c: cmn        w8, #1
0x0000000000b49c80: csel       w8, wzr, w8, eq
0x0000000000b49c84: str        w8, [sp, #4]
0x0000000000b49c88: add        w8, w8, #1
0x0000000000b49c8c: str        w8, [x19, #0x96c]
0x0000000000b49c90: ldrb       w8, [x19, #0x150]
0x0000000000b49c94: mov        x20, #0xd3f5
0x0000000000b49c98: movk       x20, #0x3f4f, lsl #16
0x0000000000b49c9c: movk       x20, #0xf4fd, lsl #32
0x0000000000b49ca0: movk       x20, #0x4fd3, lsl #48
0x0000000000b49ca4: cmp        w8, #1
0x0000000000b49ca8: b.ne       #0xb49cb4
0x0000000000b49cac: ldr        x8, [x19, #0x198]
0x0000000000b49cb0: b          #0xb49cc4
0x0000000000b49cb4: ldp        x9, x8, [x19, #0x158]
0x0000000000b49cb8: sub        x8, x8, x9
0x0000000000b49cbc: asr        x8, x8, #3
0x0000000000b49cc0: mul        x8, x8, x20
0x0000000000b49cc4: sub        w21, w8, #1
0x0000000000b49cc8: add        x0, x19, #0x1d0
0x0000000000b49ccc: add        x1, sp, #4
0x0000000000b49cd0: bl         #0xb5183c
0x0000000000b49cd4: ldr        x8, [x19, #0x1e0]
0x0000000000b49cd8: add        x8, x8, w0, uxtw #3
0x0000000000b49cdc: tbz        x0, #0x20, #0xb49ce8
0x0000000000b49ce0: ldr        w9, [sp, #4]
0x0000000000b49ce4: str        w9, [x8]
0x0000000000b49ce8: str        w21, [x8, #4]
0x0000000000b49cec: ldrb       w8, [x19, #0x150]
0x0000000000b49cf0: cmp        w8, #1
0x0000000000b49cf4: b.ne       #0xb49d00
0x0000000000b49cf8: ldr        x8, [x19, #0x198]
0x0000000000b49cfc: b          #0xb49d10
0x0000000000b49d00: ldp        x9, x8, [x19, #0x158]
0x0000000000b49d04: sub        x8, x8, x9
0x0000000000b49d08: asr        x8, x8, #3
0x0000000000b49d0c: mul        x8, x8, x20
0x0000000000b49d10: ldr        w20, [sp, #4]
0x0000000000b49d14: sub        w8, w8, #1
0x0000000000b49d18: str        w8, [sp]
0x0000000000b49d1c: add        x0, x19, #0x1f8
0x0000000000b49d20: mov        x1, sp
0x0000000000b49d24: bl         #0xb5183c
0x0000000000b49d28: ldr        x8, [x19, #0x208]
0x0000000000b49d2c: add        x8, x8, w0, uxtw #3
0x0000000000b49d30: tbz        x0, #0x20, #0xb49d3c
0x0000000000b49d34: ldr        w9, [sp]
0x0000000000b49d38: str        w9, [x8]
0x0000000000b49d3c: str        w20, [x8, #4]
0x0000000000b49d40: ldr        w0, [sp, #4]
0x0000000000b49d44: ldp        x29, x30, [sp, #0x30]
0x0000000000b49d48: ldp        x20, x19, [sp, #0x20]
0x0000000000b49d4c: ldp        x22, x21, [sp, #0x10]
0x0000000000b49d50: add        sp, sp, #0x40
0x0000000000b49d54: ret        
