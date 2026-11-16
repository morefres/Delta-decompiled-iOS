; instruction-faithful ARM64 fallback for RobloxLib::function_17d5a04
0x00000000017d5a04: stp        x28, x27, [sp, #-0x60]!
0x00000000017d5a08: stp        x26, x25, [sp, #0x10]
0x00000000017d5a0c: stp        x24, x23, [sp, #0x20]
0x00000000017d5a10: stp        x22, x21, [sp, #0x30]
0x00000000017d5a14: stp        x20, x19, [sp, #0x40]
0x00000000017d5a18: stp        x29, x30, [sp, #0x50]
0x00000000017d5a1c: add        x29, sp, #0x50
0x00000000017d5a20: ldr        w8, [x0, #4]
0x00000000017d5a24: mov        w9, #1
0x00000000017d5a28: movk       w9, #0x1000, lsl #16
0x00000000017d5a2c: cmp        w8, w9
0x00000000017d5a30: b.hs       #0x17d5c1c
0x00000000017d5a34: mov        x19, x1
0x00000000017d5a38: mov        x20, x0
0x00000000017d5a3c: clz        w9, w8
0x00000000017d5a40: neg        w9, w9
0x00000000017d5a44: mov        w10, #-1
0x00000000017d5a48: lsl        w9, w10, w9
0x00000000017d5a4c: mvn        w10, w9
0x00000000017d5a50: add        w9, w8, w8, lsr #1
0x00000000017d5a54: add        w9, w9, #7
0x00000000017d5a58: clz        w9, w9
0x00000000017d5a5c: mov        w11, #0x20
0x00000000017d5a60: ldr        w25, [x0, #0x1c]
0x00000000017d5a64: sub        w9, w11, w9
0x00000000017d5a68: stp        w10, w9, [x0, #0x18]
0x00000000017d5a6c: cmp        w8, w1
0x00000000017d5a70: b.ne       #0x17d5a90
0x00000000017d5a74: ldp        x29, x30, [sp, #0x50]
0x00000000017d5a78: ldp        x20, x19, [sp, #0x40]
0x00000000017d5a7c: ldp        x22, x21, [sp, #0x30]
0x00000000017d5a80: ldp        x24, x23, [sp, #0x20]
0x00000000017d5a84: ldp        x26, x25, [sp, #0x10]
0x00000000017d5a88: ldp        x28, x27, [sp], #0x60
0x00000000017d5a8c: ret        
0x00000000017d5a90: add        w8, w8, #0x3f
0x00000000017d5a94: lsr        w22, w8, #6
0x00000000017d5a98: add        w8, w22, #0x3f
0x00000000017d5a9c: lsr        w23, w8, #6
0x00000000017d5aa0: add        w10, w23, #0x3f
0x00000000017d5aa4: lsr        w24, w10, #6
0x00000000017d5aa8: add        w27, w24, w8, lsr #6
0x00000000017d5aac: add        w8, w27, w22
0x00000000017d5ab0: mov        w10, #1
0x00000000017d5ab4: lsl        w9, w10, w9
0x00000000017d5ab8: lsl        w26, w8, #3
0x00000000017d5abc: add        w8, w26, #0x18
0x00000000017d5ac0: add        w1, w9, w8, lsr #2
0x00000000017d5ac4: ldr        x21, [x20, #8]
0x00000000017d5ac8: mov        x0, x20
0x00000000017d5acc: mov        w2, #0x40
0x00000000017d5ad0: bl         #0xe7ce8
0x00000000017d5ad4: str        x0, [x20, #8]
0x00000000017d5ad8: cbz        x0, #0x17d5c20
0x00000000017d5adc: ldr        w8, [x20, #0x1c]
0x00000000017d5ae0: cmp        w8, #0x3d
0x00000000017d5ae4: b.hi       #0x17d5b00
0x00000000017d5ae8: mov        w9, #4
0x00000000017d5aec: lsl        x2, x9, x8
0x00000000017d5af0: mov        w1, #0xff
0x00000000017d5af4: bl         #0x4b98efc
0x00000000017d5af8: ldr        x0, [x20, #8]
0x00000000017d5afc: ldr        w8, [x20, #0x1c]
0x00000000017d5b00: mov        w9, #1
0x00000000017d5b04: lsl        x8, x9, x8
0x00000000017d5b08: add        x28, x0, x8, lsl #2
0x00000000017d5b0c: str        xzr, [x28]
0x00000000017d5b10: stp        wzr, w24, [x28, #8]
0x00000000017d5b14: str        w27, [x28, #0x10]
0x00000000017d5b18: ldr        w8, [x20]
0x00000000017d5b1c: cbz        w8, #0x17d5b48
0x00000000017d5b20: mov        x0, x20
0x00000000017d5b24: mov        x1, x21
0x00000000017d5b28: mov        x2, x25
0x00000000017d5b2c: mov        x3, x19
0x00000000017d5b30: mov        x4, x22
0x00000000017d5b34: mov        x5, x23
0x00000000017d5b38: mov        x6, x24
0x00000000017d5b3c: bl         #0xe7d94
0x00000000017d5b40: ldp        w9, w27, [x28, #0xc]
0x00000000017d5b44: b          #0x17d5b5c
0x00000000017d5b48: add        x0, x28, #0x18
0x00000000017d5b4c: mov        w1, #0xff
0x00000000017d5b50: mov        x2, x26
0x00000000017d5b54: bl         #0x4b98efc
0x00000000017d5b58: mov        x9, x24
0x00000000017d5b5c: neg        w8, w23
0x00000000017d5b60: mov        x12, #-1
0x00000000017d5b64: lsr        x10, x12, x8
0x00000000017d5b68: add        x8, x28, #0x18
0x00000000017d5b6c: sub        w11, w24, #1
0x00000000017d5b70: ldr        x13, [x8, w11, uxtw #3]
0x00000000017d5b74: and        x10, x13, x10
0x00000000017d5b78: str        x10, [x8, w11, uxtw #3]
0x00000000017d5b7c: neg        w10, w22
0x00000000017d5b80: lsr        x13, x12, x10
0x00000000017d5b84: sub        w10, w23, #1
0x00000000017d5b88: add        w11, w9, w10
0x00000000017d5b8c: ldr        x14, [x8, w11, uxtw #3]
0x00000000017d5b90: and        x13, x14, x13
0x00000000017d5b94: str        x13, [x8, w11, uxtw #3]
0x00000000017d5b98: ldr        w13, [x20, #4]
0x00000000017d5b9c: neg        w13, w13
0x00000000017d5ba0: lsr        x13, x12, x13
0x00000000017d5ba4: sub        w12, w22, #1
0x00000000017d5ba8: add        w14, w27, w12
0x00000000017d5bac: ldr        x15, [x8, w14, uxtw #3]
0x00000000017d5bb0: ands       x13, x13, x15
0x00000000017d5bb4: str        x13, [x8, w14, uxtw #3]
0x00000000017d5bb8: b.ne       #0x17d5bd4
0x00000000017d5bbc: mov        w13, #1
0x00000000017d5bc0: lsl        x13, x13, x12
0x00000000017d5bc4: add        w9, w9, w12, lsr #6
0x00000000017d5bc8: ldr        x12, [x8, w9, uxtw #3]
0x00000000017d5bcc: bic        x12, x12, x13
0x00000000017d5bd0: str        x12, [x8, w9, uxtw #3]
0x00000000017d5bd4: ldr        x9, [x8, w11, uxtw #3]
0x00000000017d5bd8: cbnz       x9, #0x17d5bf4
0x00000000017d5bdc: lsr        w9, w10, #6
0x00000000017d5be0: mov        w11, #1
0x00000000017d5be4: lsl        x10, x11, x10
0x00000000017d5be8: ldr        x11, [x8, w9, uxtw #3]
0x00000000017d5bec: bic        x10, x11, x10
0x00000000017d5bf0: str        x10, [x8, w9, uxtw #3]
0x00000000017d5bf4: mov        x0, x20
0x00000000017d5bf8: mov        x1, x21
0x00000000017d5bfc: mov        x2, x19
0x00000000017d5c00: ldp        x29, x30, [sp, #0x50]
0x00000000017d5c04: ldp        x20, x19, [sp, #0x40]
0x00000000017d5c08: ldp        x22, x21, [sp, #0x30]
0x00000000017d5c0c: ldp        x24, x23, [sp, #0x20]
0x00000000017d5c10: ldp        x26, x25, [sp, #0x10]
0x00000000017d5c14: ldp        x28, x27, [sp], #0x60
0x00000000017d5c18: b          #0x17d5818
0x00000000017d5c1c: bl         #0x4b11080
0x00000000017d5c20: bl         #0x4b11080
