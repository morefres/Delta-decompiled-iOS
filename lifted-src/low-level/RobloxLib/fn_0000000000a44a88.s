; instruction-faithful ARM64 fallback for RobloxLib::function_a44a88
0x0000000000a44a88: stp        x20, x19, [sp, #-0x20]!
0x0000000000a44a8c: stp        x29, x30, [sp, #0x10]
0x0000000000a44a90: add        x29, sp, #0x10
0x0000000000a44a94: mov        x19, x0
0x0000000000a44a98: ldr        w9, [x0]
0x0000000000a44a9c: lsr        w8, w9, #1
0x0000000000a44aa0: sub        w8, w8, #1
0x0000000000a44aa4: clz        w8, w8
0x0000000000a44aa8: mov        w10, #0x21
0x0000000000a44aac: sub        w10, w10, w8
0x0000000000a44ab0: mov        w11, #1
0x0000000000a44ab4: lsl        w10, w11, w10
0x0000000000a44ab8: sub        w8, w8, #0x1c
0x0000000000a44abc: cmp        w8, #3
0x0000000000a44ac0: mov        w8, #0x40
0x0000000000a44ac4: csel       w8, w8, w10, lo
0x0000000000a44ac8: cmp        w9, #2
0x0000000000a44acc: csel       w20, wzr, w8, lo
0x0000000000a44ad0: and        w8, w9, #1
0x0000000000a44ad4: tbz        w9, #0, #0xa44d10
0x0000000000a44ad8: cmp        w20, #5
0x0000000000a44adc: b.hs       #0xa44d10
0x0000000000a44ae0: stp        w8, wzr, [x19]
0x0000000000a44ae4: add        x10, x19, #8
0x0000000000a44ae8: add        x9, x19, #0x28
0x0000000000a44aec: mov        x8, #0
0x0000000000a44af0: sub        x9, x9, x10
0x0000000000a44af4: sub        x9, x9, #8
0x0000000000a44af8: lsr        x11, x9, #3
0x0000000000a44afc: add        x9, x11, #0x10
0x0000000000a44b00: and        x9, x9, #0x3ffffffffffffff0
0x0000000000a44b04: dup        v0.2d, x11
0x0000000000a44b08: add        x10, x10, #0x40
0x0000000000a44b0c: adrp       x11, #0x4bf4000
0x0000000000a44b10: ldr        q1, [x11, #0x8e0]
0x0000000000a44b14: adrp       x11, #0x4bf4000
0x0000000000a44b18: ldr        q2, [x11, #0x8f0]
0x0000000000a44b1c: adrp       x11, #0x4bf4000
0x0000000000a44b20: ldr        q3, [x11, #0x900]
0x0000000000a44b24: adrp       x11, #0x4bf4000
0x0000000000a44b28: ldr        q4, [x11, #0x910]
0x0000000000a44b2c: adrp       x11, #0x4bf0000
0x0000000000a44b30: ldr        q5, [x11, #0x200]
0x0000000000a44b34: adrp       x11, #0x4bf0000
0x0000000000a44b38: ldr        q6, [x11, #0x210]
0x0000000000a44b3c: adrp       x11, #0x4bcf000
0x0000000000a44b40: ldr        q7, [x11, #0x3f0]
0x0000000000a44b44: adrp       x11, #0x4bb8000
0x0000000000a44b48: ldr        q16, [x11, #0x9b0]
0x0000000000a44b4c: mov        w11, #0xff
0x0000000000a44b50: dup        v17.2d, x8
0x0000000000a44b54: orr        v18.16b, v17.16b, v16.16b
0x0000000000a44b58: cmhs       v18.2d, v0.2d, v18.2d
0x0000000000a44b5c: xtn        v18.2s, v18.2d
0x0000000000a44b60: uzp1       v19.4h, v18.4h, v0.4h
0x0000000000a44b64: uzp1       v19.8b, v19.8b, v0.8b
0x0000000000a44b68: umov       w12, v19.b[0]
0x0000000000a44b6c: tbz        w12, #0, #0xa44b74
0x0000000000a44b70: sturb      w11, [x10, #-0x40]
0x0000000000a44b74: uzp1       v18.4h, v18.4h, v0.4h
0x0000000000a44b78: uzp1       v18.8b, v18.8b, v0.8b
0x0000000000a44b7c: umov       w12, v18.b[1]
0x0000000000a44b80: tbz        w12, #0, #0xa44b88
0x0000000000a44b84: sturb      w11, [x10, #-0x38]
0x0000000000a44b88: orr        v18.16b, v17.16b, v7.16b
0x0000000000a44b8c: cmhs       v18.2d, v0.2d, v18.2d
0x0000000000a44b90: xtn        v18.2s, v18.2d
0x0000000000a44b94: uzp1       v19.4h, v0.4h, v18.4h
0x0000000000a44b98: uzp1       v19.8b, v19.8b, v0.8b
0x0000000000a44b9c: umov       w12, v19.b[2]
0x0000000000a44ba0: tbz        w12, #0, #0xa44ba8
0x0000000000a44ba4: sturb      w11, [x10, #-0x30]
0x0000000000a44ba8: uzp1       v18.4h, v0.4h, v18.4h
0x0000000000a44bac: uzp1       v18.8b, v18.8b, v0.8b
0x0000000000a44bb0: umov       w12, v18.b[3]
0x0000000000a44bb4: tbz        w12, #0, #0xa44bbc
0x0000000000a44bb8: sturb      w11, [x10, #-0x28]
0x0000000000a44bbc: orr        v18.16b, v17.16b, v6.16b
0x0000000000a44bc0: cmhs       v18.2d, v0.2d, v18.2d
0x0000000000a44bc4: xtn        v18.2s, v18.2d
0x0000000000a44bc8: uzp1       v19.4h, v18.4h, v0.4h
0x0000000000a44bcc: uzp1       v19.8b, v0.8b, v19.8b
0x0000000000a44bd0: umov       w12, v19.b[4]
0x0000000000a44bd4: tbz        w12, #0, #0xa44bdc
0x0000000000a44bd8: sturb      w11, [x10, #-0x20]
0x0000000000a44bdc: uzp1       v18.4h, v18.4h, v0.4h
0x0000000000a44be0: uzp1       v18.8b, v0.8b, v18.8b
0x0000000000a44be4: umov       w12, v18.b[5]
0x0000000000a44be8: tbz        w12, #0, #0xa44bf0
0x0000000000a44bec: sturb      w11, [x10, #-0x18]
0x0000000000a44bf0: orr        v18.16b, v17.16b, v5.16b
0x0000000000a44bf4: cmhs       v18.2d, v0.2d, v18.2d
0x0000000000a44bf8: xtn        v18.2s, v18.2d
0x0000000000a44bfc: uzp1       v19.4h, v0.4h, v18.4h
0x0000000000a44c00: uzp1       v19.8b, v0.8b, v19.8b
0x0000000000a44c04: umov       w12, v19.b[6]
0x0000000000a44c08: tbz        w12, #0, #0xa44c10
0x0000000000a44c0c: sturb      w11, [x10, #-0x10]
0x0000000000a44c10: uzp1       v18.4h, v0.4h, v18.4h
0x0000000000a44c14: uzp1       v18.8b, v0.8b, v18.8b
0x0000000000a44c18: umov       w12, v18.b[7]
0x0000000000a44c1c: tbz        w12, #0, #0xa44c24
0x0000000000a44c20: sturb      w11, [x10, #-8]
0x0000000000a44c24: orr        v18.16b, v17.16b, v4.16b
0x0000000000a44c28: cmhs       v18.2d, v0.2d, v18.2d
0x0000000000a44c2c: xtn        v18.2s, v18.2d
0x0000000000a44c30: uzp1       v19.4h, v18.4h, v0.4h
0x0000000000a44c34: uzp1       v19.8b, v19.8b, v0.8b
0x0000000000a44c38: umov       w12, v19.b[0]
0x0000000000a44c3c: tbz        w12, #0, #0xa44c44
0x0000000000a44c40: strb       w11, [x10]
0x0000000000a44c44: uzp1       v18.4h, v18.4h, v0.4h
0x0000000000a44c48: uzp1       v18.8b, v18.8b, v0.8b
0x0000000000a44c4c: umov       w12, v18.b[1]
0x0000000000a44c50: tbz        w12, #0, #0xa44c58
0x0000000000a44c54: strb       w11, [x10, #8]
0x0000000000a44c58: orr        v18.16b, v17.16b, v3.16b
0x0000000000a44c5c: cmhs       v18.2d, v0.2d, v18.2d
0x0000000000a44c60: xtn        v18.2s, v18.2d
0x0000000000a44c64: uzp1       v19.4h, v0.4h, v18.4h
0x0000000000a44c68: uzp1       v19.8b, v19.8b, v0.8b
0x0000000000a44c6c: umov       w12, v19.b[2]
0x0000000000a44c70: tbz        w12, #0, #0xa44c78
0x0000000000a44c74: strb       w11, [x10, #0x10]
0x0000000000a44c78: uzp1       v18.4h, v0.4h, v18.4h
0x0000000000a44c7c: uzp1       v18.8b, v18.8b, v0.8b
0x0000000000a44c80: umov       w12, v18.b[3]
0x0000000000a44c84: tbz        w12, #0, #0xa44c8c
0x0000000000a44c88: strb       w11, [x10, #0x18]
0x0000000000a44c8c: orr        v18.16b, v17.16b, v2.16b
0x0000000000a44c90: cmhs       v18.2d, v0.2d, v18.2d
0x0000000000a44c94: xtn        v18.2s, v18.2d
0x0000000000a44c98: uzp1       v19.4h, v18.4h, v0.4h
0x0000000000a44c9c: uzp1       v19.8b, v0.8b, v19.8b
0x0000000000a44ca0: umov       w12, v19.b[4]
0x0000000000a44ca4: tbz        w12, #0, #0xa44cac
0x0000000000a44ca8: strb       w11, [x10, #0x20]
0x0000000000a44cac: uzp1       v18.4h, v18.4h, v0.4h
0x0000000000a44cb0: uzp1       v18.8b, v0.8b, v18.8b
0x0000000000a44cb4: umov       w12, v18.b[5]
0x0000000000a44cb8: tbz        w12, #0, #0xa44cc0
0x0000000000a44cbc: strb       w11, [x10, #0x28]
0x0000000000a44cc0: orr        v17.16b, v17.16b, v1.16b
0x0000000000a44cc4: cmhs       v17.2d, v0.2d, v17.2d
0x0000000000a44cc8: xtn        v17.2s, v17.2d
0x0000000000a44ccc: uzp1       v18.4h, v0.4h, v17.4h
0x0000000000a44cd0: uzp1       v18.8b, v0.8b, v18.8b
0x0000000000a44cd4: umov       w12, v18.b[6]
0x0000000000a44cd8: tbz        w12, #0, #0xa44ce0
0x0000000000a44cdc: strb       w11, [x10, #0x30]
0x0000000000a44ce0: uzp1       v17.4h, v0.4h, v17.4h
0x0000000000a44ce4: uzp1       v17.8b, v0.8b, v17.8b
0x0000000000a44ce8: umov       w12, v17.b[7]
0x0000000000a44cec: tbz        w12, #0, #0xa44cf4
0x0000000000a44cf0: strb       w11, [x10, #0x38]
0x0000000000a44cf4: add        x8, x8, #0x10
0x0000000000a44cf8: add        x10, x10, #0x80
0x0000000000a44cfc: cmp        x9, x8
0x0000000000a44d00: b.ne       #0xa44b50
0x0000000000a44d04: ldp        x29, x30, [sp, #0x10]
0x0000000000a44d08: ldp        x20, x19, [sp], #0x20
0x0000000000a44d0c: ret        
0x0000000000a44d10: cbnz       w8, #0xa44d3c
0x0000000000a44d14: ldr        w8, [x19, #0x10]
0x0000000000a44d18: cmp        w20, w8
0x0000000000a44d1c: b.ne       #0xa44d34
0x0000000000a44d20: str        xzr, [x19]
0x0000000000a44d24: cbz        w20, #0xa44d04
0x0000000000a44d28: ldr        x10, [x19, #8]
0x0000000000a44d2c: add        x9, x10, w20, uxtw #3
0x0000000000a44d30: b          #0xa44aec
0x0000000000a44d34: ldr        x0, [x19, #8]
0x0000000000a44d38: bl         #0x47e93a8
0x0000000000a44d3c: mov        x0, x19
0x0000000000a44d40: mov        x1, x20
0x0000000000a44d44: ldp        x29, x30, [sp, #0x10]
0x0000000000a44d48: ldp        x20, x19, [sp], #0x20
0x0000000000a44d4c: b          #0xa43a10
0x0000000000a44d50: stp        x20, x19, [sp, #-0x20]!
0x0000000000a44d54: stp        x29, x30, [sp, #0x10]
0x0000000000a44d58: add        x29, sp, #0x10
0x0000000000a44d5c: mov        x19, x0
0x0000000000a44d60: ldrsb      w8, [x1, #0x17]
0x0000000000a44d64: ldr        x9, [x1]
0x0000000000a44d68: cmp        w8, #0
0x0000000000a44d6c: csel       x1, x9, x1, lt
0x0000000000a44d70: add        x0, x0, #8
0x0000000000a44d74: orr        w2, w2, #0x10
0x0000000000a44d78: bl         #0x2eaa2c
0x0000000000a44d7c: mov        x8, x0
0x0000000000a44d80: ldr        x9, [x19]
0x0000000000a44d84: ldur       x9, [x9, #-0x18]
0x0000000000a44d88: add        x0, x19, x9
0x0000000000a44d8c: cbz        x8, #0xa44d98
0x0000000000a44d90: mov        w1, #0
0x0000000000a44d94: b          #0xa44da0
0x0000000000a44d98: ldr        w8, [x0, #0x20]
0x0000000000a44d9c: orr        w1, w8, #4
0x0000000000a44da0: ldp        x29, x30, [sp, #0x10]
0x0000000000a44da4: ldp        x20, x19, [sp], #0x20
0x0000000000a44da8: b          #0x4b98308
