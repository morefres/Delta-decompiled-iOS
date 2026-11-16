; instruction-faithful ARM64 fallback for RobloxLib::function_ae5b9c
0x0000000000ae5b9c: sub        sp, sp, #0xe0
0x0000000000ae5ba0: stp        x22, x21, [sp, #0xb0]
0x0000000000ae5ba4: stp        x20, x19, [sp, #0xc0]
0x0000000000ae5ba8: stp        x29, x30, [sp, #0xd0]
0x0000000000ae5bac: add        x29, sp, #0xd0
0x0000000000ae5bb0: mov        x20, x2
0x0000000000ae5bb4: mov        x21, x1
0x0000000000ae5bb8: mov        x19, x0
0x0000000000ae5bbc: adrp       x8, #0x6251000
0x0000000000ae5bc0: add        x8, x8, #0x770
0x0000000000ae5bc4: ldarb      w9, [x8]
0x0000000000ae5bc8: adrp       x8, #0x6251000
0x0000000000ae5bcc: tbz        w9, #0, #0xae5c98
0x0000000000ae5bd0: ldr        x1, [x8, #0x768]
0x0000000000ae5bd4: movi       v0.16b, #0
0x0000000000ae5bd8: stp        q0, q0, [sp, #0x20]
0x0000000000ae5bdc: mov        x8, #-1
0x0000000000ae5be0: stp        xzr, x8, [sp, #0x40]
0x0000000000ae5be4: stp        q0, q0, [sp, #0x50]
0x0000000000ae5be8: str        q0, [sp, #0x70]
0x0000000000ae5bec: str        wzr, [sp, #0x80]
0x0000000000ae5bf0: stp        xzr, xzr, [sp, #0x88]
0x0000000000ae5bf4: add        x0, sp, #0x20
0x0000000000ae5bf8: mov        x2, #-1
0x0000000000ae5bfc: mov        x3, #0
0x0000000000ae5c00: mov        w4, #0
0x0000000000ae5c04: bl         #0x477d320
0x0000000000ae5c08: ldr        s0, [x21, #8]
0x0000000000ae5c0c: ldr        s1, [x21, #0x14]
0x0000000000ae5c10: fadd       s2, s0, s1
0x0000000000ae5c14: fmov       s3, #0.50000000
0x0000000000ae5c18: fmul       s2, s2, s3
0x0000000000ae5c1c: fsub       s0, s1, s0
0x0000000000ae5c20: ldr        d1, [x21]
0x0000000000ae5c24: ldur       d4, [x21, #0xc]
0x0000000000ae5c28: fadd       v5.2s, v1.2s, v4.2s
0x0000000000ae5c2c: movi       v6.2s, #0x3f, lsl #24
0x0000000000ae5c30: fmul       v5.2s, v5.2s, v6.2s
0x0000000000ae5c34: fsub       v1.2s, v4.2s, v1.2s
0x0000000000ae5c38: fmul       v1.2s, v1.2s, v6.2s
0x0000000000ae5c3c: fmul       s0, s0, s3
0x0000000000ae5c40: movi       d3, #0000000000000000
0x0000000000ae5c44: mov        v3.s[0], v2.s[0]
0x0000000000ae5c48: movi       d2, #0000000000000000
0x0000000000ae5c4c: mov        v5.d[1], v3.d[0]
0x0000000000ae5c50: mov        v2.s[0], v0.s[0]
0x0000000000ae5c54: mov        v1.d[1], v2.d[0]
0x0000000000ae5c58: stp        q1, q5, [sp]
0x0000000000ae5c5c: add        x8, x19, #0x220
0x0000000000ae5c60: stp        x20, x8, [x29, #-0x30]
0x0000000000ae5c64: add        x0, x19, #0x1a0
0x0000000000ae5c68: add        x1, sp, #0x10
0x0000000000ae5c6c: mov        x2, sp
0x0000000000ae5c70: sub        x4, x29, #0x30
0x0000000000ae5c74: mov        w3, #0
0x0000000000ae5c78: bl         #0xae8640
0x0000000000ae5c7c: add        x0, sp, #0x20
0x0000000000ae5c80: bl         #0x2649c4
0x0000000000ae5c84: ldp        x29, x30, [sp, #0xd0]
0x0000000000ae5c88: ldp        x20, x19, [sp, #0xc0]
0x0000000000ae5c8c: ldp        x22, x21, [sp, #0xb0]
0x0000000000ae5c90: add        sp, sp, #0xe0
0x0000000000ae5c94: ret        
0x0000000000ae5c98: adrp       x0, #0x6251000
0x0000000000ae5c9c: add        x0, x0, #0x770
0x0000000000ae5ca0: bl         #0x428c
0x0000000000ae5ca4: adrp       x8, #0x6251000
0x0000000000ae5ca8: cbz        w0, #0xae5bd0
0x0000000000ae5cac: adrp       x8, #0x5230000
0x0000000000ae5cb0: add        x8, x8, #0x715
0x0000000000ae5cb4: add        x8, x8, #0xdf, lsl #12
0x0000000000ae5cb8: add        x8, x8, #0x382
0x0000000000ae5cbc: str        x8, [sp, #0x20]
0x0000000000ae5cc0: ldr        x8, [sp, #0x20]
0x0000000000ae5cc4: adrp       x9, #0x52a4000
0x0000000000ae5cc8: add        x9, x9, #0x7a4
0x0000000000ae5ccc: add        x9, x9, #0x69, lsl #12
0x0000000000ae5cd0: add        x9, x9, #0x93a
0x0000000000ae5cd4: str        x9, [sp, #0x20]
0x0000000000ae5cd8: ldr        x9, [sp, #0x20]
0x0000000000ae5cdc: sub        x8, x8, #0xdf, lsl #12
0x0000000000ae5ce0: sub        x0, x8, #0x382
0x0000000000ae5ce4: sub        x8, x9, #0x69, lsl #12
0x0000000000ae5ce8: sub        x1, x8, #0x93a
0x0000000000ae5cec: mov        w2, #-1
0x0000000000ae5cf0: mov        w3, #0xff
0x0000000000ae5cf4: bl         #0x477d018
0x0000000000ae5cf8: adrp       x22, #0x6251000
0x0000000000ae5cfc: str        x0, [x22, #0x768]
0x0000000000ae5d00: adrp       x0, #0x6251000
0x0000000000ae5d04: add        x0, x0, #0x770
0x0000000000ae5d08: bl         #0x43e8
0x0000000000ae5d0c: mov        x8, x22
0x0000000000ae5d10: b          #0xae5bd0
0x0000000000ae5d14: mov        x19, x0
0x0000000000ae5d18: adrp       x0, #0x6251000
0x0000000000ae5d1c: add        x0, x0, #0x770
0x0000000000ae5d20: bl         #0x4450
0x0000000000ae5d24: b          #0xae5d34
0x0000000000ae5d28: mov        x19, x0
0x0000000000ae5d2c: add        x0, sp, #0x20
0x0000000000ae5d30: bl         #0x2649c4
0x0000000000ae5d34: mov        x0, x19
0x0000000000ae5d38: bl         #0x4b97984
