; instruction-faithful ARM64 fallback for RobloxLib::function_e25b20
0x0000000000e25b20: stp        x22, x21, [sp, #-0x30]!
0x0000000000e25b24: stp        x20, x19, [sp, #0x10]
0x0000000000e25b28: stp        x29, x30, [sp, #0x20]
0x0000000000e25b2c: add        x29, sp, #0x20
0x0000000000e25b30: mov        x19, x0
0x0000000000e25b34: ldr        w21, [x0, #0x10]
0x0000000000e25b38: ldr        x20, [x0]
0x0000000000e25b3c: sub        w8, w1, #1
0x0000000000e25b40: orr        x8, x8, x8, lsr #1
0x0000000000e25b44: orr        x8, x8, x8, lsr #2
0x0000000000e25b48: orr        x8, x8, x8, lsr #4
0x0000000000e25b4c: orr        x8, x8, x8, lsr #8
0x0000000000e25b50: lsr        x9, x8, #0x10
0x0000000000e25b54: orr        w8, w9, w8
0x0000000000e25b58: add        w9, w8, #1
0x0000000000e25b5c: cmp        w9, #0x40
0x0000000000e25b60: mov        w9, #0x40
0x0000000000e25b64: csinc      w8, w9, w8, ls
0x0000000000e25b68: str        w8, [x0, #0x10]
0x0000000000e25b6c: mov        w9, #0x18
0x0000000000e25b70: umull      x0, w8, w9
0x0000000000e25b74: bl         #0x47e9370
0x0000000000e25b78: str        x0, [x19]
0x0000000000e25b7c: cbz        x20, #0xe25ba8
0x0000000000e25b80: mov        w8, #0x18
0x0000000000e25b84: umaddl     x2, w21, w8, x20
0x0000000000e25b88: mov        x0, x19
0x0000000000e25b8c: mov        x1, x20
0x0000000000e25b90: bl         #0xe25c74
0x0000000000e25b94: mov        x0, x20
0x0000000000e25b98: ldp        x29, x30, [sp, #0x20]
0x0000000000e25b9c: ldp        x20, x19, [sp, #0x10]
0x0000000000e25ba0: ldp        x22, x21, [sp], #0x30
0x0000000000e25ba4: b          #0x47e93a8
0x0000000000e25ba8: str        xzr, [x19, #8]
0x0000000000e25bac: ldr        w9, [x19, #0x10]
0x0000000000e25bb0: cbz        w9, #0xe25c64
0x0000000000e25bb4: mov        x8, #0
0x0000000000e25bb8: mov        w10, #0x18
0x0000000000e25bbc: umull      x9, w9, w10
0x0000000000e25bc0: sub        x9, x9, #0x18
0x0000000000e25bc4: mov        x10, #-0x5555555555555556
0x0000000000e25bc8: movk       x10, #0xaaab
0x0000000000e25bcc: umulh      x9, x9, x10
0x0000000000e25bd0: lsr        x10, x9, #4
0x0000000000e25bd4: add        x9, x10, #4
0x0000000000e25bd8: and        x9, x9, #0x1ffffffffffffffc
0x0000000000e25bdc: dup        v0.2d, x10
0x0000000000e25be0: add        x10, x0, #0x30
0x0000000000e25be4: adrp       x11, #0x4bcf000
0x0000000000e25be8: ldr        q1, [x11, #0x3f0]
0x0000000000e25bec: adrp       x11, #0x4bb8000
0x0000000000e25bf0: ldr        q2, [x11, #0x9b0]
0x0000000000e25bf4: mov        w11, #-1
0x0000000000e25bf8: dup        v3.2d, x8
0x0000000000e25bfc: orr        v4.16b, v3.16b, v2.16b
0x0000000000e25c00: cmhs       v4.2d, v0.2d, v4.2d
0x0000000000e25c04: xtn        v4.2s, v4.2d
0x0000000000e25c08: uzp1       v5.4h, v4.4h, v0.4h
0x0000000000e25c0c: umov       w12, v5.h[0]
0x0000000000e25c10: tbz        w12, #0, #0xe25c18
0x0000000000e25c14: stur       w11, [x10, #-0x30]
0x0000000000e25c18: uzp1       v4.4h, v4.4h, v0.4h
0x0000000000e25c1c: umov       w12, v4.h[1]
0x0000000000e25c20: tbz        w12, #0, #0xe25c28
0x0000000000e25c24: stur       w11, [x10, #-0x18]
0x0000000000e25c28: orr        v3.16b, v3.16b, v1.16b
0x0000000000e25c2c: cmhs       v3.2d, v0.2d, v3.2d
0x0000000000e25c30: xtn        v3.2s, v3.2d
0x0000000000e25c34: uzp1       v4.4h, v0.4h, v3.4h
0x0000000000e25c38: umov       w12, v4.h[2]
0x0000000000e25c3c: tbz        w12, #0, #0xe25c44
0x0000000000e25c40: str        w11, [x10]
0x0000000000e25c44: uzp1       v3.4h, v0.4h, v3.4h
0x0000000000e25c48: umov       w12, v3.h[3]
0x0000000000e25c4c: tbz        w12, #0, #0xe25c54
0x0000000000e25c50: str        w11, [x10, #0x18]
0x0000000000e25c54: add        x8, x8, #4
0x0000000000e25c58: add        x10, x10, #0x60
0x0000000000e25c5c: cmp        x9, x8
0x0000000000e25c60: b.ne       #0xe25bf8
0x0000000000e25c64: ldp        x29, x30, [sp, #0x20]
0x0000000000e25c68: ldp        x20, x19, [sp, #0x10]
0x0000000000e25c6c: ldp        x22, x21, [sp], #0x30
0x0000000000e25c70: ret        
0x0000000000e25c74: sub        sp, sp, #0x40
0x0000000000e25c78: stp        x22, x21, [sp, #0x10]
0x0000000000e25c7c: stp        x20, x19, [sp, #0x20]
0x0000000000e25c80: stp        x29, x30, [sp, #0x30]
0x0000000000e25c84: add        x29, sp, #0x30
0x0000000000e25c88: mov        x19, x2
0x0000000000e25c8c: mov        x20, x0
0x0000000000e25c90: str        xzr, [x0, #8]
0x0000000000e25c94: ldr        w9, [x0, #0x10]
0x0000000000e25c98: cbz        w9, #0xe25d50
0x0000000000e25c9c: mov        x8, #0
0x0000000000e25ca0: ldr        x10, [x20]
0x0000000000e25ca4: mov        w11, #0x18
0x0000000000e25ca8: umull      x9, w9, w11
0x0000000000e25cac: sub        x9, x9, #0x18
0x0000000000e25cb0: mov        x11, #-0x5555555555555556
0x0000000000e25cb4: movk       x11, #0xaaab
0x0000000000e25cb8: umulh      x9, x9, x11
0x0000000000e25cbc: lsr        x11, x9, #4
0x0000000000e25cc0: add        x9, x11, #4
0x0000000000e25cc4: and        x9, x9, #0x1ffffffffffffffc
0x0000000000e25cc8: dup        v0.2d, x11
0x0000000000e25ccc: add        x10, x10, #0x30
0x0000000000e25cd0: adrp       x11, #0x4bcf000
0x0000000000e25cd4: ldr        q1, [x11, #0x3f0]
0x0000000000e25cd8: adrp       x11, #0x4bb8000
0x0000000000e25cdc: ldr        q2, [x11, #0x9b0]
0x0000000000e25ce0: mov        w11, #-1
0x0000000000e25ce4: dup        v3.2d, x8
0x0000000000e25ce8: orr        v4.16b, v3.16b, v2.16b
0x0000000000e25cec: cmhs       v4.2d, v0.2d, v4.2d
0x0000000000e25cf0: xtn        v4.2s, v4.2d
0x0000000000e25cf4: uzp1       v5.4h, v4.4h, v0.4h
0x0000000000e25cf8: umov       w12, v5.h[0]
0x0000000000e25cfc: tbz        w12, #0, #0xe25d04
0x0000000000e25d00: stur       w11, [x10, #-0x30]
0x0000000000e25d04: uzp1       v4.4h, v4.4h, v0.4h
0x0000000000e25d08: umov       w12, v4.h[1]
0x0000000000e25d0c: tbz        w12, #0, #0xe25d14
0x0000000000e25d10: stur       w11, [x10, #-0x18]
0x0000000000e25d14: orr        v3.16b, v3.16b, v1.16b
0x0000000000e25d18: cmhs       v3.2d, v0.2d, v3.2d
0x0000000000e25d1c: xtn        v3.2s, v3.2d
0x0000000000e25d20: uzp1       v4.4h, v0.4h, v3.4h
0x0000000000e25d24: umov       w12, v4.h[2]
0x0000000000e25d28: tbz        w12, #0, #0xe25d30
0x0000000000e25d2c: str        w11, [x10]
0x0000000000e25d30: uzp1       v3.4h, v0.4h, v3.4h
0x0000000000e25d34: umov       w12, v3.h[3]
0x0000000000e25d38: tbz        w12, #0, #0xe25d40
0x0000000000e25d3c: str        w11, [x10, #0x18]
0x0000000000e25d40: add        x8, x8, #4
0x0000000000e25d44: add        x10, x10, #0x60
0x0000000000e25d48: cmp        x9, x8
0x0000000000e25d4c: b.ne       #0xe25ce4
0x0000000000e25d50: cmp        x1, x19
0x0000000000e25d54: b.eq       #0xe25db4
0x0000000000e25d58: add        x21, x1, #8
0x0000000000e25d5c: mov        x1, x21
0x0000000000e25d60: ldr        w8, [x1, #-8]!
0x0000000000e25d64: cmn        w8, #3
0x0000000000e25d68: b.hi       #0xe25da4
0x0000000000e25d6c: add        x2, sp, #8
0x0000000000e25d70: mov        x0, x20
0x0000000000e25d74: bl         #0x848714
0x0000000000e25d78: ldr        x8, [sp, #8]
0x0000000000e25d7c: ldur       w9, [x21, #-8]
0x0000000000e25d80: str        w9, [x8]
0x0000000000e25d84: ldr        q0, [x21]
0x0000000000e25d88: stur       q0, [x8, #8]
0x0000000000e25d8c: stp        xzr, xzr, [x21]
0x0000000000e25d90: ldr        w8, [x20, #8]
0x0000000000e25d94: add        w8, w8, #1
0x0000000000e25d98: str        w8, [x20, #8]
0x0000000000e25d9c: mov        x0, x21
0x0000000000e25da0: bl         #0x1df28
0x0000000000e25da4: add        x8, x21, #0x10
0x0000000000e25da8: add        x21, x21, #0x18
0x0000000000e25dac: cmp        x8, x19
0x0000000000e25db0: b.ne       #0xe25d5c
0x0000000000e25db4: ldp        x29, x30, [sp, #0x30]
0x0000000000e25db8: ldp        x20, x19, [sp, #0x20]
0x0000000000e25dbc: ldp        x22, x21, [sp, #0x10]
0x0000000000e25dc0: add        sp, sp, #0x40
0x0000000000e25dc4: ret        
