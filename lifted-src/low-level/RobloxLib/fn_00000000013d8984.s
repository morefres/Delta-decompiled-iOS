; instruction-faithful ARM64 fallback for RobloxLib::function_13d8984
0x00000000013d8984: stp        x28, x27, [sp, #-0x60]!
0x00000000013d8988: stp        x26, x25, [sp, #0x10]
0x00000000013d898c: stp        x24, x23, [sp, #0x20]
0x00000000013d8990: stp        x22, x21, [sp, #0x30]
0x00000000013d8994: stp        x20, x19, [sp, #0x40]
0x00000000013d8998: stp        x29, x30, [sp, #0x50]
0x00000000013d899c: add        x29, sp, #0x50
0x00000000013d89a0: ldr        w8, [x0, #4]
0x00000000013d89a4: mov        w9, #0x2493
0x00000000013d89a8: movk       w9, #0x249, lsl #16
0x00000000013d89ac: cmp        w8, w9
0x00000000013d89b0: b.hs       #0x13d8b9c
0x00000000013d89b4: mov        x19, x1
0x00000000013d89b8: mov        x20, x0
0x00000000013d89bc: clz        w9, w8
0x00000000013d89c0: neg        w9, w9
0x00000000013d89c4: mov        w10, #-1
0x00000000013d89c8: lsl        w9, w10, w9
0x00000000013d89cc: mvn        w10, w9
0x00000000013d89d0: add        w9, w8, w8, lsr #1
0x00000000013d89d4: add        w9, w9, #7
0x00000000013d89d8: clz        w9, w9
0x00000000013d89dc: mov        w11, #0x20
0x00000000013d89e0: ldr        w25, [x0, #0x1c]
0x00000000013d89e4: sub        w9, w11, w9
0x00000000013d89e8: stp        w10, w9, [x0, #0x18]
0x00000000013d89ec: cmp        w8, w1
0x00000000013d89f0: b.ne       #0x13d8a10
0x00000000013d89f4: ldp        x29, x30, [sp, #0x50]
0x00000000013d89f8: ldp        x20, x19, [sp, #0x40]
0x00000000013d89fc: ldp        x22, x21, [sp, #0x30]
0x00000000013d8a00: ldp        x24, x23, [sp, #0x20]
0x00000000013d8a04: ldp        x26, x25, [sp, #0x10]
0x00000000013d8a08: ldp        x28, x27, [sp], #0x60
0x00000000013d8a0c: ret        
0x00000000013d8a10: add        w8, w8, #0x3f
0x00000000013d8a14: lsr        w22, w8, #6
0x00000000013d8a18: add        w8, w22, #0x3f
0x00000000013d8a1c: lsr        w23, w8, #6
0x00000000013d8a20: add        w10, w23, #0x3f
0x00000000013d8a24: lsr        w24, w10, #6
0x00000000013d8a28: add        w27, w24, w8, lsr #6
0x00000000013d8a2c: add        w8, w27, w22
0x00000000013d8a30: mov        w10, #1
0x00000000013d8a34: lsl        w9, w10, w9
0x00000000013d8a38: lsl        w26, w8, #3
0x00000000013d8a3c: add        w8, w26, #0x18
0x00000000013d8a40: add        w1, w9, w8, lsr #2
0x00000000013d8a44: ldr        x21, [x20, #8]
0x00000000013d8a48: mov        x0, x20
0x00000000013d8a4c: mov        w2, #0x40
0x00000000013d8a50: bl         #0xe7ce8
0x00000000013d8a54: str        x0, [x20, #8]
0x00000000013d8a58: cbz        x0, #0x13d8ba0
0x00000000013d8a5c: ldr        w8, [x20, #0x1c]
0x00000000013d8a60: cmp        w8, #0x3d
0x00000000013d8a64: b.hi       #0x13d8a80
0x00000000013d8a68: mov        w9, #4
0x00000000013d8a6c: lsl        x2, x9, x8
0x00000000013d8a70: mov        w1, #0xff
0x00000000013d8a74: bl         #0x4b98efc
0x00000000013d8a78: ldr        x0, [x20, #8]
0x00000000013d8a7c: ldr        w8, [x20, #0x1c]
0x00000000013d8a80: mov        w9, #1
0x00000000013d8a84: lsl        x8, x9, x8
0x00000000013d8a88: add        x28, x0, x8, lsl #2
0x00000000013d8a8c: str        xzr, [x28]
0x00000000013d8a90: stp        wzr, w24, [x28, #8]
0x00000000013d8a94: str        w27, [x28, #0x10]
0x00000000013d8a98: ldr        w8, [x20]
0x00000000013d8a9c: cbz        w8, #0x13d8ac8
0x00000000013d8aa0: mov        x0, x20
0x00000000013d8aa4: mov        x1, x21
0x00000000013d8aa8: mov        x2, x25
0x00000000013d8aac: mov        x3, x19
0x00000000013d8ab0: mov        x4, x22
0x00000000013d8ab4: mov        x5, x23
0x00000000013d8ab8: mov        x6, x24
0x00000000013d8abc: bl         #0xe7d94
0x00000000013d8ac0: ldp        w9, w27, [x28, #0xc]
0x00000000013d8ac4: b          #0x13d8adc
0x00000000013d8ac8: add        x0, x28, #0x18
0x00000000013d8acc: mov        w1, #0xff
0x00000000013d8ad0: mov        x2, x26
0x00000000013d8ad4: bl         #0x4b98efc
0x00000000013d8ad8: mov        x9, x24
0x00000000013d8adc: neg        w8, w23
0x00000000013d8ae0: mov        x12, #-1
0x00000000013d8ae4: lsr        x10, x12, x8
0x00000000013d8ae8: add        x8, x28, #0x18
0x00000000013d8aec: sub        w11, w24, #1
0x00000000013d8af0: ldr        x13, [x8, w11, uxtw #3]
0x00000000013d8af4: and        x10, x13, x10
0x00000000013d8af8: str        x10, [x8, w11, uxtw #3]
0x00000000013d8afc: neg        w10, w22
0x00000000013d8b00: lsr        x13, x12, x10
0x00000000013d8b04: sub        w10, w23, #1
0x00000000013d8b08: add        w11, w9, w10
0x00000000013d8b0c: ldr        x14, [x8, w11, uxtw #3]
0x00000000013d8b10: and        x13, x14, x13
0x00000000013d8b14: str        x13, [x8, w11, uxtw #3]
0x00000000013d8b18: ldr        w13, [x20, #4]
0x00000000013d8b1c: neg        w13, w13
0x00000000013d8b20: lsr        x13, x12, x13
0x00000000013d8b24: sub        w12, w22, #1
0x00000000013d8b28: add        w14, w27, w12
0x00000000013d8b2c: ldr        x15, [x8, w14, uxtw #3]
0x00000000013d8b30: ands       x13, x13, x15
0x00000000013d8b34: str        x13, [x8, w14, uxtw #3]
0x00000000013d8b38: b.ne       #0x13d8b54
0x00000000013d8b3c: mov        w13, #1
0x00000000013d8b40: lsl        x13, x13, x12
0x00000000013d8b44: add        w9, w9, w12, lsr #6
0x00000000013d8b48: ldr        x12, [x8, w9, uxtw #3]
0x00000000013d8b4c: bic        x12, x12, x13
0x00000000013d8b50: str        x12, [x8, w9, uxtw #3]
0x00000000013d8b54: ldr        x9, [x8, w11, uxtw #3]
0x00000000013d8b58: cbnz       x9, #0x13d8b74
0x00000000013d8b5c: lsr        w9, w10, #6
0x00000000013d8b60: mov        w11, #1
0x00000000013d8b64: lsl        x10, x11, x10
0x00000000013d8b68: ldr        x11, [x8, w9, uxtw #3]
0x00000000013d8b6c: bic        x10, x11, x10
0x00000000013d8b70: str        x10, [x8, w9, uxtw #3]
0x00000000013d8b74: mov        x0, x20
0x00000000013d8b78: mov        x1, x21
0x00000000013d8b7c: mov        x2, x19
0x00000000013d8b80: ldp        x29, x30, [sp, #0x50]
0x00000000013d8b84: ldp        x20, x19, [sp, #0x40]
0x00000000013d8b88: ldp        x22, x21, [sp, #0x30]
0x00000000013d8b8c: ldp        x24, x23, [sp, #0x20]
0x00000000013d8b90: ldp        x26, x25, [sp, #0x10]
0x00000000013d8b94: ldp        x28, x27, [sp], #0x60
0x00000000013d8b98: b          #0x13d8878
0x00000000013d8b9c: bl         #0x4b11080
0x00000000013d8ba0: bl         #0x4b11080
