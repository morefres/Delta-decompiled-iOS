; instruction-faithful ARM64 fallback for RobloxLib::function_b53a10
0x0000000000b53a10: stp        x28, x27, [sp, #-0x60]!
0x0000000000b53a14: stp        x26, x25, [sp, #0x10]
0x0000000000b53a18: stp        x24, x23, [sp, #0x20]
0x0000000000b53a1c: stp        x22, x21, [sp, #0x30]
0x0000000000b53a20: stp        x20, x19, [sp, #0x40]
0x0000000000b53a24: stp        x29, x30, [sp, #0x50]
0x0000000000b53a28: add        x29, sp, #0x50
0x0000000000b53a2c: ldr        w8, [x0, #4]
0x0000000000b53a30: mov        w9, #1
0x0000000000b53a34: movk       w9, #0x2000, lsl #16
0x0000000000b53a38: cmp        w8, w9
0x0000000000b53a3c: b.hs       #0xb53c28
0x0000000000b53a40: mov        x19, x1
0x0000000000b53a44: mov        x20, x0
0x0000000000b53a48: clz        w9, w8
0x0000000000b53a4c: neg        w9, w9
0x0000000000b53a50: mov        w10, #-1
0x0000000000b53a54: lsl        w9, w10, w9
0x0000000000b53a58: mvn        w10, w9
0x0000000000b53a5c: add        w9, w8, w8, lsr #1
0x0000000000b53a60: add        w9, w9, #7
0x0000000000b53a64: clz        w9, w9
0x0000000000b53a68: mov        w11, #0x20
0x0000000000b53a6c: ldr        w25, [x0, #0x1c]
0x0000000000b53a70: sub        w9, w11, w9
0x0000000000b53a74: stp        w10, w9, [x0, #0x18]
0x0000000000b53a78: cmp        w8, w1
0x0000000000b53a7c: b.ne       #0xb53a9c
0x0000000000b53a80: ldp        x29, x30, [sp, #0x50]
0x0000000000b53a84: ldp        x20, x19, [sp, #0x40]
0x0000000000b53a88: ldp        x22, x21, [sp, #0x30]
0x0000000000b53a8c: ldp        x24, x23, [sp, #0x20]
0x0000000000b53a90: ldp        x26, x25, [sp, #0x10]
0x0000000000b53a94: ldp        x28, x27, [sp], #0x60
0x0000000000b53a98: ret        
0x0000000000b53a9c: add        w8, w8, #0x3f
0x0000000000b53aa0: lsr        w22, w8, #6
0x0000000000b53aa4: add        w8, w22, #0x3f
0x0000000000b53aa8: lsr        w23, w8, #6
0x0000000000b53aac: add        w10, w23, #0x3f
0x0000000000b53ab0: lsr        w24, w10, #6
0x0000000000b53ab4: add        w27, w24, w8, lsr #6
0x0000000000b53ab8: add        w8, w27, w22
0x0000000000b53abc: mov        w10, #1
0x0000000000b53ac0: lsl        w9, w10, w9
0x0000000000b53ac4: lsl        w26, w8, #3
0x0000000000b53ac8: add        w8, w26, #0x18
0x0000000000b53acc: add        w1, w9, w8, lsr #2
0x0000000000b53ad0: ldr        x21, [x20, #8]
0x0000000000b53ad4: mov        x0, x20
0x0000000000b53ad8: mov        w2, #0x40
0x0000000000b53adc: bl         #0xe7ce8
0x0000000000b53ae0: str        x0, [x20, #8]
0x0000000000b53ae4: cbz        x0, #0xb53c2c
0x0000000000b53ae8: ldr        w8, [x20, #0x1c]
0x0000000000b53aec: cmp        w8, #0x3d
0x0000000000b53af0: b.hi       #0xb53b0c
0x0000000000b53af4: mov        w9, #4
0x0000000000b53af8: lsl        x2, x9, x8
0x0000000000b53afc: mov        w1, #0xff
0x0000000000b53b00: bl         #0x4b98efc
0x0000000000b53b04: ldr        x0, [x20, #8]
0x0000000000b53b08: ldr        w8, [x20, #0x1c]
0x0000000000b53b0c: mov        w9, #1
0x0000000000b53b10: lsl        x8, x9, x8
0x0000000000b53b14: add        x28, x0, x8, lsl #2
0x0000000000b53b18: str        xzr, [x28]
0x0000000000b53b1c: stp        wzr, w24, [x28, #8]
0x0000000000b53b20: str        w27, [x28, #0x10]
0x0000000000b53b24: ldr        w8, [x20]
0x0000000000b53b28: cbz        w8, #0xb53b54
0x0000000000b53b2c: mov        x0, x20
0x0000000000b53b30: mov        x1, x21
0x0000000000b53b34: mov        x2, x25
0x0000000000b53b38: mov        x3, x19
0x0000000000b53b3c: mov        x4, x22
0x0000000000b53b40: mov        x5, x23
0x0000000000b53b44: mov        x6, x24
0x0000000000b53b48: bl         #0xe7d94
0x0000000000b53b4c: ldp        w9, w27, [x28, #0xc]
0x0000000000b53b50: b          #0xb53b68
0x0000000000b53b54: add        x0, x28, #0x18
0x0000000000b53b58: mov        w1, #0xff
0x0000000000b53b5c: mov        x2, x26
0x0000000000b53b60: bl         #0x4b98efc
0x0000000000b53b64: mov        x9, x24
0x0000000000b53b68: neg        w8, w23
0x0000000000b53b6c: mov        x12, #-1
0x0000000000b53b70: lsr        x10, x12, x8
0x0000000000b53b74: add        x8, x28, #0x18
0x0000000000b53b78: sub        w11, w24, #1
0x0000000000b53b7c: ldr        x13, [x8, w11, uxtw #3]
0x0000000000b53b80: and        x10, x13, x10
0x0000000000b53b84: str        x10, [x8, w11, uxtw #3]
0x0000000000b53b88: neg        w10, w22
0x0000000000b53b8c: lsr        x13, x12, x10
0x0000000000b53b90: sub        w10, w23, #1
0x0000000000b53b94: add        w11, w9, w10
0x0000000000b53b98: ldr        x14, [x8, w11, uxtw #3]
0x0000000000b53b9c: and        x13, x14, x13
0x0000000000b53ba0: str        x13, [x8, w11, uxtw #3]
0x0000000000b53ba4: ldr        w13, [x20, #4]
0x0000000000b53ba8: neg        w13, w13
0x0000000000b53bac: lsr        x13, x12, x13
0x0000000000b53bb0: sub        w12, w22, #1
0x0000000000b53bb4: add        w14, w27, w12
0x0000000000b53bb8: ldr        x15, [x8, w14, uxtw #3]
0x0000000000b53bbc: ands       x13, x13, x15
0x0000000000b53bc0: str        x13, [x8, w14, uxtw #3]
0x0000000000b53bc4: b.ne       #0xb53be0
0x0000000000b53bc8: mov        w13, #1
0x0000000000b53bcc: lsl        x13, x13, x12
0x0000000000b53bd0: add        w9, w9, w12, lsr #6
0x0000000000b53bd4: ldr        x12, [x8, w9, uxtw #3]
0x0000000000b53bd8: bic        x12, x12, x13
0x0000000000b53bdc: str        x12, [x8, w9, uxtw #3]
0x0000000000b53be0: ldr        x9, [x8, w11, uxtw #3]
0x0000000000b53be4: cbnz       x9, #0xb53c00
0x0000000000b53be8: lsr        w9, w10, #6
0x0000000000b53bec: mov        w11, #1
0x0000000000b53bf0: lsl        x10, x11, x10
0x0000000000b53bf4: ldr        x11, [x8, w9, uxtw #3]
0x0000000000b53bf8: bic        x10, x11, x10
0x0000000000b53bfc: str        x10, [x8, w9, uxtw #3]
0x0000000000b53c00: mov        x0, x20
0x0000000000b53c04: mov        x1, x21
0x0000000000b53c08: mov        x2, x19
0x0000000000b53c0c: ldp        x29, x30, [sp, #0x50]
0x0000000000b53c10: ldp        x20, x19, [sp, #0x40]
0x0000000000b53c14: ldp        x22, x21, [sp, #0x30]
0x0000000000b53c18: ldp        x24, x23, [sp, #0x20]
0x0000000000b53c1c: ldp        x26, x25, [sp, #0x10]
0x0000000000b53c20: ldp        x28, x27, [sp], #0x60
0x0000000000b53c24: b          #0xb53490
0x0000000000b53c28: bl         #0x4b11080
0x0000000000b53c2c: bl         #0x4b11080
