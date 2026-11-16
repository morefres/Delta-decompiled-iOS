; instruction-faithful ARM64 fallback for RobloxLib::function_b57bb8
0x0000000000b57bb8: sub        sp, sp, #0x40
0x0000000000b57bbc: stp        x22, x21, [sp, #0x10]
0x0000000000b57bc0: stp        x20, x19, [sp, #0x20]
0x0000000000b57bc4: stp        x29, x30, [sp, #0x30]
0x0000000000b57bc8: add        x29, sp, #0x30
0x0000000000b57bcc: mov        x19, x0
0x0000000000b57bd0: ldrb       w8, [x0, #0x994]
0x0000000000b57bd4: tbz        w8, #0, #0xb57ddc
0x0000000000b57bd8: adrp       x8, #0xb59000
0x0000000000b57bdc: add        x8, x8, #0xe88
0x0000000000b57be0: stp        x8, xzr, [sp]
0x0000000000b57be4: mov        w20, #6
0x0000000000b57be8: add        x0, x19, #0x9b0
0x0000000000b57bec: mov        x2, sp
0x0000000000b57bf0: mov        w1, #6
0x0000000000b57bf4: bl         #0xb5a1c0
0x0000000000b57bf8: ldr        x8, [x19, #0x9b8]
0x0000000000b57bfc: ldr        x9, [x19, #0x9b0]
0x0000000000b57c00: sub        x8, x8, x9
0x0000000000b57c04: ldr        w9, [x19, #0x68]
0x0000000000b57c08: mov        w21, #-6
0x0000000000b57c0c: madd       w9, w9, w20, w21
0x0000000000b57c10: add        x1, x9, x8, asr #4
0x0000000000b57c14: adrp       x8, #0xb5a000
0x0000000000b57c18: add        x8, x8, #0x2f0
0x0000000000b57c1c: stp        x8, xzr, [sp]
0x0000000000b57c20: add        x0, x19, #0x9b0
0x0000000000b57c24: mov        x2, sp
0x0000000000b57c28: bl         #0xb5a1c0
0x0000000000b57c2c: ldr        x8, [x19, #0x9b8]
0x0000000000b57c30: ldr        x9, [x19, #0x9b0]
0x0000000000b57c34: sub        x8, x8, x9
0x0000000000b57c38: asr        x8, x8, #4
0x0000000000b57c3c: adrp       x9, #0xb5a000
0x0000000000b57c40: add        x9, x9, #0x37c
0x0000000000b57c44: stp        x9, xzr, [sp]
0x0000000000b57c48: add        x0, x19, #0x9b0
0x0000000000b57c4c: add        x1, x8, #0xc
0x0000000000b57c50: mov        x2, sp
0x0000000000b57c54: bl         #0xb5a1c0
0x0000000000b57c58: ldr        x8, [x19, #0x9b8]
0x0000000000b57c5c: ldr        x9, [x19, #0x9b0]
0x0000000000b57c60: sub        x8, x8, x9
0x0000000000b57c64: asr        x8, x8, #4
0x0000000000b57c68: adrp       x9, #0xb5a000
0x0000000000b57c6c: add        x9, x9, #0x424
0x0000000000b57c70: stp        x9, xzr, [sp]
0x0000000000b57c74: add        x0, x19, #0x9b0
0x0000000000b57c78: add        x1, x8, #0x12
0x0000000000b57c7c: mov        x2, sp
0x0000000000b57c80: bl         #0xb5a1c0
0x0000000000b57c84: adrp       x8, #0xb5a000
0x0000000000b57c88: add        x8, x8, #0x4c0
0x0000000000b57c8c: stp        x8, xzr, [sp]
0x0000000000b57c90: add        x0, x19, #0x9c8
0x0000000000b57c94: mov        x2, sp
0x0000000000b57c98: mov        w1, #6
0x0000000000b57c9c: bl         #0xb5a1c0
0x0000000000b57ca0: adrp       x8, #0xb5a000
0x0000000000b57ca4: add        x8, x8, #0x514
0x0000000000b57ca8: stp        x8, xzr, [sp]
0x0000000000b57cac: add        x0, x19, #0x9c8
0x0000000000b57cb0: mov        x2, sp
0x0000000000b57cb4: mov        w1, #0x24
0x0000000000b57cb8: bl         #0xb5a1c0
0x0000000000b57cbc: adrp       x8, #0xb5a000
0x0000000000b57cc0: add        x8, x8, #0x58c
0x0000000000b57cc4: stp        x8, xzr, [sp]
0x0000000000b57cc8: add        x0, x19, #0x9e0
0x0000000000b57ccc: mov        x2, sp
0x0000000000b57cd0: mov        w1, #6
0x0000000000b57cd4: bl         #0xb5a1c0
0x0000000000b57cd8: ldr        x8, [x19, #0x9e8]
0x0000000000b57cdc: ldr        x9, [x19, #0x9e0]
0x0000000000b57ce0: sub        x8, x8, x9
0x0000000000b57ce4: ldr        w9, [x19, #0x68]
0x0000000000b57ce8: madd       w9, w9, w20, w21
0x0000000000b57cec: add        x1, x9, x8, asr #4
0x0000000000b57cf0: adrp       x8, #0xb5a000
0x0000000000b57cf4: add        x8, x8, #0x6e8
0x0000000000b57cf8: stp        x8, xzr, [sp]
0x0000000000b57cfc: add        x0, x19, #0x9e0
0x0000000000b57d00: mov        x2, sp
0x0000000000b57d04: bl         #0xb5a1c0
0x0000000000b57d08: ldr        x8, [x19, #0x9e8]
0x0000000000b57d0c: ldr        x9, [x19, #0x9e0]
0x0000000000b57d10: sub        x8, x8, x9
0x0000000000b57d14: asr        x8, x8, #4
0x0000000000b57d18: adrp       x9, #0xb5a000
0x0000000000b57d1c: add        x9, x9, #0x774
0x0000000000b57d20: stp        x9, xzr, [sp]
0x0000000000b57d24: add        x0, x19, #0x9e0
0x0000000000b57d28: add        x1, x8, #0xc
0x0000000000b57d2c: mov        x2, sp
0x0000000000b57d30: bl         #0xb5a1c0
0x0000000000b57d34: adrp       x8, #0xb5a000
0x0000000000b57d38: add        x8, x8, #0x81c
0x0000000000b57d3c: stp        x8, xzr, [sp]
0x0000000000b57d40: add        x0, x19, #0xa88
0x0000000000b57d44: mov        x2, sp
0x0000000000b57d48: mov        w1, #6
0x0000000000b57d4c: bl         #0xb5a1c0
0x0000000000b57d50: ldr        x8, [x19, #0xa90]
0x0000000000b57d54: ldr        x9, [x19, #0xa88]
0x0000000000b57d58: sub        x8, x8, x9
0x0000000000b57d5c: ldr        w9, [x19, #0x68]
0x0000000000b57d60: madd       w9, w9, w20, w21
0x0000000000b57d64: add        x1, x9, x8, asr #4
0x0000000000b57d68: adrp       x8, #0xb5a000
0x0000000000b57d6c: add        x8, x8, #0x9f8
0x0000000000b57d70: stp        x8, xzr, [sp]
0x0000000000b57d74: add        x0, x19, #0xa88
0x0000000000b57d78: mov        x2, sp
0x0000000000b57d7c: bl         #0xb5a1c0
0x0000000000b57d80: ldr        x8, [x19, #0xa90]
0x0000000000b57d84: ldr        x9, [x19, #0xa88]
0x0000000000b57d88: sub        x8, x8, x9
0x0000000000b57d8c: asr        x8, x8, #4
0x0000000000b57d90: adrp       x9, #0xb5a000
0x0000000000b57d94: add        x9, x9, #0xa84
0x0000000000b57d98: stp        x9, xzr, [sp]
0x0000000000b57d9c: add        x0, x19, #0xa88
0x0000000000b57da0: add        x1, x8, #0xc
0x0000000000b57da4: mov        x2, sp
0x0000000000b57da8: bl         #0xb5a1c0
0x0000000000b57dac: ldr        x8, [x19, #0xa90]
0x0000000000b57db0: ldr        x9, [x19, #0xa88]
0x0000000000b57db4: sub        x8, x8, x9
0x0000000000b57db8: asr        x8, x8, #4
0x0000000000b57dbc: adrp       x9, #0xb5a000
0x0000000000b57dc0: add        x9, x9, #0xb2c
0x0000000000b57dc4: stp        x9, xzr, [sp]
0x0000000000b57dc8: add        x0, x19, #0xa88
0x0000000000b57dcc: add        x1, x8, #0x12
0x0000000000b57dd0: mov        x2, sp
0x0000000000b57dd4: bl         #0xb5a1c0
0x0000000000b57dd8: b          #0xb57e10
0x0000000000b57ddc: adrp       x8, #0xb59000
0x0000000000b57de0: add        x8, x8, #0xe88
0x0000000000b57de4: stp        x8, xzr, [sp]
0x0000000000b57de8: add        x0, x19, #0x998
0x0000000000b57dec: mov        x2, sp
0x0000000000b57df0: mov        w1, #6
0x0000000000b57df4: bl         #0xb5a1c0
0x0000000000b57df8: adrp       x8, #0xb5a000
0x0000000000b57dfc: add        x8, x8, #0x2c0
0x0000000000b57e00: stp        x8, xzr, [sp]
0x0000000000b57e04: add        x0, x19, #0x998
0x0000000000b57e08: mov        x1, sp
0x0000000000b57e0c: bl         #0xb5a1f0
0x0000000000b57e10: ldp        x29, x30, [sp, #0x30]
0x0000000000b57e14: ldp        x20, x19, [sp, #0x20]
0x0000000000b57e18: ldp        x22, x21, [sp, #0x10]
0x0000000000b57e1c: add        sp, sp, #0x40
0x0000000000b57e20: ret        
