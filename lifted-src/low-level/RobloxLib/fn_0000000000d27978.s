; instruction-faithful ARM64 fallback for RobloxLib::function_d27978
0x0000000000d27978: stp        x28, x27, [sp, #-0x60]!
0x0000000000d2797c: stp        x26, x25, [sp, #0x10]
0x0000000000d27980: stp        x24, x23, [sp, #0x20]
0x0000000000d27984: stp        x22, x21, [sp, #0x30]
0x0000000000d27988: stp        x20, x19, [sp, #0x40]
0x0000000000d2798c: stp        x29, x30, [sp, #0x50]
0x0000000000d27990: add        x29, sp, #0x50
0x0000000000d27994: ldr        w8, [x0, #4]
0x0000000000d27998: mov        w9, #1
0x0000000000d2799c: movk       w9, #0x400, lsl #16
0x0000000000d279a0: cmp        w8, w9
0x0000000000d279a4: b.hs       #0xd27b90
0x0000000000d279a8: mov        x19, x1
0x0000000000d279ac: mov        x20, x0
0x0000000000d279b0: clz        w9, w8
0x0000000000d279b4: neg        w9, w9
0x0000000000d279b8: mov        w10, #-1
0x0000000000d279bc: lsl        w9, w10, w9
0x0000000000d279c0: mvn        w10, w9
0x0000000000d279c4: add        w9, w8, w8, lsr #1
0x0000000000d279c8: add        w9, w9, #7
0x0000000000d279cc: clz        w9, w9
0x0000000000d279d0: mov        w11, #0x20
0x0000000000d279d4: ldr        w25, [x0, #0x1c]
0x0000000000d279d8: sub        w9, w11, w9
0x0000000000d279dc: stp        w10, w9, [x0, #0x18]
0x0000000000d279e0: cmp        w8, w1
0x0000000000d279e4: b.ne       #0xd27a04
0x0000000000d279e8: ldp        x29, x30, [sp, #0x50]
0x0000000000d279ec: ldp        x20, x19, [sp, #0x40]
0x0000000000d279f0: ldp        x22, x21, [sp, #0x30]
0x0000000000d279f4: ldp        x24, x23, [sp, #0x20]
0x0000000000d279f8: ldp        x26, x25, [sp, #0x10]
0x0000000000d279fc: ldp        x28, x27, [sp], #0x60
0x0000000000d27a00: ret        
0x0000000000d27a04: add        w8, w8, #0x3f
0x0000000000d27a08: lsr        w22, w8, #6
0x0000000000d27a0c: add        w8, w22, #0x3f
0x0000000000d27a10: lsr        w23, w8, #6
0x0000000000d27a14: add        w10, w23, #0x3f
0x0000000000d27a18: lsr        w24, w10, #6
0x0000000000d27a1c: add        w27, w24, w8, lsr #6
0x0000000000d27a20: add        w8, w27, w22
0x0000000000d27a24: mov        w10, #1
0x0000000000d27a28: lsl        w9, w10, w9
0x0000000000d27a2c: lsl        w26, w8, #3
0x0000000000d27a30: add        w8, w26, #0x18
0x0000000000d27a34: add        w1, w9, w8, lsr #2
0x0000000000d27a38: ldr        x21, [x20, #8]
0x0000000000d27a3c: mov        x0, x20
0x0000000000d27a40: mov        w2, #0x40
0x0000000000d27a44: bl         #0xe7ce8
0x0000000000d27a48: str        x0, [x20, #8]
0x0000000000d27a4c: cbz        x0, #0xd27b94
0x0000000000d27a50: ldr        w8, [x20, #0x1c]
0x0000000000d27a54: cmp        w8, #0x3d
0x0000000000d27a58: b.hi       #0xd27a74
0x0000000000d27a5c: mov        w9, #4
0x0000000000d27a60: lsl        x2, x9, x8
0x0000000000d27a64: mov        w1, #0xff
0x0000000000d27a68: bl         #0x4b98efc
0x0000000000d27a6c: ldr        x0, [x20, #8]
0x0000000000d27a70: ldr        w8, [x20, #0x1c]
0x0000000000d27a74: mov        w9, #1
0x0000000000d27a78: lsl        x8, x9, x8
0x0000000000d27a7c: add        x28, x0, x8, lsl #2
0x0000000000d27a80: str        xzr, [x28]
0x0000000000d27a84: stp        wzr, w24, [x28, #8]
0x0000000000d27a88: str        w27, [x28, #0x10]
0x0000000000d27a8c: ldr        w8, [x20]
0x0000000000d27a90: cbz        w8, #0xd27abc
0x0000000000d27a94: mov        x0, x20
0x0000000000d27a98: mov        x1, x21
0x0000000000d27a9c: mov        x2, x25
0x0000000000d27aa0: mov        x3, x19
0x0000000000d27aa4: mov        x4, x22
0x0000000000d27aa8: mov        x5, x23
0x0000000000d27aac: mov        x6, x24
0x0000000000d27ab0: bl         #0xe7d94
0x0000000000d27ab4: ldp        w9, w27, [x28, #0xc]
0x0000000000d27ab8: b          #0xd27ad0
0x0000000000d27abc: add        x0, x28, #0x18
0x0000000000d27ac0: mov        w1, #0xff
0x0000000000d27ac4: mov        x2, x26
0x0000000000d27ac8: bl         #0x4b98efc
0x0000000000d27acc: mov        x9, x24
0x0000000000d27ad0: neg        w8, w23
0x0000000000d27ad4: mov        x12, #-1
0x0000000000d27ad8: lsr        x10, x12, x8
0x0000000000d27adc: add        x8, x28, #0x18
0x0000000000d27ae0: sub        w11, w24, #1
0x0000000000d27ae4: ldr        x13, [x8, w11, uxtw #3]
0x0000000000d27ae8: and        x10, x13, x10
0x0000000000d27aec: str        x10, [x8, w11, uxtw #3]
0x0000000000d27af0: neg        w10, w22
0x0000000000d27af4: lsr        x13, x12, x10
0x0000000000d27af8: sub        w10, w23, #1
0x0000000000d27afc: add        w11, w9, w10
0x0000000000d27b00: ldr        x14, [x8, w11, uxtw #3]
0x0000000000d27b04: and        x13, x14, x13
0x0000000000d27b08: str        x13, [x8, w11, uxtw #3]
0x0000000000d27b0c: ldr        w13, [x20, #4]
0x0000000000d27b10: neg        w13, w13
0x0000000000d27b14: lsr        x13, x12, x13
0x0000000000d27b18: sub        w12, w22, #1
0x0000000000d27b1c: add        w14, w27, w12
0x0000000000d27b20: ldr        x15, [x8, w14, uxtw #3]
0x0000000000d27b24: ands       x13, x13, x15
0x0000000000d27b28: str        x13, [x8, w14, uxtw #3]
0x0000000000d27b2c: b.ne       #0xd27b48
0x0000000000d27b30: mov        w13, #1
0x0000000000d27b34: lsl        x13, x13, x12
0x0000000000d27b38: add        w9, w9, w12, lsr #6
0x0000000000d27b3c: ldr        x12, [x8, w9, uxtw #3]
0x0000000000d27b40: bic        x12, x12, x13
0x0000000000d27b44: str        x12, [x8, w9, uxtw #3]
0x0000000000d27b48: ldr        x9, [x8, w11, uxtw #3]
0x0000000000d27b4c: cbnz       x9, #0xd27b68
0x0000000000d27b50: lsr        w9, w10, #6
0x0000000000d27b54: mov        w11, #1
0x0000000000d27b58: lsl        x10, x11, x10
0x0000000000d27b5c: ldr        x11, [x8, w9, uxtw #3]
0x0000000000d27b60: bic        x10, x11, x10
0x0000000000d27b64: str        x10, [x8, w9, uxtw #3]
0x0000000000d27b68: mov        x0, x20
0x0000000000d27b6c: mov        x1, x21
0x0000000000d27b70: mov        x2, x19
0x0000000000d27b74: ldp        x29, x30, [sp, #0x50]
0x0000000000d27b78: ldp        x20, x19, [sp, #0x40]
0x0000000000d27b7c: ldp        x22, x21, [sp, #0x30]
0x0000000000d27b80: ldp        x24, x23, [sp, #0x20]
0x0000000000d27b84: ldp        x26, x25, [sp, #0x10]
0x0000000000d27b88: ldp        x28, x27, [sp], #0x60
0x0000000000d27b8c: b          #0xd27b98
0x0000000000d27b90: bl         #0x4b11080
0x0000000000d27b94: bl         #0x4b11080
