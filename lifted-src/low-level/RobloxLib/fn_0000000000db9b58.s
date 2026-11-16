; instruction-faithful ARM64 fallback for RobloxLib::function_db9b58
0x0000000000db9b58: sub        sp, sp, #0x130
0x0000000000db9b5c: stp        x28, x27, [sp, #0xf0]
0x0000000000db9b60: stp        x22, x21, [sp, #0x100]
0x0000000000db9b64: stp        x20, x19, [sp, #0x110]
0x0000000000db9b68: stp        x29, x30, [sp, #0x120]
0x0000000000db9b6c: add        x29, sp, #0x120
0x0000000000db9b70: adrp       x8, #0x5ba4000
0x0000000000db9b74: ldr        x8, [x8, #0x338]
0x0000000000db9b78: ldr        x8, [x8]
0x0000000000db9b7c: stur       x8, [x29, #-0x38]
0x0000000000db9b80: ldrh       w11, [x4]
0x0000000000db9b84: ldrh       w10, [x4, #2]
0x0000000000db9b88: ldrh       w9, [x4, #4]
0x0000000000db9b8c: ldrh       w8, [x4, #6]
0x0000000000db9b90: ldrb       w12, [x3, x11]
0x0000000000db9b94: ldrb       w13, [x3, x10]
0x0000000000db9b98: ldrb       w14, [x3, x9]
0x0000000000db9b9c: and        w16, w13, w12
0x0000000000db9ba0: ldrb       w15, [x3, x8]
0x0000000000db9ba4: and        w17, w14, w15
0x0000000000db9ba8: movi       v0.16b, #0
0x0000000000db9bac: tst        w16, w17
0x0000000000db9bb0: b.eq       #0xdb9be4
0x0000000000db9bb4: ldur       x8, [x29, #-0x38]
0x0000000000db9bb8: adrp       x9, #0x5ba4000
0x0000000000db9bbc: ldr        x9, [x9, #0x338]
0x0000000000db9bc0: ldr        x9, [x9]
0x0000000000db9bc4: cmp        x9, x8
0x0000000000db9bc8: b.ne       #0xdb9d2c
0x0000000000db9bcc: ldp        x29, x30, [sp, #0x120]
0x0000000000db9bd0: ldp        x20, x19, [sp, #0x110]
0x0000000000db9bd4: ldp        x22, x21, [sp, #0x100]
0x0000000000db9bd8: ldp        x28, x27, [sp, #0xf0]
0x0000000000db9bdc: add        sp, sp, #0x130
0x0000000000db9be0: ret        
0x0000000000db9be4: mov        x19, x1
0x0000000000db9be8: mov        x20, x0
0x0000000000db9bec: orr        w12, w13, w12
0x0000000000db9bf0: orr        w13, w14, w15
0x0000000000db9bf4: orr        w12, w12, w13
0x0000000000db9bf8: tbnz       w12, #0, #0xdb9c48
0x0000000000db9bfc: ldur       x12, [x29, #-0x38]
0x0000000000db9c00: adrp       x13, #0x5ba4000
0x0000000000db9c04: ldr        x13, [x13, #0x338]
0x0000000000db9c08: ldr        x13, [x13]
0x0000000000db9c0c: cmp        x13, x12
0x0000000000db9c10: b.ne       #0xdb9d2c
0x0000000000db9c14: add        x3, x2, x11, lsl #4
0x0000000000db9c18: add        x4, x2, x10, lsl #4
0x0000000000db9c1c: add        x5, x2, x9, lsl #4
0x0000000000db9c20: add        x6, x2, x8, lsl #4
0x0000000000db9c24: mov        x0, x20
0x0000000000db9c28: mov        x1, x19
0x0000000000db9c2c: mov        w2, #0
0x0000000000db9c30: ldp        x29, x30, [sp, #0x120]
0x0000000000db9c34: ldp        x20, x19, [sp, #0x110]
0x0000000000db9c38: ldp        x22, x21, [sp, #0x100]
0x0000000000db9c3c: ldp        x28, x27, [sp, #0xf0]
0x0000000000db9c40: add        sp, sp, #0x130
0x0000000000db9c44: b          #0xdb9d30
0x0000000000db9c48: add        x11, x2, x11, lsl #4
0x0000000000db9c4c: ldr        q0, [x11]
0x0000000000db9c50: add        x10, x2, x10, lsl #4
0x0000000000db9c54: ldr        q1, [x10]
0x0000000000db9c58: stp        q0, q1, [sp, #0x20]
0x0000000000db9c5c: add        x9, x2, x9, lsl #4
0x0000000000db9c60: ldr        q0, [x9]
0x0000000000db9c64: add        x8, x2, x8, lsl #4
0x0000000000db9c68: ldr        q1, [x8]
0x0000000000db9c6c: stp        q0, q1, [sp, #0x40]
0x0000000000db9c70: ldr        s1, [x11, #8]
0x0000000000db9c74: ldr        s0, [x20, #0x140]
0x0000000000db9c78: fsub       s1, s1, s0
0x0000000000db9c7c: ldr        s2, [x10, #8]
0x0000000000db9c80: fsub       s2, s2, s0
0x0000000000db9c84: stp        s1, s2, [sp, #0x10]
0x0000000000db9c88: ldr        s1, [x9, #8]
0x0000000000db9c8c: fsub       s1, s1, s0
0x0000000000db9c90: ldr        s2, [x8, #8]
0x0000000000db9c94: fsub       s2, s2, s0
0x0000000000db9c98: stp        s1, s2, [sp, #0x18]
0x0000000000db9c9c: add        x8, sp, #0x20
0x0000000000db9ca0: add        x21, x8, #0x60
0x0000000000db9ca4: add        x1, sp, #0x20
0x0000000000db9ca8: add        x2, sp, #0x10
0x0000000000db9cac: mov        x0, x21
0x0000000000db9cb0: bl         #0xdb6364
0x0000000000db9cb4: mov        x22, x0
0x0000000000db9cb8: movi       v0.16b, #0
0x0000000000db9cbc: tbz        w0, #0, #0xdb9ce4
0x0000000000db9cc0: sub        w8, w22, #2
0x0000000000db9cc4: sub        w9, w22, #1
0x0000000000db9cc8: add        x4, x21, w8, uxtw #4
0x0000000000db9ccc: add        x5, x21, w9, uxtw #4
0x0000000000db9cd0: mov        x0, x20
0x0000000000db9cd4: mov        x1, x19
0x0000000000db9cd8: mov        w2, #0
0x0000000000db9cdc: mov        x3, x21
0x0000000000db9ce0: bl         #0xdba74c
0x0000000000db9ce4: and        w8, w22, #0xfffffffe
0x0000000000db9ce8: cmp        w8, #4
0x0000000000db9cec: b.ne       #0xdb9bb4
0x0000000000db9cf0: add        x8, sp, #0x20
0x0000000000db9cf4: add        x4, x8, #0x70
0x0000000000db9cf8: add        x5, x8, #0x80
0x0000000000db9cfc: add        x6, x8, #0x90
0x0000000000db9d00: mov        x0, x20
0x0000000000db9d04: mov        x1, x19
0x0000000000db9d08: mov        w2, #0
0x0000000000db9d0c: mov        x3, x21
0x0000000000db9d10: str        q0, [sp]
0x0000000000db9d14: bl         #0xdb9d30
0x0000000000db9d18: ldr        q1, [sp]
0x0000000000db9d1c: add        v1.4s, v0.4s, v1.4s
0x0000000000db9d20: str        q1, [sp]
0x0000000000db9d24: ldr        q0, [sp]
0x0000000000db9d28: b          #0xdb9bb4
0x0000000000db9d2c: bl         #0x4b98620
