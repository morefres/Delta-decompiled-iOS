; instruction-faithful ARM64 fallback for RobloxLib::function_d97be0
0x0000000000d97be0: sub        sp, sp, #0x80
0x0000000000d97be4: stp        x24, x23, [sp, #0x40]
0x0000000000d97be8: stp        x22, x21, [sp, #0x50]
0x0000000000d97bec: stp        x20, x19, [sp, #0x60]
0x0000000000d97bf0: stp        x29, x30, [sp, #0x70]
0x0000000000d97bf4: add        x29, sp, #0x70
0x0000000000d97bf8: mov        x21, x1
0x0000000000d97bfc: mov        x20, x0
0x0000000000d97c00: adrp       x8, #0x5ba4000
0x0000000000d97c04: ldr        x8, [x8, #0x338]
0x0000000000d97c08: ldr        x8, [x8]
0x0000000000d97c0c: str        x8, [sp, #0x38]
0x0000000000d97c10: add        x0, x0, #0x118
0x0000000000d97c14: bl         #0xd9f2bc
0x0000000000d97c18: cbz        x0, #0xd97c3c
0x0000000000d97c1c: ldrsw      x19, [x0, #0x30]
0x0000000000d97c20: ldr        x8, [x20, #0x140]
0x0000000000d97c24: mov        w9, #0x38
0x0000000000d97c28: smaddl     x8, w19, w9, x8
0x0000000000d97c2c: ldr        w9, [x8, #0x20]
0x0000000000d97c30: add        w9, w9, #1
0x0000000000d97c34: str        w9, [x8, #0x20]
0x0000000000d97c38: b          #0xd97e14
0x0000000000d97c3c: ldp        x8, x9, [x20, #0x140]
0x0000000000d97c40: subs       x9, x9, x8
0x0000000000d97c44: asr        x9, x9, #3
0x0000000000d97c48: mov        x10, #0x6db7
0x0000000000d97c4c: movk       x10, #0xb6db, lsl #16
0x0000000000d97c50: movk       x10, #0xdb6d, lsl #32
0x0000000000d97c54: movk       x10, #0x6db6, lsl #48
0x0000000000d97c58: mul        x23, x9, x10
0x0000000000d97c5c: b.eq       #0xd97c88
0x0000000000d97c60: mov        x22, #0
0x0000000000d97c64: mov        w19, #0
0x0000000000d97c68: mov        w9, #0x38
0x0000000000d97c6c: madd       x1, x22, x9, x8
0x0000000000d97c70: ldr        w10, [x1, #0x20]
0x0000000000d97c74: cbz        w10, #0xd97d20
0x0000000000d97c78: add        w22, w19, #1
0x0000000000d97c7c: mov        x19, x22
0x0000000000d97c80: cmp        x23, x22
0x0000000000d97c84: b.hi       #0xd97c6c
0x0000000000d97c88: str        x21, [sp, #0x28]
0x0000000000d97c8c: adrp       x2, #0x4bdd000
0x0000000000d97c90: add        x2, x2, #0x500
0x0000000000d97c94: add        x0, x20, #0x118
0x0000000000d97c98: add        x3, sp, #0x28
0x0000000000d97c9c: add        x4, sp, #4
0x0000000000d97ca0: mov        x1, x21
0x0000000000d97ca4: bl         #0xd9f3e8
0x0000000000d97ca8: mov        x19, x23
0x0000000000d97cac: str        w23, [x0, #0x30]
0x0000000000d97cb0: mov        w8, #1
0x0000000000d97cb4: str        w8, [sp, #0x28]
0x0000000000d97cb8: strb       w8, [sp, #7]
0x0000000000d97cbc: mov        w8, #0xffff
0x0000000000d97cc0: strh       w8, [sp, #4]
0x0000000000d97cc4: mov        w8, #0xff
0x0000000000d97cc8: strb       w8, [sp, #6]
0x0000000000d97ccc: ldp        x22, x8, [x20, #0x148]
0x0000000000d97cd0: cmp        x22, x8
0x0000000000d97cd4: b.hs       #0xd97d00
0x0000000000d97cd8: add        x0, x20, #0x150
0x0000000000d97cdc: add        x3, sp, #0x28
0x0000000000d97ce0: add        x4, sp, #7
0x0000000000d97ce4: add        x5, sp, #4
0x0000000000d97ce8: mov        x1, x22
0x0000000000d97cec: mov        x2, x21
0x0000000000d97cf0: bl         #0xd9f8a8
0x0000000000d97cf4: add        x0, x22, #0x38
0x0000000000d97cf8: str        x0, [x20, #0x148]
0x0000000000d97cfc: b          #0xd97d18
0x0000000000d97d00: add        x0, x20, #0x140
0x0000000000d97d04: add        x2, sp, #0x28
0x0000000000d97d08: add        x3, sp, #7
0x0000000000d97d0c: add        x4, sp, #4
0x0000000000d97d10: mov        x1, x21
0x0000000000d97d14: bl         #0xd9f734
0x0000000000d97d18: str        x0, [x20, #0x148]
0x0000000000d97d1c: b          #0xd97e14
0x0000000000d97d20: add        x0, x20, #0x118
0x0000000000d97d24: bl         #0xd9f3b4
0x0000000000d97d28: str        x21, [sp, #0x28]
0x0000000000d97d2c: adrp       x2, #0x4bdd000
0x0000000000d97d30: add        x2, x2, #0x500
0x0000000000d97d34: add        x0, x20, #0x118
0x0000000000d97d38: add        x3, sp, #0x28
0x0000000000d97d3c: add        x4, sp, #4
0x0000000000d97d40: mov        x1, x21
0x0000000000d97d44: bl         #0xd9f3e8
0x0000000000d97d48: str        w19, [x0, #0x30]
0x0000000000d97d4c: ldrh       w8, [x21]
0x0000000000d97d50: strh       w8, [sp, #8]
0x0000000000d97d54: add        x23, sp, #8
0x0000000000d97d58: ldrsb      w9, [x21, #0x1f]
0x0000000000d97d5c: tbnz       w9, #0x1f, #0xd97d74
0x0000000000d97d60: ldur       q0, [x21, #8]
0x0000000000d97d64: stur       q0, [x23, #8]
0x0000000000d97d68: ldur       x9, [x21, #0x18]
0x0000000000d97d6c: stur       x9, [x23, #0x18]
0x0000000000d97d70: b          #0xd97d84
0x0000000000d97d74: ldp        x1, x2, [x21, #8]
0x0000000000d97d78: add        x0, x23, #8
0x0000000000d97d7c: bl         #0x23268
0x0000000000d97d80: ldrh       w8, [sp, #8]
0x0000000000d97d84: ldp        x21, x9, [sp, #0x10]
0x0000000000d97d88: str        x9, [sp, #0x28]
0x0000000000d97d8c: ldur       x9, [sp, #0x1f]
0x0000000000d97d90: stur       x9, [sp, #0x2f]
0x0000000000d97d94: ldrb       w24, [sp, #0x27]
0x0000000000d97d98: stp        xzr, xzr, [x23, #0x10]
0x0000000000d97d9c: stur       xzr, [x23, #8]
0x0000000000d97da0: ldr        x9, [x20, #0x140]
0x0000000000d97da4: mov        w10, #0x38
0x0000000000d97da8: madd       x20, x22, x10, x9
0x0000000000d97dac: strh       w8, [x20]
0x0000000000d97db0: ldrsb      w8, [x20, #0x1f]
0x0000000000d97db4: tbz        w8, #0x1f, #0xd97dc0
0x0000000000d97db8: ldr        x0, [x20, #8]
0x0000000000d97dbc: bl         #0x47e93a8
0x0000000000d97dc0: str        x21, [x20, #8]
0x0000000000d97dc4: ldr        x8, [sp, #0x28]
0x0000000000d97dc8: str        x8, [x20, #0x10]
0x0000000000d97dcc: ldur       x8, [sp, #0x2f]
0x0000000000d97dd0: stur       x8, [x20, #0x17]
0x0000000000d97dd4: strb       w24, [x20, #0x1f]
0x0000000000d97dd8: mov        w8, #1
0x0000000000d97ddc: str        w8, [x20, #0x20]
0x0000000000d97de0: strb       w8, [x20, #0x24]
0x0000000000d97de4: str        w8, [x20, #0x28]
0x0000000000d97de8: mov        w8, #0xff
0x0000000000d97dec: strb       w8, [x20, #0x2e]
0x0000000000d97df0: mov        w8, #0xffff
0x0000000000d97df4: strh       w8, [x20, #0x2c]
0x0000000000d97df8: mov        w8, #0xf
0x0000000000d97dfc: str        w8, [x20, #0x30]
0x0000000000d97e00: strb       wzr, [x20, #0x34]
0x0000000000d97e04: ldrsb      w8, [sp, #0x27]
0x0000000000d97e08: tbz        w8, #0x1f, #0xd97e14
0x0000000000d97e0c: ldr        x0, [sp, #0x10]
0x0000000000d97e10: bl         #0x47e93a8
0x0000000000d97e14: ldr        x8, [sp, #0x38]
0x0000000000d97e18: adrp       x9, #0x5ba4000
0x0000000000d97e1c: ldr        x9, [x9, #0x338]
0x0000000000d97e20: ldr        x9, [x9]
0x0000000000d97e24: cmp        x9, x8
0x0000000000d97e28: b.ne       #0xd97e48
0x0000000000d97e2c: mov        x0, x19
0x0000000000d97e30: ldp        x29, x30, [sp, #0x70]
0x0000000000d97e34: ldp        x20, x19, [sp, #0x60]
0x0000000000d97e38: ldp        x22, x21, [sp, #0x50]
0x0000000000d97e3c: ldp        x24, x23, [sp, #0x40]
0x0000000000d97e40: add        sp, sp, #0x80
0x0000000000d97e44: ret        
0x0000000000d97e48: bl         #0x4b98620
0x0000000000d97e4c: str        x22, [x20, #0x148]
0x0000000000d97e50: bl         #0x4b97984
0x0000000000d97e54: bl         #0x4b97984
