; instruction-faithful ARM64 fallback for RobloxLib::function_a08a18
0x0000000000a08a18: stp        x28, x27, [sp, #-0x60]!
0x0000000000a08a1c: stp        x26, x25, [sp, #0x10]
0x0000000000a08a20: stp        x24, x23, [sp, #0x20]
0x0000000000a08a24: stp        x22, x21, [sp, #0x30]
0x0000000000a08a28: stp        x20, x19, [sp, #0x40]
0x0000000000a08a2c: stp        x29, x30, [sp, #0x50]
0x0000000000a08a30: add        x29, sp, #0x50
0x0000000000a08a34: ldr        w8, [x0, #4]
0x0000000000a08a38: mov        w9, #0xaaab
0x0000000000a08a3c: movk       w9, #0x2aa, lsl #16
0x0000000000a08a40: cmp        w8, w9
0x0000000000a08a44: b.hs       #0xa08c30
0x0000000000a08a48: mov        x19, x1
0x0000000000a08a4c: mov        x20, x0
0x0000000000a08a50: clz        w9, w8
0x0000000000a08a54: neg        w9, w9
0x0000000000a08a58: mov        w10, #-1
0x0000000000a08a5c: lsl        w9, w10, w9
0x0000000000a08a60: mvn        w10, w9
0x0000000000a08a64: add        w9, w8, w8, lsr #1
0x0000000000a08a68: add        w9, w9, #7
0x0000000000a08a6c: clz        w9, w9
0x0000000000a08a70: mov        w11, #0x20
0x0000000000a08a74: ldr        w25, [x0, #0x1c]
0x0000000000a08a78: sub        w9, w11, w9
0x0000000000a08a7c: stp        w10, w9, [x0, #0x18]
0x0000000000a08a80: cmp        w8, w1
0x0000000000a08a84: b.ne       #0xa08aa4
0x0000000000a08a88: ldp        x29, x30, [sp, #0x50]
0x0000000000a08a8c: ldp        x20, x19, [sp, #0x40]
0x0000000000a08a90: ldp        x22, x21, [sp, #0x30]
0x0000000000a08a94: ldp        x24, x23, [sp, #0x20]
0x0000000000a08a98: ldp        x26, x25, [sp, #0x10]
0x0000000000a08a9c: ldp        x28, x27, [sp], #0x60
0x0000000000a08aa0: ret        
0x0000000000a08aa4: add        w8, w8, #0x3f
0x0000000000a08aa8: lsr        w22, w8, #6
0x0000000000a08aac: add        w8, w22, #0x3f
0x0000000000a08ab0: lsr        w23, w8, #6
0x0000000000a08ab4: add        w10, w23, #0x3f
0x0000000000a08ab8: lsr        w24, w10, #6
0x0000000000a08abc: add        w27, w24, w8, lsr #6
0x0000000000a08ac0: add        w8, w27, w22
0x0000000000a08ac4: mov        w10, #1
0x0000000000a08ac8: lsl        w9, w10, w9
0x0000000000a08acc: lsl        w26, w8, #3
0x0000000000a08ad0: add        w8, w26, #0x18
0x0000000000a08ad4: add        w1, w9, w8, lsr #2
0x0000000000a08ad8: ldr        x21, [x20, #8]
0x0000000000a08adc: mov        x0, x20
0x0000000000a08ae0: mov        w2, #0x40
0x0000000000a08ae4: bl         #0xe7ce8
0x0000000000a08ae8: str        x0, [x20, #8]
0x0000000000a08aec: cbz        x0, #0xa08c34
0x0000000000a08af0: ldr        w8, [x20, #0x1c]
0x0000000000a08af4: cmp        w8, #0x3d
0x0000000000a08af8: b.hi       #0xa08b14
0x0000000000a08afc: mov        w9, #4
0x0000000000a08b00: lsl        x2, x9, x8
0x0000000000a08b04: mov        w1, #0xff
0x0000000000a08b08: bl         #0x4b98efc
0x0000000000a08b0c: ldr        x0, [x20, #8]
0x0000000000a08b10: ldr        w8, [x20, #0x1c]
0x0000000000a08b14: mov        w9, #1
0x0000000000a08b18: lsl        x8, x9, x8
0x0000000000a08b1c: add        x28, x0, x8, lsl #2
0x0000000000a08b20: str        xzr, [x28]
0x0000000000a08b24: stp        wzr, w24, [x28, #8]
0x0000000000a08b28: str        w27, [x28, #0x10]
0x0000000000a08b2c: ldr        w8, [x20]
0x0000000000a08b30: cbz        w8, #0xa08b5c
0x0000000000a08b34: mov        x0, x20
0x0000000000a08b38: mov        x1, x21
0x0000000000a08b3c: mov        x2, x25
0x0000000000a08b40: mov        x3, x19
0x0000000000a08b44: mov        x4, x22
0x0000000000a08b48: mov        x5, x23
0x0000000000a08b4c: mov        x6, x24
0x0000000000a08b50: bl         #0xe7d94
0x0000000000a08b54: ldp        w9, w27, [x28, #0xc]
0x0000000000a08b58: b          #0xa08b70
0x0000000000a08b5c: add        x0, x28, #0x18
0x0000000000a08b60: mov        w1, #0xff
0x0000000000a08b64: mov        x2, x26
0x0000000000a08b68: bl         #0x4b98efc
0x0000000000a08b6c: mov        x9, x24
0x0000000000a08b70: neg        w8, w23
0x0000000000a08b74: mov        x12, #-1
0x0000000000a08b78: lsr        x10, x12, x8
0x0000000000a08b7c: add        x8, x28, #0x18
0x0000000000a08b80: sub        w11, w24, #1
0x0000000000a08b84: ldr        x13, [x8, w11, uxtw #3]
0x0000000000a08b88: and        x10, x13, x10
0x0000000000a08b8c: str        x10, [x8, w11, uxtw #3]
0x0000000000a08b90: neg        w10, w22
0x0000000000a08b94: lsr        x13, x12, x10
0x0000000000a08b98: sub        w10, w23, #1
0x0000000000a08b9c: add        w11, w9, w10
0x0000000000a08ba0: ldr        x14, [x8, w11, uxtw #3]
0x0000000000a08ba4: and        x13, x14, x13
0x0000000000a08ba8: str        x13, [x8, w11, uxtw #3]
0x0000000000a08bac: ldr        w13, [x20, #4]
0x0000000000a08bb0: neg        w13, w13
0x0000000000a08bb4: lsr        x13, x12, x13
0x0000000000a08bb8: sub        w12, w22, #1
0x0000000000a08bbc: add        w14, w27, w12
0x0000000000a08bc0: ldr        x15, [x8, w14, uxtw #3]
0x0000000000a08bc4: ands       x13, x13, x15
0x0000000000a08bc8: str        x13, [x8, w14, uxtw #3]
0x0000000000a08bcc: b.ne       #0xa08be8
0x0000000000a08bd0: mov        w13, #1
0x0000000000a08bd4: lsl        x13, x13, x12
0x0000000000a08bd8: add        w9, w9, w12, lsr #6
0x0000000000a08bdc: ldr        x12, [x8, w9, uxtw #3]
0x0000000000a08be0: bic        x12, x12, x13
0x0000000000a08be4: str        x12, [x8, w9, uxtw #3]
0x0000000000a08be8: ldr        x9, [x8, w11, uxtw #3]
0x0000000000a08bec: cbnz       x9, #0xa08c08
0x0000000000a08bf0: lsr        w9, w10, #6
0x0000000000a08bf4: mov        w11, #1
0x0000000000a08bf8: lsl        x10, x11, x10
0x0000000000a08bfc: ldr        x11, [x8, w9, uxtw #3]
0x0000000000a08c00: bic        x10, x11, x10
0x0000000000a08c04: str        x10, [x8, w9, uxtw #3]
0x0000000000a08c08: mov        x0, x20
0x0000000000a08c0c: mov        x1, x21
0x0000000000a08c10: mov        x2, x19
0x0000000000a08c14: ldp        x29, x30, [sp, #0x50]
0x0000000000a08c18: ldp        x20, x19, [sp, #0x40]
0x0000000000a08c1c: ldp        x22, x21, [sp, #0x30]
0x0000000000a08c20: ldp        x24, x23, [sp, #0x20]
0x0000000000a08c24: ldp        x26, x25, [sp, #0x10]
0x0000000000a08c28: ldp        x28, x27, [sp], #0x60
0x0000000000a08c2c: b          #0xa06c2c
0x0000000000a08c30: bl         #0x4b11080
0x0000000000a08c34: bl         #0x4b11080
