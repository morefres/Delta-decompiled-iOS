; instruction-faithful ARM64 fallback for RobloxLib::function_d25ba8
0x0000000000d25ba8: sub        sp, sp, #0xc0
0x0000000000d25bac: stp        x20, x19, [sp, #0xa0]
0x0000000000d25bb0: stp        x29, x30, [sp, #0xb0]
0x0000000000d25bb4: add        x29, sp, #0xb0
0x0000000000d25bb8: mov        x19, x0
0x0000000000d25bbc: adrp       x8, #0x6109000
0x0000000000d25bc0: add        x8, x8, #0x498
0x0000000000d25bc4: ldarb      w9, [x8]
0x0000000000d25bc8: adrp       x8, #0x6109000
0x0000000000d25bcc: tbz        w9, #0, #0xd25d24
0x0000000000d25bd0: ldr        x1, [x8, #0x490]
0x0000000000d25bd4: movi       v0.16b, #0
0x0000000000d25bd8: stp        q0, q0, [sp, #0x20]
0x0000000000d25bdc: mov        x8, #-1
0x0000000000d25be0: stp        xzr, x8, [sp, #0x40]
0x0000000000d25be4: stp        q0, q0, [sp, #0x50]
0x0000000000d25be8: str        q0, [sp, #0x70]
0x0000000000d25bec: str        wzr, [sp, #0x80]
0x0000000000d25bf0: stp        xzr, xzr, [sp, #0x88]
0x0000000000d25bf4: add        x0, sp, #0x20
0x0000000000d25bf8: mov        x2, #-1
0x0000000000d25bfc: mov        x3, #0
0x0000000000d25c00: mov        w4, #0
0x0000000000d25c04: bl         #0x477d320
0x0000000000d25c08: adrp       x8, #0x618d000
0x0000000000d25c0c: add        x8, x8, #0x980
0x0000000000d25c10: ldrb       w8, [x8]
0x0000000000d25c14: cmp        w8, #1
0x0000000000d25c18: b.ne       #0xd25c28
0x0000000000d25c1c: mov        x0, x19
0x0000000000d25c20: bl         #0xd2b0e0
0x0000000000d25c24: b          #0xd25c30
0x0000000000d25c28: mov        x0, x19
0x0000000000d25c2c: bl         #0xd2b904
0x0000000000d25c30: add        x8, x19, #0x17c
0x0000000000d25c34: ldr        x8, [x8]
0x0000000000d25c38: ldr        w9, [x19, #0x178]
0x0000000000d25c3c: str        x8, [sp, #0x10]
0x0000000000d25c40: str        w9, [sp, #0x18]
0x0000000000d25c44: mov        x0, x19
0x0000000000d25c48: bl         #0xd29934
0x0000000000d25c4c: mov        x5, x0
0x0000000000d25c50: str        x19, [sp, #8]
0x0000000000d25c54: ldp        x0, x8, [x19, #0x1e8]
0x0000000000d25c58: sub        x8, x8, x0
0x0000000000d25c5c: asr        x8, x8, #3
0x0000000000d25c60: mov        x9, #-0x3333333333333334
0x0000000000d25c64: movk       x9, #0xcccd
0x0000000000d25c68: mul        x1, x8, x9
0x0000000000d25c6c: adrp       x2, #0xd30000
0x0000000000d25c70: add        x2, x2, #0xa48
0x0000000000d25c74: add        x3, sp, #8
0x0000000000d25c78: add        x4, sp, #0x10
0x0000000000d25c7c: add        x6, x19, #0x260
0x0000000000d25c80: bl         #0xae3bb4
0x0000000000d25c84: ldrb       w8, [x19, #0x290]
0x0000000000d25c88: cmp        w8, #1
0x0000000000d25c8c: b.ne       #0xd25d0c
0x0000000000d25c90: mov        x0, x19
0x0000000000d25c94: bl         #0xd2ae54
0x0000000000d25c98: mov        x0, x19
0x0000000000d25c9c: bl         #0xd2aeb4
0x0000000000d25ca0: mov        x0, x19
0x0000000000d25ca4: bl         #0xd29934
0x0000000000d25ca8: ldp        w9, w8, [sp, #0x10]
0x0000000000d25cac: add        w8, w8, w0
0x0000000000d25cb0: subs       w8, w9, w8
0x0000000000d25cb4: csel       w5, wzr, w8, lo
0x0000000000d25cb8: str        x19, [sp]
0x0000000000d25cbc: ldp        x0, x8, [x19, #0x1e8]
0x0000000000d25cc0: sub        x8, x8, x0
0x0000000000d25cc4: asr        x8, x8, #3
0x0000000000d25cc8: mov        x9, #-0x3333333333333334
0x0000000000d25ccc: movk       x9, #0xcccd
0x0000000000d25cd0: mul        x1, x8, x9
0x0000000000d25cd4: adrp       x2, #0xd30000
0x0000000000d25cd8: add        x2, x2, #0xa48
0x0000000000d25cdc: mov        x3, sp
0x0000000000d25ce0: add        x4, sp, #0x10
0x0000000000d25ce4: add        x6, x19, #0x278
0x0000000000d25ce8: bl         #0xae3ee4
0x0000000000d25cec: mov        x0, x19
0x0000000000d25cf0: bl         #0xd2b024
0x0000000000d25cf4: ldr        w1, [sp, #0x18]
0x0000000000d25cf8: mov        x0, x19
0x0000000000d25cfc: bl         #0xd2b084
0x0000000000d25d00: mov        x0, x19
0x0000000000d25d04: bl         #0xd29934
0x0000000000d25d08: str        w0, [x19, #0x19c]
0x0000000000d25d0c: add        x0, sp, #0x20
0x0000000000d25d10: bl         #0x2649c4
0x0000000000d25d14: ldp        x29, x30, [sp, #0xb0]
0x0000000000d25d18: ldp        x20, x19, [sp, #0xa0]
0x0000000000d25d1c: add        sp, sp, #0xc0
0x0000000000d25d20: ret        
0x0000000000d25d24: adrp       x0, #0x6109000
0x0000000000d25d28: add        x0, x0, #0x498
0x0000000000d25d2c: bl         #0x428c
0x0000000000d25d30: adrp       x8, #0x6109000
0x0000000000d25d34: cbz        w0, #0xd25bd0
0x0000000000d25d38: adrp       x8, #0x5297000
0x0000000000d25d3c: add        x8, x8, #0xa18
0x0000000000d25d40: add        x8, x8, #0x88, lsl #12
0x0000000000d25d44: add        x8, x8, #0xe64
0x0000000000d25d48: str        x8, [sp, #0x20]
0x0000000000d25d4c: ldr        x8, [sp, #0x20]
0x0000000000d25d50: adrp       x9, #0x52c5000
0x0000000000d25d54: add        x9, x9, #0x503
0x0000000000d25d58: add        x9, x9, #0x51, lsl #12
0x0000000000d25d5c: add        x9, x9, #0x381
0x0000000000d25d60: str        x9, [sp, #0x20]
0x0000000000d25d64: ldr        x9, [sp, #0x20]
0x0000000000d25d68: sub        x8, x8, #0x88, lsl #12
0x0000000000d25d6c: sub        x0, x8, #0xe64
0x0000000000d25d70: sub        x8, x9, #0x51, lsl #12
0x0000000000d25d74: sub        x1, x8, #0x381
0x0000000000d25d78: mov        w2, #-1
0x0000000000d25d7c: mov        w3, #0xff
0x0000000000d25d80: bl         #0x477d018
0x0000000000d25d84: adrp       x20, #0x6109000
0x0000000000d25d88: str        x0, [x20, #0x490]
0x0000000000d25d8c: adrp       x0, #0x6109000
0x0000000000d25d90: add        x0, x0, #0x498
0x0000000000d25d94: bl         #0x43e8
0x0000000000d25d98: mov        x8, x20
0x0000000000d25d9c: b          #0xd25bd0
0x0000000000d25da0: mov        x19, x0
0x0000000000d25da4: adrp       x0, #0x6109000
0x0000000000d25da8: add        x0, x0, #0x498
0x0000000000d25dac: bl         #0x4450
0x0000000000d25db0: b          #0xd25dd0
0x0000000000d25db4: b          #0xd25dc4
0x0000000000d25db8: b          #0xd25dc4
0x0000000000d25dbc: b          #0xd25dc4
0x0000000000d25dc0: b          #0xd25dc4
0x0000000000d25dc4: mov        x19, x0
0x0000000000d25dc8: add        x0, sp, #0x20
0x0000000000d25dcc: bl         #0x2649c4
0x0000000000d25dd0: mov        x0, x19
0x0000000000d25dd4: bl         #0x4b97984
