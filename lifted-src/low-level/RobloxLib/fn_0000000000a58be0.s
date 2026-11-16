; instruction-faithful ARM64 fallback for RobloxLib::function_a58be0
0x0000000000a58be0: stp        x24, x23, [sp, #-0x40]!
0x0000000000a58be4: stp        x22, x21, [sp, #0x10]
0x0000000000a58be8: stp        x20, x19, [sp, #0x20]
0x0000000000a58bec: stp        x29, x30, [sp, #0x30]
0x0000000000a58bf0: add        x29, sp, #0x30
0x0000000000a58bf4: mov        x19, x2
0x0000000000a58bf8: mov        x20, x1
0x0000000000a58bfc: mov        x22, x0
0x0000000000a58c00: ldr        x8, [x0, #0x80]
0x0000000000a58c04: ldr        x0, [x8, #0x3a68]
0x0000000000a58c08: bl         #0x8eb330
0x0000000000a58c0c: mov        x21, x0
0x0000000000a58c10: mov        w8, #0x1674
0x0000000000a58c14: add        x23, x0, x8
0x0000000000a58c18: ldr        x8, [x22, #0x80]
0x0000000000a58c1c: ldr        x0, [x8, #0x3a68]
0x0000000000a58c20: bl         #0x8eb330
0x0000000000a58c24: ldrb       w8, [x22, #0xc9]
0x0000000000a58c28: cmp        w8, #1
0x0000000000a58c2c: b.ne       #0xa58c78
0x0000000000a58c30: ldr        w8, [x22, #0xcc]
0x0000000000a58c34: cbz        w8, #0xa58d64
0x0000000000a58c38: ldr        w9, [x21, #0x1674]
0x0000000000a58c3c: ldr        w10, [x21, #0x1678]
0x0000000000a58c40: ldr        w11, [x21, #0x167c]
0x0000000000a58c44: mov        w12, #-1
0x0000000000a58c48: lsl        w12, w12, w8
0x0000000000a58c4c: and        w8, w9, w12
0x0000000000a58c50: and        w9, w10, w12
0x0000000000a58c54: and        w10, w11, w12
0x0000000000a58c58: ldr        w11, [x0, #0x1680]
0x0000000000a58c5c: ldr        w13, [x0, #0x1684]
0x0000000000a58c60: ldr        w14, [x0, #0x1688]
0x0000000000a58c64: and        w15, w11, w12
0x0000000000a58c68: and        w13, w13, w12
0x0000000000a58c6c: and        w11, w14, w12
0x0000000000a58c70: orr        x12, x15, x13, lsl #32
0x0000000000a58c74: b          #0xa58d74
0x0000000000a58c78: ldrb       w8, [x22, #0xc8]
0x0000000000a58c7c: cmp        w8, #1
0x0000000000a58c80: b.ne       #0xa58d04
0x0000000000a58c84: mov        w8, #0
0x0000000000a58c88: ldr        w9, [x21, #0x1674]
0x0000000000a58c8c: and        w9, w9, #0xfffffffc
0x0000000000a58c90: ldr        w10, [x20]
0x0000000000a58c94: cmp        w10, w9
0x0000000000a58c98: b.ge       #0xa58db0
0x0000000000a58c9c: ldr        d0, [x21, #0x1678]
0x0000000000a58ca0: ldr        d1, [x0, #0x1680]
0x0000000000a58ca4: ldur       d2, [x20, #4]
0x0000000000a58ca8: mov        v0.d[1], v1.d[0]
0x0000000000a58cac: ldr        d1, [x19]
0x0000000000a58cb0: bic        v0.4s, #3
0x0000000000a58cb4: mov        v2.d[1], v1.d[0]
0x0000000000a58cb8: cmgt       v1.4s, v0.4s, v2.4s
0x0000000000a58cbc: xtn        v1.4h, v1.4s
0x0000000000a58cc0: cmgt       v0.4s, v2.4s, v0.4s
0x0000000000a58cc4: xtn        v0.4h, v0.4s
0x0000000000a58cc8: mov        v1.s[1], v0.s[1]
0x0000000000a58ccc: sshll      v0.4s, v1.4h, #0
0x0000000000a58cd0: adrp       x9, #0x4bf4000
0x0000000000a58cd4: ldr        q1, [x9, #0xd90]
0x0000000000a58cd8: and        v0.16b, v0.16b, v1.16b
0x0000000000a58cdc: addv       s0, v0.4s
0x0000000000a58ce0: fmov       w9, s0
0x0000000000a58ce4: mov        w10, #0xf
0x0000000000a58ce8: bics       wzr, w10, w9
0x0000000000a58cec: b.ne       #0xa58db0
0x0000000000a58cf0: ldr        w8, [x0, #0x1688]
0x0000000000a58cf4: and        w8, w8, #0xfffffffc
0x0000000000a58cf8: ldr        w9, [x19, #8]
0x0000000000a58cfc: cmp        w9, w8
0x0000000000a58d00: b          #0xa58dac
0x0000000000a58d04: ldr        w8, [x20]
0x0000000000a58d08: ldr        w9, [x23]
0x0000000000a58d0c: cmp        w8, w9
0x0000000000a58d10: b.ge       #0xa58d9c
0x0000000000a58d14: ldr        w8, [x20, #4]
0x0000000000a58d18: ldr        w9, [x21, #0x1678]
0x0000000000a58d1c: cmp        w8, w9
0x0000000000a58d20: b.ge       #0xa58d9c
0x0000000000a58d24: ldr        w8, [x20, #8]
0x0000000000a58d28: ldr        w9, [x21, #0x167c]
0x0000000000a58d2c: cmp        w8, w9
0x0000000000a58d30: b.ge       #0xa58d9c
0x0000000000a58d34: ldr        w8, [x19]
0x0000000000a58d38: ldr        w9, [x0, #0x1680]
0x0000000000a58d3c: cmp        w8, w9
0x0000000000a58d40: b.le       #0xa58d9c
0x0000000000a58d44: ldr        w8, [x19, #4]
0x0000000000a58d48: ldr        w9, [x0, #0x1684]
0x0000000000a58d4c: cmp        w8, w9
0x0000000000a58d50: b.le       #0xa58d9c
0x0000000000a58d54: ldr        w8, [x19, #8]
0x0000000000a58d58: ldr        w9, [x0, #0x1688]
0x0000000000a58d5c: cmp        w8, w9
0x0000000000a58d60: b          #0xa58dac
0x0000000000a58d64: ldp        w8, w9, [x23]
0x0000000000a58d68: ldr        w10, [x21, #0x167c]
0x0000000000a58d6c: ldr        x12, [x0, #0x1680]
0x0000000000a58d70: ldr        w11, [x0, #0x1688]
0x0000000000a58d74: lsr        x13, x12, #0x20
0x0000000000a58d78: ldp        w14, w15, [x20]
0x0000000000a58d7c: ldr        w16, [x20, #8]
0x0000000000a58d80: ldp        w17, w0, [x19]
0x0000000000a58d84: cmp        w14, w8
0x0000000000a58d88: ccmp       w15, w9, #0, lt
0x0000000000a58d8c: ccmp       w16, w10, #0, lt
0x0000000000a58d90: ccmp       w17, w12, #4, lt
0x0000000000a58d94: ccmp       w0, w13, #4, gt
0x0000000000a58d98: b.gt       #0xa58da4
0x0000000000a58d9c: mov        w8, #0
0x0000000000a58da0: b          #0xa58db0
0x0000000000a58da4: ldr        w8, [x19, #8]
0x0000000000a58da8: cmp        w8, w11
0x0000000000a58dac: cset       w8, gt
0x0000000000a58db0: mov        x0, x8
0x0000000000a58db4: ldp        x29, x30, [sp, #0x30]
0x0000000000a58db8: ldp        x20, x19, [sp, #0x20]
0x0000000000a58dbc: ldp        x22, x21, [sp, #0x10]
0x0000000000a58dc0: ldp        x24, x23, [sp], #0x40
0x0000000000a58dc4: ret        
