; instruction-faithful ARM64 fallback for RobloxLib::function_b64c9c
0x0000000000b64c9c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b64ca0: stp        x29, x30, [sp, #0x10]
0x0000000000b64ca4: add        x29, sp, #0x10
0x0000000000b64ca8: mov        x19, x0
0x0000000000b64cac: mov        x8, x0
0x0000000000b64cb0: ldr        x0, [x8], #0x10
0x0000000000b64cb4: cmp        x0, x8
0x0000000000b64cb8: b.eq       #0xb64cc0
0x0000000000b64cbc: bl         #0x47e93a8
0x0000000000b64cc0: mov        x0, x19
0x0000000000b64cc4: ldp        x29, x30, [sp, #0x10]
0x0000000000b64cc8: ldp        x20, x19, [sp], #0x20
0x0000000000b64ccc: ret        
0x0000000000b64cd0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b64cd4: stp        x29, x30, [sp, #0x10]
0x0000000000b64cd8: add        x29, sp, #0x10
0x0000000000b64cdc: mov        x19, x0
0x0000000000b64ce0: mov        x8, x0
0x0000000000b64ce4: ldr        x0, [x8], #0x10
0x0000000000b64ce8: cmp        x0, x8
0x0000000000b64cec: b.eq       #0xb64cf4
0x0000000000b64cf0: bl         #0x47e93a8
0x0000000000b64cf4: mov        x0, x19
0x0000000000b64cf8: ldp        x29, x30, [sp, #0x10]
0x0000000000b64cfc: ldp        x20, x19, [sp], #0x20
0x0000000000b64d00: ret        
0x0000000000b64d04: stp        x20, x19, [sp, #-0x20]!
0x0000000000b64d08: stp        x29, x30, [sp, #0x10]
0x0000000000b64d0c: add        x29, sp, #0x10
0x0000000000b64d10: mov        x19, x0
0x0000000000b64d14: mov        w2, #0
0x0000000000b64d18: bl         #0xae8e5c
0x0000000000b64d1c: adrp       x8, #0x5f82000
0x0000000000b64d20: add        x8, x8, #0xb10
0x0000000000b64d24: add        x8, x8, #0x10
0x0000000000b64d28: str        x8, [x0, #0x40]
0x0000000000b64d2c: movi       v0.16b, #0
0x0000000000b64d30: stp        q0, q0, [x0, #0x50]
0x0000000000b64d34: str        xzr, [x0, #0x70]
0x0000000000b64d38: bl         #0x695394
0x0000000000b64d3c: str        x0, [x19, #0x98]
0x0000000000b64d40: movi       v0.16b, #0
0x0000000000b64d44: stur       q0, [x19, #0x78]
0x0000000000b64d48: stur       q0, [x19, #0x88]
0x0000000000b64d4c: mov        w8, #-1
0x0000000000b64d50: str        w8, [x19, #0xa0]
0x0000000000b64d54: adrp       x8, #0x5c79000
0x0000000000b64d58: add        x8, x8, #0xcf8
0x0000000000b64d5c: str        x8, [x19]
0x0000000000b64d60: add        x8, x8, #0x50
0x0000000000b64d64: str        x8, [x19, #0x40]
0x0000000000b64d68: stur       q0, [x19, #0xa8]
0x0000000000b64d6c: stur       q0, [x19, #0xb8]
0x0000000000b64d70: movi       v1.16b, #0
0x0000000000b64d74: adrp       x8, #0x4baa000
0x0000000000b64d78: ldr        q0, [x8, #0x260]
0x0000000000b64d7c: stur       q0, [x19, #0xc8]
0x0000000000b64d80: stur       q0, [x19, #0xd8]
0x0000000000b64d84: stur       q0, [x19, #0xe8]
0x0000000000b64d88: adrp       x8, #0x4bef000
0x0000000000b64d8c: ldr        q0, [x8, #0x560]
0x0000000000b64d90: stur       q0, [x19, #0xf8]
0x0000000000b64d94: mvni       v0.2s, #0x80, lsl #16
0x0000000000b64d98: str        d0, [x19, #0x108]
0x0000000000b64d9c: strh       wzr, [x19, #0x110]
0x0000000000b64da0: add        x8, x19, #0x114
0x0000000000b64da4: mov        x9, #-1
0x0000000000b64da8: stp        x9, x9, [x8]
0x0000000000b64dac: str        w9, [x19, #0x124]
0x0000000000b64db0: add        x8, x19, #0x128
0x0000000000b64db4: str        xzr, [x19, #0x148]
0x0000000000b64db8: stp        q1, q1, [x8]
0x0000000000b64dbc: mov        x0, x19
0x0000000000b64dc0: ldp        x29, x30, [sp, #0x10]
0x0000000000b64dc4: ldp        x20, x19, [sp], #0x20
0x0000000000b64dc8: ret        
