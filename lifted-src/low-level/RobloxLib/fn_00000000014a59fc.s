; instruction-faithful ARM64 fallback for RobloxLib::function_14a59fc
0x00000000014a59fc: ldp        x8, x9, [x1, #0x48]
0x00000000014a5a00: cmp        x8, x9
0x00000000014a5a04: b.eq       #0x14a5d50
0x00000000014a5a08: stp        d11, d10, [sp, #-0x60]!
0x00000000014a5a0c: stp        d9, d8, [sp, #0x10]
0x00000000014a5a10: stp        x24, x23, [sp, #0x20]
0x00000000014a5a14: stp        x22, x21, [sp, #0x30]
0x00000000014a5a18: stp        x20, x19, [sp, #0x40]
0x00000000014a5a1c: stp        x29, x30, [sp, #0x50]
0x00000000014a5a20: add        x29, sp, #0x50
0x00000000014a5a24: mov        x19, x1
0x00000000014a5a28: ldp        x8, x9, [x1, #0x30]
0x00000000014a5a2c: cmp        x8, x9
0x00000000014a5a30: b.eq       #0x14a5d38
0x00000000014a5a34: mov        x20, x0
0x00000000014a5a38: mov        w8, #1
0x00000000014a5a3c: strb       w8, [x19, #0x170]
0x00000000014a5a40: ldp        x9, x10, [x19, #0x60]
0x00000000014a5a44: subs       x10, x10, x9
0x00000000014a5a48: b.eq       #0x14a5c5c
0x00000000014a5a4c: asr        x10, x10, #7
0x00000000014a5a50: cmp        x10, #1
0x00000000014a5a54: csinc      x11, x10, xzr, hi
0x00000000014a5a58: add        x10, x11, #0xf
0x00000000014a5a5c: and        x10, x10, #0xfffffffffffffff0
0x00000000014a5a60: sub        x11, x11, #1
0x00000000014a5a64: dup        v0.2d, x11
0x00000000014a5a68: adrp       x11, #0x4bf4000
0x00000000014a5a6c: ldr        q1, [x11, #0x8e0]
0x00000000014a5a70: adrp       x11, #0x4bf4000
0x00000000014a5a74: ldr        q2, [x11, #0x8f0]
0x00000000014a5a78: adrp       x11, #0x4bf4000
0x00000000014a5a7c: ldr        q3, [x11, #0x900]
0x00000000014a5a80: adrp       x11, #0x4bf4000
0x00000000014a5a84: ldr        q4, [x11, #0x910]
0x00000000014a5a88: adrp       x11, #0x4bf0000
0x00000000014a5a8c: ldr        q5, [x11, #0x200]
0x00000000014a5a90: adrp       x11, #0x4bf0000
0x00000000014a5a94: ldr        q6, [x11, #0x210]
0x00000000014a5a98: adrp       x11, #0x4bcf000
0x00000000014a5a9c: ldr        q7, [x11, #0x3f0]
0x00000000014a5aa0: adrp       x11, #0x4bb8000
0x00000000014a5aa4: ldr        q16, [x11, #0x9b0]
0x00000000014a5aa8: mov        w11, #0x10
0x00000000014a5aac: dup        v17.2d, x11
0x00000000014a5ab0: cmhs       v18.2d, v0.2d, v16.2d
0x00000000014a5ab4: xtn        v18.2s, v18.2d
0x00000000014a5ab8: uzp1       v19.4h, v18.4h, v0.4h
0x00000000014a5abc: uzp1       v19.8b, v19.8b, v0.8b
0x00000000014a5ac0: umov       w11, v19.b[0]
0x00000000014a5ac4: tbz        w11, #0, #0x14a5acc
0x00000000014a5ac8: strb       w8, [x9, #0x68]
0x00000000014a5acc: uzp1       v18.4h, v18.4h, v0.4h
0x00000000014a5ad0: uzp1       v18.8b, v18.8b, v0.8b
0x00000000014a5ad4: umov       w11, v18.b[1]
0x00000000014a5ad8: tbz        w11, #0, #0x14a5ae0
0x00000000014a5adc: strb       w8, [x9, #0xe8]
0x00000000014a5ae0: cmhs       v18.2d, v0.2d, v7.2d
0x00000000014a5ae4: xtn        v18.2s, v18.2d
0x00000000014a5ae8: uzp1       v19.4h, v0.4h, v18.4h
0x00000000014a5aec: uzp1       v19.8b, v19.8b, v0.8b
0x00000000014a5af0: umov       w11, v19.b[2]
0x00000000014a5af4: tbz        w11, #0, #0x14a5afc
0x00000000014a5af8: strb       w8, [x9, #0x168]
0x00000000014a5afc: uzp1       v18.4h, v0.4h, v18.4h
0x00000000014a5b00: uzp1       v18.8b, v18.8b, v0.8b
0x00000000014a5b04: umov       w11, v18.b[3]
0x00000000014a5b08: tbz        w11, #0, #0x14a5b10
0x00000000014a5b0c: strb       w8, [x9, #0x1e8]
0x00000000014a5b10: cmhs       v18.2d, v0.2d, v6.2d
0x00000000014a5b14: xtn        v18.2s, v18.2d
0x00000000014a5b18: uzp1       v19.4h, v18.4h, v0.4h
0x00000000014a5b1c: uzp1       v19.8b, v0.8b, v19.8b
0x00000000014a5b20: umov       w11, v19.b[4]
0x00000000014a5b24: tbz        w11, #0, #0x14a5b2c
0x00000000014a5b28: strb       w8, [x9, #0x268]
0x00000000014a5b2c: uzp1       v18.4h, v18.4h, v0.4h
0x00000000014a5b30: uzp1       v18.8b, v0.8b, v18.8b
0x00000000014a5b34: umov       w11, v18.b[5]
0x00000000014a5b38: tbz        w11, #0, #0x14a5b40
0x00000000014a5b3c: strb       w8, [x9, #0x2e8]
0x00000000014a5b40: cmhs       v18.2d, v0.2d, v5.2d
0x00000000014a5b44: xtn        v18.2s, v18.2d
0x00000000014a5b48: uzp1       v19.4h, v0.4h, v18.4h
0x00000000014a5b4c: uzp1       v19.8b, v0.8b, v19.8b
0x00000000014a5b50: umov       w11, v19.b[6]
0x00000000014a5b54: tbz        w11, #0, #0x14a5b5c
0x00000000014a5b58: strb       w8, [x9, #0x368]
0x00000000014a5b5c: uzp1       v18.4h, v0.4h, v18.4h
0x00000000014a5b60: uzp1       v18.8b, v0.8b, v18.8b
0x00000000014a5b64: umov       w11, v18.b[7]
0x00000000014a5b68: tbz        w11, #0, #0x14a5b70
0x00000000014a5b6c: strb       w8, [x9, #0x3e8]
0x00000000014a5b70: cmhs       v18.2d, v0.2d, v4.2d
0x00000000014a5b74: xtn        v18.2s, v18.2d
0x00000000014a5b78: uzp1       v19.4h, v18.4h, v0.4h
0x00000000014a5b7c: uzp1       v19.8b, v19.8b, v0.8b
0x00000000014a5b80: umov       w11, v19.b[0]
0x00000000014a5b84: tbz        w11, #0, #0x14a5b8c
0x00000000014a5b88: strb       w8, [x9, #0x468]
0x00000000014a5b8c: uzp1       v18.4h, v18.4h, v0.4h
0x00000000014a5b90: uzp1       v18.8b, v18.8b, v0.8b
0x00000000014a5b94: umov       w11, v18.b[1]
0x00000000014a5b98: tbz        w11, #0, #0x14a5ba0
0x00000000014a5b9c: strb       w8, [x9, #0x4e8]
0x00000000014a5ba0: cmhs       v18.2d, v0.2d, v3.2d
0x00000000014a5ba4: xtn        v18.2s, v18.2d
0x00000000014a5ba8: uzp1       v19.4h, v0.4h, v18.4h
0x00000000014a5bac: uzp1       v19.8b, v19.8b, v0.8b
0x00000000014a5bb0: umov       w11, v19.b[2]
0x00000000014a5bb4: tbz        w11, #0, #0x14a5bbc
0x00000000014a5bb8: strb       w8, [x9, #0x568]
0x00000000014a5bbc: uzp1       v18.4h, v0.4h, v18.4h
0x00000000014a5bc0: uzp1       v18.8b, v18.8b, v0.8b
0x00000000014a5bc4: umov       w11, v18.b[3]
0x00000000014a5bc8: tbz        w11, #0, #0x14a5bd0
0x00000000014a5bcc: strb       w8, [x9, #0x5e8]
0x00000000014a5bd0: cmhs       v18.2d, v0.2d, v2.2d
0x00000000014a5bd4: xtn        v18.2s, v18.2d
0x00000000014a5bd8: uzp1       v19.4h, v18.4h, v0.4h
0x00000000014a5bdc: uzp1       v19.8b, v0.8b, v19.8b
0x00000000014a5be0: umov       w11, v19.b[4]
0x00000000014a5be4: tbz        w11, #0, #0x14a5bec
0x00000000014a5be8: strb       w8, [x9, #0x668]
0x00000000014a5bec: uzp1       v18.4h, v18.4h, v0.4h
0x00000000014a5bf0: uzp1       v18.8b, v0.8b, v18.8b
0x00000000014a5bf4: umov       w11, v18.b[5]
0x00000000014a5bf8: tbz        w11, #0, #0x14a5c00
0x00000000014a5bfc: strb       w8, [x9, #0x6e8]
0x00000000014a5c00: cmhs       v18.2d, v0.2d, v1.2d
0x00000000014a5c04: xtn        v18.2s, v18.2d
0x00000000014a5c08: uzp1       v19.4h, v0.4h, v18.4h
0x00000000014a5c0c: uzp1       v19.8b, v0.8b, v19.8b
0x00000000014a5c10: umov       w11, v19.b[6]
0x00000000014a5c14: tbz        w11, #0, #0x14a5c1c
0x00000000014a5c18: strb       w8, [x9, #0x768]
0x00000000014a5c1c: uzp1       v18.4h, v0.4h, v18.4h
0x00000000014a5c20: uzp1       v18.8b, v0.8b, v18.8b
0x00000000014a5c24: umov       w11, v18.b[7]
0x00000000014a5c28: tbz        w11, #0, #0x14a5c30
0x00000000014a5c2c: strb       w8, [x9, #0x7e8]
0x00000000014a5c30: add        v6.2d, v6.2d, v17.2d
0x00000000014a5c34: add        v7.2d, v7.2d, v17.2d
0x00000000014a5c38: add        v16.2d, v16.2d, v17.2d
0x00000000014a5c3c: add        v5.2d, v5.2d, v17.2d
0x00000000014a5c40: add        v4.2d, v4.2d, v17.2d
0x00000000014a5c44: add        v3.2d, v3.2d, v17.2d
0x00000000014a5c48: add        v2.2d, v2.2d, v17.2d
0x00000000014a5c4c: add        x9, x9, #0x800
0x00000000014a5c50: add        v1.2d, v1.2d, v17.2d
0x00000000014a5c54: subs       x10, x10, #0x10
0x00000000014a5c58: b.ne       #0x14a5ab0
0x00000000014a5c5c: adrp       x8, #0x6118000
0x00000000014a5c60: adrp       x9, #0x6118000
0x00000000014a5c64: ldr        w9, [x9, #0xe78]
0x00000000014a5c68: cmp        w9, #0x3e8
0x00000000014a5c6c: mov        w10, #0x3e8
0x00000000014a5c70: csel       w9, w9, w10, lt
0x00000000014a5c74: bic        w9, w9, w9, asr #31
0x00000000014a5c78: ucvtf      s0, w9
0x00000000014a5c7c: ldr        w21, [x8, #0xe90]
0x00000000014a5c80: adrp       x8, #0x4bce000
0x00000000014a5c84: ldr        s9, [x8, #0x94c]
0x00000000014a5c88: fmul       s8, s0, s9
0x00000000014a5c8c: adrp       x8, #0x6118000
0x00000000014a5c90: ldr        w8, [x8, #0xe60]
0x00000000014a5c94: cmp        w8, #0x3e8
0x00000000014a5c98: csel       w8, w8, w10, lt
0x00000000014a5c9c: bic        w8, w8, w8, asr #31
0x00000000014a5ca0: ucvtf      s10, w8
0x00000000014a5ca4: fnmul      s1, s10, s9
0x00000000014a5ca8: add        x2, x19, #0x128
0x00000000014a5cac: add        x3, x19, #0x90
0x00000000014a5cb0: add        x4, x19, #0x158
0x00000000014a5cb4: mov        x0, x20
0x00000000014a5cb8: mov        x1, x21
0x00000000014a5cbc: fmov       s0, s8
0x00000000014a5cc0: bl         #0x14a5318
0x00000000014a5cc4: ldp        x8, x9, [x19, #0x30]
0x00000000014a5cc8: sub        x9, x9, x8
0x00000000014a5ccc: asr        x9, x9, #3
0x00000000014a5cd0: mov        x22, #0xaf8b
0x00000000014a5cd4: movk       x22, #0x8af8, lsl #16
0x00000000014a5cd8: movk       x22, #0xf8af, lsl #32
0x00000000014a5cdc: movk       x22, #0xaf8a, lsl #48
0x00000000014a5ce0: mul        x9, x9, x22
0x00000000014a5ce4: cmp        x9, #2
0x00000000014a5ce8: b.lo       #0x14a5d38
0x00000000014a5cec: fmul       s9, s10, s9
0x00000000014a5cf0: mov        w23, #1
0x00000000014a5cf4: mov        w24, #0x100
0x00000000014a5cf8: add        x4, x8, x24
0x00000000014a5cfc: sub        x2, x4, #0xd8
0x00000000014a5d00: add        x3, x19, #0x90
0x00000000014a5d04: mov        x0, x20
0x00000000014a5d08: mov        x1, x21
0x00000000014a5d0c: fmov       s0, s8
0x00000000014a5d10: fmov       s1, s9
0x00000000014a5d14: bl         #0x14a5318
0x00000000014a5d18: add        x23, x23, #1
0x00000000014a5d1c: ldp        x8, x9, [x19, #0x30]
0x00000000014a5d20: sub        x9, x9, x8
0x00000000014a5d24: asr        x9, x9, #3
0x00000000014a5d28: mul        x9, x9, x22
0x00000000014a5d2c: add        x24, x24, #0x118
0x00000000014a5d30: cmp        x9, x23
0x00000000014a5d34: b.hi       #0x14a5cf8
0x00000000014a5d38: ldp        x29, x30, [sp, #0x50]
0x00000000014a5d3c: ldp        x20, x19, [sp, #0x40]
0x00000000014a5d40: ldp        x22, x21, [sp, #0x30]
0x00000000014a5d44: ldp        x24, x23, [sp, #0x20]
0x00000000014a5d48: ldp        d9, d8, [sp, #0x10]
0x00000000014a5d4c: ldp        d11, d10, [sp], #0x60
0x00000000014a5d50: ret        
