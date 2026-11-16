; instruction-faithful ARM64 fallback for RobloxLib::function_e87a20
0x0000000000e87a20: stp        x28, x27, [sp, #-0x60]!
0x0000000000e87a24: stp        x26, x25, [sp, #0x10]
0x0000000000e87a28: stp        x24, x23, [sp, #0x20]
0x0000000000e87a2c: stp        x22, x21, [sp, #0x30]
0x0000000000e87a30: stp        x20, x19, [sp, #0x40]
0x0000000000e87a34: stp        x29, x30, [sp, #0x50]
0x0000000000e87a38: add        x29, sp, #0x50
0x0000000000e87a3c: ldr        w8, [x0, #4]
0x0000000000e87a40: mov        w9, #1
0x0000000000e87a44: movk       w9, #0x400, lsl #16
0x0000000000e87a48: cmp        w8, w9
0x0000000000e87a4c: b.hs       #0xe87c38
0x0000000000e87a50: mov        x19, x1
0x0000000000e87a54: mov        x20, x0
0x0000000000e87a58: clz        w9, w8
0x0000000000e87a5c: neg        w9, w9
0x0000000000e87a60: mov        w10, #-1
0x0000000000e87a64: lsl        w9, w10, w9
0x0000000000e87a68: mvn        w10, w9
0x0000000000e87a6c: add        w9, w8, w8, lsr #1
0x0000000000e87a70: add        w9, w9, #7
0x0000000000e87a74: clz        w9, w9
0x0000000000e87a78: mov        w11, #0x20
0x0000000000e87a7c: ldr        w25, [x0, #0x1c]
0x0000000000e87a80: sub        w9, w11, w9
0x0000000000e87a84: stp        w10, w9, [x0, #0x18]
0x0000000000e87a88: cmp        w8, w1
0x0000000000e87a8c: b.ne       #0xe87aac
0x0000000000e87a90: ldp        x29, x30, [sp, #0x50]
0x0000000000e87a94: ldp        x20, x19, [sp, #0x40]
0x0000000000e87a98: ldp        x22, x21, [sp, #0x30]
0x0000000000e87a9c: ldp        x24, x23, [sp, #0x20]
0x0000000000e87aa0: ldp        x26, x25, [sp, #0x10]
0x0000000000e87aa4: ldp        x28, x27, [sp], #0x60
0x0000000000e87aa8: ret        
0x0000000000e87aac: add        w8, w8, #0x3f
0x0000000000e87ab0: lsr        w22, w8, #6
0x0000000000e87ab4: add        w8, w22, #0x3f
0x0000000000e87ab8: lsr        w23, w8, #6
0x0000000000e87abc: add        w10, w23, #0x3f
0x0000000000e87ac0: lsr        w24, w10, #6
0x0000000000e87ac4: add        w27, w24, w8, lsr #6
0x0000000000e87ac8: add        w8, w27, w22
0x0000000000e87acc: mov        w10, #1
0x0000000000e87ad0: lsl        w9, w10, w9
0x0000000000e87ad4: lsl        w26, w8, #3
0x0000000000e87ad8: add        w8, w26, #0x18
0x0000000000e87adc: add        w1, w9, w8, lsr #2
0x0000000000e87ae0: ldr        x21, [x20, #8]
0x0000000000e87ae4: mov        x0, x20
0x0000000000e87ae8: mov        w2, #0x40
0x0000000000e87aec: bl         #0xe7ce8
0x0000000000e87af0: str        x0, [x20, #8]
0x0000000000e87af4: cbz        x0, #0xe87c3c
0x0000000000e87af8: ldr        w8, [x20, #0x1c]
0x0000000000e87afc: cmp        w8, #0x3d
0x0000000000e87b00: b.hi       #0xe87b1c
0x0000000000e87b04: mov        w9, #4
0x0000000000e87b08: lsl        x2, x9, x8
0x0000000000e87b0c: mov        w1, #0xff
0x0000000000e87b10: bl         #0x4b98efc
0x0000000000e87b14: ldr        x0, [x20, #8]
0x0000000000e87b18: ldr        w8, [x20, #0x1c]
0x0000000000e87b1c: mov        w9, #1
0x0000000000e87b20: lsl        x8, x9, x8
0x0000000000e87b24: add        x28, x0, x8, lsl #2
0x0000000000e87b28: str        xzr, [x28]
0x0000000000e87b2c: stp        wzr, w24, [x28, #8]
0x0000000000e87b30: str        w27, [x28, #0x10]
0x0000000000e87b34: ldr        w8, [x20]
0x0000000000e87b38: cbz        w8, #0xe87b64
0x0000000000e87b3c: mov        x0, x20
0x0000000000e87b40: mov        x1, x21
0x0000000000e87b44: mov        x2, x25
0x0000000000e87b48: mov        x3, x19
0x0000000000e87b4c: mov        x4, x22
0x0000000000e87b50: mov        x5, x23
0x0000000000e87b54: mov        x6, x24
0x0000000000e87b58: bl         #0xe7d94
0x0000000000e87b5c: ldp        w9, w27, [x28, #0xc]
0x0000000000e87b60: b          #0xe87b78
0x0000000000e87b64: add        x0, x28, #0x18
0x0000000000e87b68: mov        w1, #0xff
0x0000000000e87b6c: mov        x2, x26
0x0000000000e87b70: bl         #0x4b98efc
0x0000000000e87b74: mov        x9, x24
0x0000000000e87b78: neg        w8, w23
0x0000000000e87b7c: mov        x12, #-1
0x0000000000e87b80: lsr        x10, x12, x8
0x0000000000e87b84: add        x8, x28, #0x18
0x0000000000e87b88: sub        w11, w24, #1
0x0000000000e87b8c: ldr        x13, [x8, w11, uxtw #3]
0x0000000000e87b90: and        x10, x13, x10
0x0000000000e87b94: str        x10, [x8, w11, uxtw #3]
0x0000000000e87b98: neg        w10, w22
0x0000000000e87b9c: lsr        x13, x12, x10
0x0000000000e87ba0: sub        w10, w23, #1
0x0000000000e87ba4: add        w11, w9, w10
0x0000000000e87ba8: ldr        x14, [x8, w11, uxtw #3]
0x0000000000e87bac: and        x13, x14, x13
0x0000000000e87bb0: str        x13, [x8, w11, uxtw #3]
0x0000000000e87bb4: ldr        w13, [x20, #4]
0x0000000000e87bb8: neg        w13, w13
0x0000000000e87bbc: lsr        x13, x12, x13
0x0000000000e87bc0: sub        w12, w22, #1
0x0000000000e87bc4: add        w14, w27, w12
0x0000000000e87bc8: ldr        x15, [x8, w14, uxtw #3]
0x0000000000e87bcc: ands       x13, x13, x15
0x0000000000e87bd0: str        x13, [x8, w14, uxtw #3]
0x0000000000e87bd4: b.ne       #0xe87bf0
0x0000000000e87bd8: mov        w13, #1
0x0000000000e87bdc: lsl        x13, x13, x12
0x0000000000e87be0: add        w9, w9, w12, lsr #6
0x0000000000e87be4: ldr        x12, [x8, w9, uxtw #3]
0x0000000000e87be8: bic        x12, x12, x13
0x0000000000e87bec: str        x12, [x8, w9, uxtw #3]
0x0000000000e87bf0: ldr        x9, [x8, w11, uxtw #3]
0x0000000000e87bf4: cbnz       x9, #0xe87c10
0x0000000000e87bf8: lsr        w9, w10, #6
0x0000000000e87bfc: mov        w11, #1
0x0000000000e87c00: lsl        x10, x11, x10
0x0000000000e87c04: ldr        x11, [x8, w9, uxtw #3]
0x0000000000e87c08: bic        x10, x11, x10
0x0000000000e87c0c: str        x10, [x8, w9, uxtw #3]
0x0000000000e87c10: mov        x0, x20
0x0000000000e87c14: mov        x1, x21
0x0000000000e87c18: mov        x2, x19
0x0000000000e87c1c: ldp        x29, x30, [sp, #0x50]
0x0000000000e87c20: ldp        x20, x19, [sp, #0x40]
0x0000000000e87c24: ldp        x22, x21, [sp, #0x30]
0x0000000000e87c28: ldp        x24, x23, [sp, #0x20]
0x0000000000e87c2c: ldp        x26, x25, [sp, #0x10]
0x0000000000e87c30: ldp        x28, x27, [sp], #0x60
0x0000000000e87c34: b          #0x9db48c
0x0000000000e87c38: bl         #0x4b11080
0x0000000000e87c3c: bl         #0x4b11080
