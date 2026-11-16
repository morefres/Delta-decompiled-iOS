; instruction-faithful ARM64 fallback for RobloxLib::function_e55ad0
0x0000000000e55ad0: stp        x28, x27, [sp, #-0x60]!
0x0000000000e55ad4: stp        x26, x25, [sp, #0x10]
0x0000000000e55ad8: stp        x24, x23, [sp, #0x20]
0x0000000000e55adc: stp        x22, x21, [sp, #0x30]
0x0000000000e55ae0: stp        x20, x19, [sp, #0x40]
0x0000000000e55ae4: stp        x29, x30, [sp, #0x50]
0x0000000000e55ae8: add        x29, sp, #0x50
0x0000000000e55aec: ldr        w8, [x0, #4]
0x0000000000e55af0: mov        w9, #0xaaab
0x0000000000e55af4: movk       w9, #0x2aa, lsl #16
0x0000000000e55af8: cmp        w8, w9
0x0000000000e55afc: b.hs       #0xe55ce8
0x0000000000e55b00: mov        x19, x1
0x0000000000e55b04: mov        x20, x0
0x0000000000e55b08: clz        w9, w8
0x0000000000e55b0c: neg        w9, w9
0x0000000000e55b10: mov        w10, #-1
0x0000000000e55b14: lsl        w9, w10, w9
0x0000000000e55b18: mvn        w10, w9
0x0000000000e55b1c: add        w9, w8, w8, lsr #1
0x0000000000e55b20: add        w9, w9, #7
0x0000000000e55b24: clz        w9, w9
0x0000000000e55b28: mov        w11, #0x20
0x0000000000e55b2c: ldr        w25, [x0, #0x1c]
0x0000000000e55b30: sub        w9, w11, w9
0x0000000000e55b34: stp        w10, w9, [x0, #0x18]
0x0000000000e55b38: cmp        w8, w1
0x0000000000e55b3c: b.ne       #0xe55b5c
0x0000000000e55b40: ldp        x29, x30, [sp, #0x50]
0x0000000000e55b44: ldp        x20, x19, [sp, #0x40]
0x0000000000e55b48: ldp        x22, x21, [sp, #0x30]
0x0000000000e55b4c: ldp        x24, x23, [sp, #0x20]
0x0000000000e55b50: ldp        x26, x25, [sp, #0x10]
0x0000000000e55b54: ldp        x28, x27, [sp], #0x60
0x0000000000e55b58: ret        
0x0000000000e55b5c: add        w8, w8, #0x3f
0x0000000000e55b60: lsr        w22, w8, #6
0x0000000000e55b64: add        w8, w22, #0x3f
0x0000000000e55b68: lsr        w23, w8, #6
0x0000000000e55b6c: add        w10, w23, #0x3f
0x0000000000e55b70: lsr        w24, w10, #6
0x0000000000e55b74: add        w27, w24, w8, lsr #6
0x0000000000e55b78: add        w8, w27, w22
0x0000000000e55b7c: mov        w10, #1
0x0000000000e55b80: lsl        w9, w10, w9
0x0000000000e55b84: lsl        w26, w8, #3
0x0000000000e55b88: add        w8, w26, #0x18
0x0000000000e55b8c: add        w1, w9, w8, lsr #2
0x0000000000e55b90: ldr        x21, [x20, #8]
0x0000000000e55b94: mov        x0, x20
0x0000000000e55b98: mov        w2, #0x40
0x0000000000e55b9c: bl         #0xe7ce8
0x0000000000e55ba0: str        x0, [x20, #8]
0x0000000000e55ba4: cbz        x0, #0xe55cec
0x0000000000e55ba8: ldr        w8, [x20, #0x1c]
0x0000000000e55bac: cmp        w8, #0x3d
0x0000000000e55bb0: b.hi       #0xe55bcc
0x0000000000e55bb4: mov        w9, #4
0x0000000000e55bb8: lsl        x2, x9, x8
0x0000000000e55bbc: mov        w1, #0xff
0x0000000000e55bc0: bl         #0x4b98efc
0x0000000000e55bc4: ldr        x0, [x20, #8]
0x0000000000e55bc8: ldr        w8, [x20, #0x1c]
0x0000000000e55bcc: mov        w9, #1
0x0000000000e55bd0: lsl        x8, x9, x8
0x0000000000e55bd4: add        x28, x0, x8, lsl #2
0x0000000000e55bd8: str        xzr, [x28]
0x0000000000e55bdc: stp        wzr, w24, [x28, #8]
0x0000000000e55be0: str        w27, [x28, #0x10]
0x0000000000e55be4: ldr        w8, [x20]
0x0000000000e55be8: cbz        w8, #0xe55c14
0x0000000000e55bec: mov        x0, x20
0x0000000000e55bf0: mov        x1, x21
0x0000000000e55bf4: mov        x2, x25
0x0000000000e55bf8: mov        x3, x19
0x0000000000e55bfc: mov        x4, x22
0x0000000000e55c00: mov        x5, x23
0x0000000000e55c04: mov        x6, x24
0x0000000000e55c08: bl         #0xe7d94
0x0000000000e55c0c: ldp        w9, w27, [x28, #0xc]
0x0000000000e55c10: b          #0xe55c28
0x0000000000e55c14: add        x0, x28, #0x18
0x0000000000e55c18: mov        w1, #0xff
0x0000000000e55c1c: mov        x2, x26
0x0000000000e55c20: bl         #0x4b98efc
0x0000000000e55c24: mov        x9, x24
0x0000000000e55c28: neg        w8, w23
0x0000000000e55c2c: mov        x12, #-1
0x0000000000e55c30: lsr        x10, x12, x8
0x0000000000e55c34: add        x8, x28, #0x18
0x0000000000e55c38: sub        w11, w24, #1
0x0000000000e55c3c: ldr        x13, [x8, w11, uxtw #3]
0x0000000000e55c40: and        x10, x13, x10
0x0000000000e55c44: str        x10, [x8, w11, uxtw #3]
0x0000000000e55c48: neg        w10, w22
0x0000000000e55c4c: lsr        x13, x12, x10
0x0000000000e55c50: sub        w10, w23, #1
0x0000000000e55c54: add        w11, w9, w10
0x0000000000e55c58: ldr        x14, [x8, w11, uxtw #3]
0x0000000000e55c5c: and        x13, x14, x13
0x0000000000e55c60: str        x13, [x8, w11, uxtw #3]
0x0000000000e55c64: ldr        w13, [x20, #4]
0x0000000000e55c68: neg        w13, w13
0x0000000000e55c6c: lsr        x13, x12, x13
0x0000000000e55c70: sub        w12, w22, #1
0x0000000000e55c74: add        w14, w27, w12
0x0000000000e55c78: ldr        x15, [x8, w14, uxtw #3]
0x0000000000e55c7c: ands       x13, x13, x15
0x0000000000e55c80: str        x13, [x8, w14, uxtw #3]
0x0000000000e55c84: b.ne       #0xe55ca0
0x0000000000e55c88: mov        w13, #1
0x0000000000e55c8c: lsl        x13, x13, x12
0x0000000000e55c90: add        w9, w9, w12, lsr #6
0x0000000000e55c94: ldr        x12, [x8, w9, uxtw #3]
0x0000000000e55c98: bic        x12, x12, x13
0x0000000000e55c9c: str        x12, [x8, w9, uxtw #3]
0x0000000000e55ca0: ldr        x9, [x8, w11, uxtw #3]
0x0000000000e55ca4: cbnz       x9, #0xe55cc0
0x0000000000e55ca8: lsr        w9, w10, #6
0x0000000000e55cac: mov        w11, #1
0x0000000000e55cb0: lsl        x10, x11, x10
0x0000000000e55cb4: ldr        x11, [x8, w9, uxtw #3]
0x0000000000e55cb8: bic        x10, x11, x10
0x0000000000e55cbc: str        x10, [x8, w9, uxtw #3]
0x0000000000e55cc0: mov        x0, x20
0x0000000000e55cc4: mov        x1, x21
0x0000000000e55cc8: mov        x2, x19
0x0000000000e55ccc: ldp        x29, x30, [sp, #0x50]
0x0000000000e55cd0: ldp        x20, x19, [sp, #0x40]
0x0000000000e55cd4: ldp        x22, x21, [sp, #0x30]
0x0000000000e55cd8: ldp        x24, x23, [sp, #0x20]
0x0000000000e55cdc: ldp        x26, x25, [sp, #0x10]
0x0000000000e55ce0: ldp        x28, x27, [sp], #0x60
0x0000000000e55ce4: b          #0x497da8
0x0000000000e55ce8: bl         #0x4b11080
0x0000000000e55cec: bl         #0x4b11080
