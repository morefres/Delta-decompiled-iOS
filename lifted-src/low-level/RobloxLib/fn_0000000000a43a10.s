; instruction-faithful ARM64 fallback for RobloxLib::function_a43a10
0x0000000000a43a10: stp        x20, x19, [sp, #-0x20]!
0x0000000000a43a14: stp        x29, x30, [sp, #0x10]
0x0000000000a43a18: add        x29, sp, #0x10
0x0000000000a43a1c: mov        x19, x0
0x0000000000a43a20: ldr        w8, [x0]
0x0000000000a43a24: and        w8, w8, #0xfffffffe
0x0000000000a43a28: cmp        w1, #5
0x0000000000a43a2c: cinc       w8, w8, lo
0x0000000000a43a30: str        w8, [x0]
0x0000000000a43a34: b.lo       #0xa43a4c
0x0000000000a43a38: ubfiz      x0, x1, #3, #0x20
0x0000000000a43a3c: mov        w20, w1
0x0000000000a43a40: bl         #0x47e9370
0x0000000000a43a44: stp        x0, x20, [x19, #8]
0x0000000000a43a48: ldr        w8, [x19]
0x0000000000a43a4c: and        w9, w8, #1
0x0000000000a43a50: stp        w9, wzr, [x19]
0x0000000000a43a54: tbnz       w8, #0, #0xa43a6c
0x0000000000a43a58: ldr        w8, [x19, #0x10]
0x0000000000a43a5c: cbz        w8, #0xa43c8c
0x0000000000a43a60: ldr        x10, [x19, #8]
0x0000000000a43a64: add        x9, x10, x8, lsl #3
0x0000000000a43a68: b          #0xa43a74
0x0000000000a43a6c: add        x10, x19, #8
0x0000000000a43a70: add        x9, x19, #0x28
0x0000000000a43a74: mov        x8, #0
0x0000000000a43a78: sub        x9, x9, x10
0x0000000000a43a7c: sub        x9, x9, #8
0x0000000000a43a80: lsr        x11, x9, #3
0x0000000000a43a84: add        x9, x11, #0x10
0x0000000000a43a88: and        x9, x9, #0x3ffffffffffffff0
0x0000000000a43a8c: dup        v0.2d, x11
0x0000000000a43a90: add        x10, x10, #0x40
0x0000000000a43a94: adrp       x11, #0x4bf4000
0x0000000000a43a98: ldr        q1, [x11, #0x8e0]
0x0000000000a43a9c: adrp       x11, #0x4bf4000
0x0000000000a43aa0: ldr        q2, [x11, #0x8f0]
0x0000000000a43aa4: adrp       x11, #0x4bf4000
0x0000000000a43aa8: ldr        q3, [x11, #0x900]
0x0000000000a43aac: adrp       x11, #0x4bf4000
0x0000000000a43ab0: ldr        q4, [x11, #0x910]
0x0000000000a43ab4: adrp       x11, #0x4bf0000
0x0000000000a43ab8: ldr        q5, [x11, #0x200]
0x0000000000a43abc: adrp       x11, #0x4bf0000
0x0000000000a43ac0: ldr        q6, [x11, #0x210]
0x0000000000a43ac4: adrp       x11, #0x4bcf000
0x0000000000a43ac8: ldr        q7, [x11, #0x3f0]
0x0000000000a43acc: adrp       x11, #0x4bb8000
0x0000000000a43ad0: ldr        q16, [x11, #0x9b0]
0x0000000000a43ad4: mov        w11, #0xff
0x0000000000a43ad8: dup        v17.2d, x8
0x0000000000a43adc: orr        v18.16b, v17.16b, v16.16b
0x0000000000a43ae0: cmhs       v18.2d, v0.2d, v18.2d
0x0000000000a43ae4: xtn        v18.2s, v18.2d
0x0000000000a43ae8: uzp1       v19.4h, v18.4h, v0.4h
0x0000000000a43aec: uzp1       v19.8b, v19.8b, v0.8b
0x0000000000a43af0: umov       w12, v19.b[0]
0x0000000000a43af4: tbz        w12, #0, #0xa43afc
0x0000000000a43af8: sturb      w11, [x10, #-0x40]
0x0000000000a43afc: uzp1       v18.4h, v18.4h, v0.4h
0x0000000000a43b00: uzp1       v18.8b, v18.8b, v0.8b
0x0000000000a43b04: umov       w12, v18.b[1]
0x0000000000a43b08: tbz        w12, #0, #0xa43b10
0x0000000000a43b0c: sturb      w11, [x10, #-0x38]
0x0000000000a43b10: orr        v18.16b, v17.16b, v7.16b
0x0000000000a43b14: cmhs       v18.2d, v0.2d, v18.2d
0x0000000000a43b18: xtn        v18.2s, v18.2d
0x0000000000a43b1c: uzp1       v19.4h, v0.4h, v18.4h
0x0000000000a43b20: uzp1       v19.8b, v19.8b, v0.8b
0x0000000000a43b24: umov       w12, v19.b[2]
0x0000000000a43b28: tbz        w12, #0, #0xa43b30
0x0000000000a43b2c: sturb      w11, [x10, #-0x30]
0x0000000000a43b30: uzp1       v18.4h, v0.4h, v18.4h
0x0000000000a43b34: uzp1       v18.8b, v18.8b, v0.8b
0x0000000000a43b38: umov       w12, v18.b[3]
0x0000000000a43b3c: tbz        w12, #0, #0xa43b44
0x0000000000a43b40: sturb      w11, [x10, #-0x28]
0x0000000000a43b44: orr        v18.16b, v17.16b, v6.16b
0x0000000000a43b48: cmhs       v18.2d, v0.2d, v18.2d
0x0000000000a43b4c: xtn        v18.2s, v18.2d
0x0000000000a43b50: uzp1       v19.4h, v18.4h, v0.4h
0x0000000000a43b54: uzp1       v19.8b, v0.8b, v19.8b
0x0000000000a43b58: umov       w12, v19.b[4]
0x0000000000a43b5c: tbz        w12, #0, #0xa43b64
0x0000000000a43b60: sturb      w11, [x10, #-0x20]
0x0000000000a43b64: uzp1       v18.4h, v18.4h, v0.4h
0x0000000000a43b68: uzp1       v18.8b, v0.8b, v18.8b
0x0000000000a43b6c: umov       w12, v18.b[5]
0x0000000000a43b70: tbz        w12, #0, #0xa43b78
0x0000000000a43b74: sturb      w11, [x10, #-0x18]
0x0000000000a43b78: orr        v18.16b, v17.16b, v5.16b
0x0000000000a43b7c: cmhs       v18.2d, v0.2d, v18.2d
0x0000000000a43b80: xtn        v18.2s, v18.2d
0x0000000000a43b84: uzp1       v19.4h, v0.4h, v18.4h
0x0000000000a43b88: uzp1       v19.8b, v0.8b, v19.8b
0x0000000000a43b8c: umov       w12, v19.b[6]
0x0000000000a43b90: tbz        w12, #0, #0xa43b98
0x0000000000a43b94: sturb      w11, [x10, #-0x10]
0x0000000000a43b98: uzp1       v18.4h, v0.4h, v18.4h
0x0000000000a43b9c: uzp1       v18.8b, v0.8b, v18.8b
0x0000000000a43ba0: umov       w12, v18.b[7]
0x0000000000a43ba4: tbz        w12, #0, #0xa43bac
0x0000000000a43ba8: sturb      w11, [x10, #-8]
0x0000000000a43bac: orr        v18.16b, v17.16b, v4.16b
0x0000000000a43bb0: cmhs       v18.2d, v0.2d, v18.2d
0x0000000000a43bb4: xtn        v18.2s, v18.2d
0x0000000000a43bb8: uzp1       v19.4h, v18.4h, v0.4h
0x0000000000a43bbc: uzp1       v19.8b, v19.8b, v0.8b
0x0000000000a43bc0: umov       w12, v19.b[0]
0x0000000000a43bc4: tbz        w12, #0, #0xa43bcc
0x0000000000a43bc8: strb       w11, [x10]
0x0000000000a43bcc: uzp1       v18.4h, v18.4h, v0.4h
0x0000000000a43bd0: uzp1       v18.8b, v18.8b, v0.8b
0x0000000000a43bd4: umov       w12, v18.b[1]
0x0000000000a43bd8: tbz        w12, #0, #0xa43be0
0x0000000000a43bdc: strb       w11, [x10, #8]
0x0000000000a43be0: orr        v18.16b, v17.16b, v3.16b
0x0000000000a43be4: cmhs       v18.2d, v0.2d, v18.2d
0x0000000000a43be8: xtn        v18.2s, v18.2d
0x0000000000a43bec: uzp1       v19.4h, v0.4h, v18.4h
0x0000000000a43bf0: uzp1       v19.8b, v19.8b, v0.8b
0x0000000000a43bf4: umov       w12, v19.b[2]
0x0000000000a43bf8: tbz        w12, #0, #0xa43c00
0x0000000000a43bfc: strb       w11, [x10, #0x10]
0x0000000000a43c00: uzp1       v18.4h, v0.4h, v18.4h
0x0000000000a43c04: uzp1       v18.8b, v18.8b, v0.8b
0x0000000000a43c08: umov       w12, v18.b[3]
0x0000000000a43c0c: tbz        w12, #0, #0xa43c14
0x0000000000a43c10: strb       w11, [x10, #0x18]
0x0000000000a43c14: orr        v18.16b, v17.16b, v2.16b
0x0000000000a43c18: cmhs       v18.2d, v0.2d, v18.2d
0x0000000000a43c1c: xtn        v18.2s, v18.2d
0x0000000000a43c20: uzp1       v19.4h, v18.4h, v0.4h
0x0000000000a43c24: uzp1       v19.8b, v0.8b, v19.8b
0x0000000000a43c28: umov       w12, v19.b[4]
0x0000000000a43c2c: tbz        w12, #0, #0xa43c34
0x0000000000a43c30: strb       w11, [x10, #0x20]
0x0000000000a43c34: uzp1       v18.4h, v18.4h, v0.4h
0x0000000000a43c38: uzp1       v18.8b, v0.8b, v18.8b
0x0000000000a43c3c: umov       w12, v18.b[5]
0x0000000000a43c40: tbz        w12, #0, #0xa43c48
0x0000000000a43c44: strb       w11, [x10, #0x28]
0x0000000000a43c48: orr        v17.16b, v17.16b, v1.16b
0x0000000000a43c4c: cmhs       v17.2d, v0.2d, v17.2d
0x0000000000a43c50: xtn        v17.2s, v17.2d
0x0000000000a43c54: uzp1       v18.4h, v0.4h, v17.4h
0x0000000000a43c58: uzp1       v18.8b, v0.8b, v18.8b
0x0000000000a43c5c: umov       w12, v18.b[6]
0x0000000000a43c60: tbz        w12, #0, #0xa43c68
0x0000000000a43c64: strb       w11, [x10, #0x30]
0x0000000000a43c68: uzp1       v17.4h, v0.4h, v17.4h
0x0000000000a43c6c: uzp1       v17.8b, v0.8b, v17.8b
0x0000000000a43c70: umov       w12, v17.b[7]
0x0000000000a43c74: tbz        w12, #0, #0xa43c7c
0x0000000000a43c78: strb       w11, [x10, #0x38]
0x0000000000a43c7c: add        x8, x8, #0x10
0x0000000000a43c80: add        x10, x10, #0x80
0x0000000000a43c84: cmp        x9, x8
0x0000000000a43c88: b.ne       #0xa43ad8
0x0000000000a43c8c: ldp        x29, x30, [sp, #0x10]
0x0000000000a43c90: ldp        x20, x19, [sp], #0x20
0x0000000000a43c94: ret        
