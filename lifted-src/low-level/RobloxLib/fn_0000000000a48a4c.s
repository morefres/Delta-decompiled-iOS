; instruction-faithful ARM64 fallback for RobloxLib::function_a48a4c
0x0000000000a48a4c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a48a50: stp        x29, x30, [sp, #0x10]
0x0000000000a48a54: add        x29, sp, #0x10
0x0000000000a48a58: mov        x19, x0
0x0000000000a48a5c: cbz        w1, #0xa48a8c
0x0000000000a48a60: sub        w8, w1, #1
0x0000000000a48a64: tst        w1, w8
0x0000000000a48a68: b.eq       #0xa48a8c
0x0000000000a48a6c: mov        w8, w1
0x0000000000a48a70: orr        x8, x8, x8, lsr #1
0x0000000000a48a74: orr        x8, x8, x8, lsr #2
0x0000000000a48a78: orr        x8, x8, x8, lsr #4
0x0000000000a48a7c: orr        x8, x8, x8, lsr #8
0x0000000000a48a80: lsr        x9, x8, #0x10
0x0000000000a48a84: orr        w8, w9, w8
0x0000000000a48a88: add        w1, w8, #1
0x0000000000a48a8c: mov        x0, x19
0x0000000000a48a90: bl         #0xa48aa4
0x0000000000a48a94: mov        x0, x19
0x0000000000a48a98: ldp        x29, x30, [sp, #0x10]
0x0000000000a48a9c: ldp        x20, x19, [sp], #0x20
0x0000000000a48aa0: ret        
0x0000000000a48aa4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a48aa8: stp        x29, x30, [sp, #0x10]
0x0000000000a48aac: add        x29, sp, #0x10
0x0000000000a48ab0: mov        x19, x0
0x0000000000a48ab4: ldr        w8, [x0]
0x0000000000a48ab8: and        w8, w8, #0xfffffffe
0x0000000000a48abc: cmp        w1, #5
0x0000000000a48ac0: cinc       w8, w8, lo
0x0000000000a48ac4: str        w8, [x0]
0x0000000000a48ac8: b.lo       #0xa48ae0
0x0000000000a48acc: ubfiz      x0, x1, #3, #0x20
0x0000000000a48ad0: mov        w20, w1
0x0000000000a48ad4: bl         #0x47e9370
0x0000000000a48ad8: stp        x0, x20, [x19, #8]
0x0000000000a48adc: ldr        w8, [x19]
0x0000000000a48ae0: and        w9, w8, #1
0x0000000000a48ae4: stp        w9, wzr, [x19]
0x0000000000a48ae8: tbnz       w8, #0, #0xa48b00
0x0000000000a48aec: ldr        w8, [x19, #0x10]
0x0000000000a48af0: cbz        w8, #0xa48ba8
0x0000000000a48af4: ldr        x10, [x19, #8]
0x0000000000a48af8: add        x9, x10, x8, lsl #3
0x0000000000a48afc: b          #0xa48b08
0x0000000000a48b00: add        x10, x19, #8
0x0000000000a48b04: add        x9, x19, #0x28
0x0000000000a48b08: mov        x8, #0
0x0000000000a48b0c: sub        x9, x9, x10
0x0000000000a48b10: sub        x9, x9, #8
0x0000000000a48b14: lsr        x11, x9, #3
0x0000000000a48b18: add        x9, x11, #4
0x0000000000a48b1c: and        x9, x9, #0x3ffffffffffffffc
0x0000000000a48b20: dup        v0.2d, x11
0x0000000000a48b24: add        x10, x10, #0x10
0x0000000000a48b28: adrp       x11, #0x4bcf000
0x0000000000a48b2c: ldr        q1, [x11, #0x3f0]
0x0000000000a48b30: adrp       x11, #0x4bb8000
0x0000000000a48b34: ldr        q2, [x11, #0x9b0]
0x0000000000a48b38: mov        w11, #-1
0x0000000000a48b3c: dup        v3.2d, x8
0x0000000000a48b40: orr        v4.16b, v3.16b, v2.16b
0x0000000000a48b44: cmhs       v4.2d, v0.2d, v4.2d
0x0000000000a48b48: xtn        v4.2s, v4.2d
0x0000000000a48b4c: uzp1       v5.4h, v4.4h, v0.4h
0x0000000000a48b50: umov       w12, v5.h[0]
0x0000000000a48b54: tbz        w12, #0, #0xa48b5c
0x0000000000a48b58: stur       w11, [x10, #-0x10]
0x0000000000a48b5c: uzp1       v4.4h, v4.4h, v0.4h
0x0000000000a48b60: umov       w12, v4.h[1]
0x0000000000a48b64: tbz        w12, #0, #0xa48b6c
0x0000000000a48b68: stur       w11, [x10, #-8]
0x0000000000a48b6c: orr        v3.16b, v3.16b, v1.16b
0x0000000000a48b70: cmhs       v3.2d, v0.2d, v3.2d
0x0000000000a48b74: xtn        v3.2s, v3.2d
0x0000000000a48b78: uzp1       v4.4h, v0.4h, v3.4h
0x0000000000a48b7c: umov       w12, v4.h[2]
0x0000000000a48b80: tbz        w12, #0, #0xa48b88
0x0000000000a48b84: str        w11, [x10]
0x0000000000a48b88: uzp1       v3.4h, v0.4h, v3.4h
0x0000000000a48b8c: umov       w12, v3.h[3]
0x0000000000a48b90: tbz        w12, #0, #0xa48b98
0x0000000000a48b94: str        w11, [x10, #8]
0x0000000000a48b98: add        x8, x8, #4
0x0000000000a48b9c: add        x10, x10, #0x20
0x0000000000a48ba0: cmp        x9, x8
0x0000000000a48ba4: b.ne       #0xa48b3c
0x0000000000a48ba8: ldp        x29, x30, [sp, #0x10]
0x0000000000a48bac: ldp        x20, x19, [sp], #0x20
0x0000000000a48bb0: ret        
0x0000000000a48bb4: ldr        w8, [x0]
0x0000000000a48bb8: cbz        w8, #0xa48c9c
0x0000000000a48bbc: stp        x20, x19, [sp, #-0x20]!
0x0000000000a48bc0: stp        x29, x30, [sp, #0x10]
0x0000000000a48bc4: add        x29, sp, #0x10
0x0000000000a48bc8: mov        x19, x0
0x0000000000a48bcc: mov        w2, #0
0x0000000000a48bd0: bl         #0xa48cb4
0x0000000000a48bd4: tbnz       x0, #0x20, #0xa48ca4
0x0000000000a48bd8: ldr        x8, [x19, #8]
0x0000000000a48bdc: ldr        w10, [x8, w0, uxtw #2]
0x0000000000a48be0: mov        w9, w0
0x0000000000a48be4: ldp        w11, w12, [x19, #0x18]
0x0000000000a48be8: and        w11, w11, w10
0x0000000000a48bec: ldr        w10, [x19]
0x0000000000a48bf0: sub        w10, w10, #1
0x0000000000a48bf4: str        w10, [x19]
0x0000000000a48bf8: mov        w10, #1
0x0000000000a48bfc: lsl        x10, x10, x12
0x0000000000a48c00: add        x10, x8, x10, lsl #2
0x0000000000a48c04: ldr        w12, [x10]
0x0000000000a48c08: cmp        w12, w11
0x0000000000a48c0c: b.ls       #0xa48c14
0x0000000000a48c10: str        w11, [x10]
0x0000000000a48c14: mov        w0, #1
0x0000000000a48c18: add        x12, x10, #0x18
0x0000000000a48c1c: ldp        w14, w13, [x10, #0xc]
0x0000000000a48c20: add        w13, w13, w11, lsr #6
0x0000000000a48c24: ldr        x15, [x12, w13, uxtw #3]
0x0000000000a48c28: lsl        x16, x0, x11
0x0000000000a48c2c: orr        x15, x15, x16
0x0000000000a48c30: lsr        w16, w11, #6
0x0000000000a48c34: str        x15, [x12, w13, uxtw #3]
0x0000000000a48c38: lsl        x13, x0, x16
0x0000000000a48c3c: add        w14, w14, w11, lsr #12
0x0000000000a48c40: ldr        x15, [x12, w14, uxtw #3]
0x0000000000a48c44: orr        x13, x15, x13
0x0000000000a48c48: str        x13, [x12, w14, uxtw #3]
0x0000000000a48c4c: lsr        w13, w11, #0xc
0x0000000000a48c50: lsr        w11, w11, #0x12
0x0000000000a48c54: lsl        x13, x0, x13
0x0000000000a48c58: ldr        x14, [x12, w11, uxtw #3]
0x0000000000a48c5c: orr        x13, x14, x13
0x0000000000a48c60: str        x13, [x12, w11, uxtw #3]
0x0000000000a48c64: mov        w11, #0x7fffffff
0x0000000000a48c68: str        w11, [x8, x9, lsl #2]
0x0000000000a48c6c: ldr        w8, [x10, #8]
0x0000000000a48c70: add        w8, w8, #1
0x0000000000a48c74: str        w8, [x10, #8]
0x0000000000a48c78: ldr        w9, [x19]
0x0000000000a48c7c: add        w8, w9, w8, lsl #2
0x0000000000a48c80: ldr        w9, [x19, #0x1c]
0x0000000000a48c84: lsr        w8, w8, w9
0x0000000000a48c88: cbz        w8, #0xa48ca8
0x0000000000a48c8c: mov        x0, x19
0x0000000000a48c90: bl         #0xa48e94
0x0000000000a48c94: mov        w0, #1
0x0000000000a48c98: b          #0xa48ca8
0x0000000000a48c9c: mov        w0, #0
0x0000000000a48ca0: ret        
0x0000000000a48ca4: mov        w0, #0
0x0000000000a48ca8: ldp        x29, x30, [sp, #0x10]
0x0000000000a48cac: ldp        x20, x19, [sp], #0x20
0x0000000000a48cb0: ret        
