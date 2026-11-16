; instruction-faithful ARM64 fallback for RobloxLib::function_a49b54
0x0000000000a49b54: sub        sp, sp, #0x60
0x0000000000a49b58: stp        x22, x21, [sp, #0x30]
0x0000000000a49b5c: stp        x20, x19, [sp, #0x40]
0x0000000000a49b60: stp        x29, x30, [sp, #0x50]
0x0000000000a49b64: add        x29, sp, #0x50
0x0000000000a49b68: mov        x19, x0
0x0000000000a49b6c: adrp       x8, #0x5ba4000
0x0000000000a49b70: ldr        x8, [x8, #0x338]
0x0000000000a49b74: ldr        x8, [x8]
0x0000000000a49b78: str        x8, [sp, #0x28]
0x0000000000a49b7c: cmp        w1, #4
0x0000000000a49b80: b.lo       #0xa49bb0
0x0000000000a49b84: sub        w8, w1, #1
0x0000000000a49b88: orr        x8, x8, x8, lsr #1
0x0000000000a49b8c: orr        x8, x8, x8, lsr #2
0x0000000000a49b90: orr        x8, x8, x8, lsr #4
0x0000000000a49b94: orr        x8, x8, x8, lsr #8
0x0000000000a49b98: lsr        x9, x8, #0x10
0x0000000000a49b9c: orr        w8, w9, w8
0x0000000000a49ba0: add        w9, w8, #1
0x0000000000a49ba4: cmp        w9, #8
0x0000000000a49ba8: mov        w9, #8
0x0000000000a49bac: csinc      w1, w9, w8, ls
0x0000000000a49bb0: ldr        w8, [x19]
0x0000000000a49bb4: tbnz       w8, #0, #0xa49bd4
0x0000000000a49bb8: ldr        x20, [x19, #8]
0x0000000000a49bbc: ldr        w21, [x19, #0x10]
0x0000000000a49bc0: cmp        w1, #4
0x0000000000a49bc4: b.hi       #0xa49c68
0x0000000000a49bc8: orr        w8, w8, #1
0x0000000000a49bcc: str        w8, [x19]
0x0000000000a49bd0: b          #0xa49c78
0x0000000000a49bd4: cmp        w1, #4
0x0000000000a49bd8: b.lo       #0xa49c3c
0x0000000000a49bdc: mov        x8, #0
0x0000000000a49be0: add        x20, sp, #8
0x0000000000a49be4: add        x9, x19, x8
0x0000000000a49be8: ldr        w10, [x9, #8]
0x0000000000a49bec: cmn        w10, #3
0x0000000000a49bf0: b.hi       #0xa49c04
0x0000000000a49bf4: str        w10, [x20]
0x0000000000a49bf8: ldr        w9, [x9, #0xc]
0x0000000000a49bfc: str        w9, [x20, #4]
0x0000000000a49c00: add        x20, x20, #8
0x0000000000a49c04: add        x8, x8, #8
0x0000000000a49c08: cmp        x8, #0x20
0x0000000000a49c0c: b.ne       #0xa49be4
0x0000000000a49c10: ldr        w8, [x19]
0x0000000000a49c14: and        w8, w8, #0xfffffffe
0x0000000000a49c18: str        w8, [x19]
0x0000000000a49c1c: mov        w21, w1
0x0000000000a49c20: ubfiz      x0, x1, #3, #0x20
0x0000000000a49c24: bl         #0x47e9370
0x0000000000a49c28: stp        x0, x21, [x19, #8]
0x0000000000a49c2c: add        x1, sp, #8
0x0000000000a49c30: mov        x0, x19
0x0000000000a49c34: mov        x2, x20
0x0000000000a49c38: bl         #0xa49cbc
0x0000000000a49c3c: ldr        x8, [sp, #0x28]
0x0000000000a49c40: adrp       x9, #0x5ba4000
0x0000000000a49c44: ldr        x9, [x9, #0x338]
0x0000000000a49c48: ldr        x9, [x9]
0x0000000000a49c4c: cmp        x9, x8
0x0000000000a49c50: b.ne       #0xa49cb8
0x0000000000a49c54: ldp        x29, x30, [sp, #0x50]
0x0000000000a49c58: ldp        x20, x19, [sp, #0x40]
0x0000000000a49c5c: ldp        x22, x21, [sp, #0x30]
0x0000000000a49c60: add        sp, sp, #0x60
0x0000000000a49c64: ret        
0x0000000000a49c68: mov        w22, w1
0x0000000000a49c6c: ubfiz      x0, x1, #3, #0x20
0x0000000000a49c70: bl         #0x47e9370
0x0000000000a49c74: stp        x0, x22, [x19, #8]
0x0000000000a49c78: add        x2, x20, x21, lsl #3
0x0000000000a49c7c: mov        x0, x19
0x0000000000a49c80: mov        x1, x20
0x0000000000a49c84: bl         #0xa49cbc
0x0000000000a49c88: ldr        x8, [sp, #0x28]
0x0000000000a49c8c: adrp       x9, #0x5ba4000
0x0000000000a49c90: ldr        x9, [x9, #0x338]
0x0000000000a49c94: ldr        x9, [x9]
0x0000000000a49c98: cmp        x9, x8
0x0000000000a49c9c: b.ne       #0xa49cb8
0x0000000000a49ca0: mov        x0, x20
0x0000000000a49ca4: ldp        x29, x30, [sp, #0x50]
0x0000000000a49ca8: ldp        x20, x19, [sp, #0x40]
0x0000000000a49cac: ldp        x22, x21, [sp, #0x30]
0x0000000000a49cb0: add        sp, sp, #0x60
0x0000000000a49cb4: b          #0x47e93a8
0x0000000000a49cb8: bl         #0x4b98620
0x0000000000a49cbc: sub        sp, sp, #0x40
0x0000000000a49cc0: stp        x22, x21, [sp, #0x10]
0x0000000000a49cc4: stp        x20, x19, [sp, #0x20]
0x0000000000a49cc8: stp        x29, x30, [sp, #0x30]
0x0000000000a49ccc: add        x29, sp, #0x30
0x0000000000a49cd0: mov        x19, x2
0x0000000000a49cd4: mov        x20, x1
0x0000000000a49cd8: mov        x21, x0
0x0000000000a49cdc: ldr        w8, [x0]
0x0000000000a49ce0: and        w9, w8, #1
0x0000000000a49ce4: stp        w9, wzr, [x0]
0x0000000000a49ce8: tbnz       w8, #0, #0xa49d00
0x0000000000a49cec: ldr        w8, [x21, #0x10]
0x0000000000a49cf0: cbz        w8, #0xa49dec
0x0000000000a49cf4: ldr        x10, [x21, #8]
0x0000000000a49cf8: add        x9, x10, x8, lsl #3
0x0000000000a49cfc: b          #0xa49d08
0x0000000000a49d00: add        x10, x21, #8
0x0000000000a49d04: add        x9, x21, #0x28
0x0000000000a49d08: mov        x8, #0
0x0000000000a49d0c: sub        x9, x9, x10
0x0000000000a49d10: sub        x9, x9, #8
0x0000000000a49d14: lsr        x11, x9, #3
0x0000000000a49d18: add        x9, x11, #4
0x0000000000a49d1c: and        x9, x9, #0x3ffffffffffffffc
0x0000000000a49d20: dup        v0.2d, x11
0x0000000000a49d24: add        x10, x10, #0x10
0x0000000000a49d28: adrp       x11, #0x4bcf000
0x0000000000a49d2c: ldr        q1, [x11, #0x3f0]
0x0000000000a49d30: adrp       x11, #0x4bb8000
0x0000000000a49d34: ldr        q2, [x11, #0x9b0]
0x0000000000a49d38: mov        w11, #-1
0x0000000000a49d3c: dup        v3.2d, x8
0x0000000000a49d40: orr        v4.16b, v3.16b, v2.16b
0x0000000000a49d44: cmhs       v4.2d, v0.2d, v4.2d
0x0000000000a49d48: xtn        v4.2s, v4.2d
0x0000000000a49d4c: uzp1       v5.4h, v4.4h, v0.4h
0x0000000000a49d50: umov       w12, v5.h[0]
0x0000000000a49d54: tbz        w12, #0, #0xa49d5c
0x0000000000a49d58: stur       w11, [x10, #-0x10]
0x0000000000a49d5c: uzp1       v4.4h, v4.4h, v0.4h
0x0000000000a49d60: umov       w12, v4.h[1]
0x0000000000a49d64: tbz        w12, #0, #0xa49d6c
0x0000000000a49d68: stur       w11, [x10, #-8]
0x0000000000a49d6c: orr        v3.16b, v3.16b, v1.16b
0x0000000000a49d70: cmhs       v3.2d, v0.2d, v3.2d
0x0000000000a49d74: xtn        v3.2s, v3.2d
0x0000000000a49d78: uzp1       v4.4h, v0.4h, v3.4h
0x0000000000a49d7c: umov       w12, v4.h[2]
0x0000000000a49d80: tbz        w12, #0, #0xa49d88
0x0000000000a49d84: str        w11, [x10]
0x0000000000a49d88: uzp1       v3.4h, v0.4h, v3.4h
0x0000000000a49d8c: umov       w12, v3.h[3]
0x0000000000a49d90: tbz        w12, #0, #0xa49d98
0x0000000000a49d94: str        w11, [x10, #8]
0x0000000000a49d98: add        x8, x8, #4
0x0000000000a49d9c: add        x10, x10, #0x20
0x0000000000a49da0: cmp        x9, x8
0x0000000000a49da4: b.ne       #0xa49d3c
0x0000000000a49da8: b          #0xa49dec
0x0000000000a49dac: ldr        w8, [x20]
0x0000000000a49db0: cmn        w8, #3
0x0000000000a49db4: b.hi       #0xa49de8
0x0000000000a49db8: add        x2, sp, #8
0x0000000000a49dbc: mov        x0, x21
0x0000000000a49dc0: mov        x1, x20
0x0000000000a49dc4: bl         #0xa499f0
0x0000000000a49dc8: ldr        x8, [sp, #8]
0x0000000000a49dcc: ldr        w9, [x20]
0x0000000000a49dd0: str        w9, [x8]
0x0000000000a49dd4: ldr        w9, [x20, #4]
0x0000000000a49dd8: str        w9, [x8, #4]
0x0000000000a49ddc: ldr        w8, [x21]
0x0000000000a49de0: add        w8, w8, #2
0x0000000000a49de4: str        w8, [x21]
0x0000000000a49de8: add        x20, x20, #8
0x0000000000a49dec: cmp        x20, x19
0x0000000000a49df0: b.ne       #0xa49dac
0x0000000000a49df4: ldp        x29, x30, [sp, #0x30]
0x0000000000a49df8: ldp        x20, x19, [sp, #0x20]
0x0000000000a49dfc: ldp        x22, x21, [sp, #0x10]
0x0000000000a49e00: add        sp, sp, #0x40
0x0000000000a49e04: ret        
