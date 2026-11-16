; instruction-faithful ARM64 fallback for RobloxLib::function_d02c10
0x0000000000d02c10: stp        x28, x27, [sp, #-0x60]!
0x0000000000d02c14: stp        x26, x25, [sp, #0x10]
0x0000000000d02c18: stp        x24, x23, [sp, #0x20]
0x0000000000d02c1c: stp        x22, x21, [sp, #0x30]
0x0000000000d02c20: stp        x20, x19, [sp, #0x40]
0x0000000000d02c24: stp        x29, x30, [sp, #0x50]
0x0000000000d02c28: add        x29, sp, #0x50
0x0000000000d02c2c: sub        sp, sp, #0x6c0
0x0000000000d02c30: adrp       x8, #0x5ba4000
0x0000000000d02c34: ldr        x8, [x8, #0x338]
0x0000000000d02c38: ldr        x8, [x8]
0x0000000000d02c3c: stur       x8, [x29, #-0x60]
0x0000000000d02c40: ldr        x8, [x0, #0x28]
0x0000000000d02c44: str        x8, [x0, #0x30]
0x0000000000d02c48: ldp        x9, x8, [x0, #0x10]
0x0000000000d02c4c: cmp        x8, x9
0x0000000000d02c50: b.eq       #0xd02d94
0x0000000000d02c54: mov        x19, x0
0x0000000000d02c58: mov        x21, #0
0x0000000000d02c5c: mov        x22, #0
0x0000000000d02c60: mov        x23, #0x593f
0x0000000000d02c64: movk       x23, #0x9b02, lsl #16
0x0000000000d02c68: movk       x23, #0x93f6, lsl #32
0x0000000000d02c6c: movk       x23, #0x25, lsl #48
0x0000000000d02c70: mov        x24, #0x965
0x0000000000d02c74: movk       x24, #0xda6c, lsl #16
0x0000000000d02c78: movk       x24, #0x964f, lsl #32
0x0000000000d02c7c: movk       x24, #0xa6c0, lsl #48
0x0000000000d02c80: mov        x25, #0x2c9f
0x0000000000d02c84: movk       x25, #0x4d81, lsl #16
0x0000000000d02c88: movk       x25, #0xc9fb, lsl #32
0x0000000000d02c8c: movk       x25, #0x12, lsl #48
0x0000000000d02c90: mov        w26, #0x6d0
0x0000000000d02c94: mov        x8, sp
0x0000000000d02c98: add        x0, x9, x21
0x0000000000d02c9c: bl         #0xd014a0
0x0000000000d02ca0: ldp        x20, x8, [x19, #0x30]
0x0000000000d02ca4: cmp        x20, x8
0x0000000000d02ca8: b.hs       #0xd02cd0
0x0000000000d02cac: mov        x1, sp
0x0000000000d02cb0: mov        x0, x20
0x0000000000d02cb4: mov        w2, #0x6b0
0x0000000000d02cb8: bl         #0x4b98ee4
0x0000000000d02cbc: movi       v0.16b, #0
0x0000000000d02cc0: str        q0, [x20, #0x6b0]
0x0000000000d02cc4: strb       wzr, [x20, #0x6c0]
0x0000000000d02cc8: add        x27, x20, #0x6d0
0x0000000000d02ccc: b          #0xd02d70
0x0000000000d02cd0: ldr        x10, [x19, #0x28]
0x0000000000d02cd4: sub        x9, x20, x10
0x0000000000d02cd8: asr        x9, x9, #4
0x0000000000d02cdc: mul        x20, x9, x24
0x0000000000d02ce0: add        x9, x20, #1
0x0000000000d02ce4: cmp        x9, x23
0x0000000000d02ce8: b.hi       #0xd02dcc
0x0000000000d02cec: sub        x8, x8, x10
0x0000000000d02cf0: asr        x8, x8, #4
0x0000000000d02cf4: mul        x8, x8, x24
0x0000000000d02cf8: lsl        x10, x8, #1
0x0000000000d02cfc: cmp        x10, x9
0x0000000000d02d00: csel       x9, x10, x9, hi
0x0000000000d02d04: cmp        x8, x25
0x0000000000d02d08: csel       x1, x9, x23, lo
0x0000000000d02d0c: cbz        x1, #0xd02d1c
0x0000000000d02d10: add        x0, x19, #0x38
0x0000000000d02d14: bl         #0xce0de0
0x0000000000d02d18: b          #0xd02d20
0x0000000000d02d1c: mov        x0, #0
0x0000000000d02d20: madd       x20, x20, x26, x0
0x0000000000d02d24: madd       x28, x1, x26, x0
0x0000000000d02d28: mov        x1, sp
0x0000000000d02d2c: mov        x0, x20
0x0000000000d02d30: mov        w2, #0x6b0
0x0000000000d02d34: bl         #0x4b98ee4
0x0000000000d02d38: movi       v0.16b, #0
0x0000000000d02d3c: str        q0, [x20, #0x6b0]
0x0000000000d02d40: strb       wzr, [x20, #0x6c0]
0x0000000000d02d44: add        x27, x20, #0x6d0
0x0000000000d02d48: ldp        x1, x8, [x19, #0x28]
0x0000000000d02d4c: sub        x2, x8, x1
0x0000000000d02d50: sub        x20, x20, x2
0x0000000000d02d54: mov        x0, x20
0x0000000000d02d58: bl         #0x4b98ee4
0x0000000000d02d5c: ldr        x0, [x19, #0x28]
0x0000000000d02d60: stp        x20, x27, [x19, #0x28]
0x0000000000d02d64: str        x28, [x19, #0x38]
0x0000000000d02d68: cbz        x0, #0xd02d70
0x0000000000d02d6c: bl         #0x47e93a8
0x0000000000d02d70: str        x27, [x19, #0x30]
0x0000000000d02d74: add        x22, x22, #1
0x0000000000d02d78: ldp        x9, x8, [x19, #0x10]
0x0000000000d02d7c: sub        x8, x8, x9
0x0000000000d02d80: asr        x8, x8, #4
0x0000000000d02d84: mul        x8, x8, x24
0x0000000000d02d88: add        x21, x21, #0x6d0
0x0000000000d02d8c: cmp        x22, x8
0x0000000000d02d90: b.lo       #0xd02c94
0x0000000000d02d94: ldur       x8, [x29, #-0x60]
0x0000000000d02d98: adrp       x9, #0x5ba4000
0x0000000000d02d9c: ldr        x9, [x9, #0x338]
0x0000000000d02da0: ldr        x9, [x9]
0x0000000000d02da4: cmp        x9, x8
0x0000000000d02da8: b.ne       #0xd02dd4
0x0000000000d02dac: add        sp, sp, #0x6c0
0x0000000000d02db0: ldp        x29, x30, [sp, #0x50]
0x0000000000d02db4: ldp        x20, x19, [sp, #0x40]
0x0000000000d02db8: ldp        x22, x21, [sp, #0x30]
0x0000000000d02dbc: ldp        x24, x23, [sp, #0x20]
0x0000000000d02dc0: ldp        x26, x25, [sp, #0x10]
0x0000000000d02dc4: ldp        x28, x27, [sp], #0x60
0x0000000000d02dc8: ret        
0x0000000000d02dcc: bl         #0x2dc64
0x0000000000d02dd0: brk        #1
0x0000000000d02dd4: bl         #0x4b98620
0x0000000000d02dd8: bl         #0x4b97984
