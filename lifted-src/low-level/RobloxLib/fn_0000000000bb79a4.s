; instruction-faithful ARM64 fallback for RobloxLib::function_bb79a4
0x0000000000bb79a4: stp        x24, x23, [sp, #-0x40]!
0x0000000000bb79a8: stp        x22, x21, [sp, #0x10]
0x0000000000bb79ac: stp        x20, x19, [sp, #0x20]
0x0000000000bb79b0: stp        x29, x30, [sp, #0x30]
0x0000000000bb79b4: add        x29, sp, #0x30
0x0000000000bb79b8: ldr        w8, [x0]
0x0000000000bb79bc: cbz        w8, #0xbb7b28
0x0000000000bb79c0: mov        x19, x0
0x0000000000bb79c4: ldr        x8, [x0, #8]
0x0000000000bb79c8: ldr        w9, [x0, #0x1c]
0x0000000000bb79cc: mov        w10, #1
0x0000000000bb79d0: lsl        x9, x10, x9
0x0000000000bb79d4: add        x10, x8, x9, lsl #2
0x0000000000bb79d8: ldr        w11, [x10, #0x10]
0x0000000000bb79dc: add        x11, x10, x11, lsl #3
0x0000000000bb79e0: add        x20, x11, #0x18
0x0000000000bb79e4: ldr        w12, [x10, #4]
0x0000000000bb79e8: mvn        x11, x12
0x0000000000bb79ec: sub        w12, w12, #1
0x0000000000bb79f0: cmn        w12, #1
0x0000000000bb79f4: b.eq       #0xbb7a6c
0x0000000000bb79f8: lsr        w13, w12, #6
0x0000000000bb79fc: ldr        x14, [x20, w13, uxtw #3]
0x0000000000bb7a00: add        x11, x11, #1
0x0000000000bb7a04: sub        w13, w12, #1
0x0000000000bb7a08: lsr        x14, x14, x12
0x0000000000bb7a0c: mov        x12, x13
0x0000000000bb7a10: tbnz       w14, #0, #0xbb79f0
0x0000000000bb7a14: mov        x21, #0
0x0000000000bb7a18: add        w8, w13, #2
0x0000000000bb7a1c: str        w8, [x10, #4]
0x0000000000bb7a20: neg        x22, x11
0x0000000000bb7a24: mov        w23, #0x10
0x0000000000bb7a28: ubfx       x8, x21, #6, #0x1a
0x0000000000bb7a2c: ldr        x8, [x20, x8, lsl #3]
0x0000000000bb7a30: lsr        x8, x8, x21
0x0000000000bb7a34: tbnz       w8, #0, #0xbb7a48
0x0000000000bb7a38: ldr        x8, [x19, #0x10]
0x0000000000bb7a3c: ldr        x0, [x8, x23]
0x0000000000bb7a40: cbz        x0, #0xbb7a48
0x0000000000bb7a44: bl         #0x4b9808c
0x0000000000bb7a48: add        x21, x21, #1
0x0000000000bb7a4c: add        x23, x23, #0x18
0x0000000000bb7a50: subs       x22, x22, #1
0x0000000000bb7a54: b.ne       #0xbb7a28
0x0000000000bb7a58: ldr        x8, [x19, #8]
0x0000000000bb7a5c: ldr        w9, [x19, #0x1c]
0x0000000000bb7a60: mov        w10, #1
0x0000000000bb7a64: lsl        x9, x10, x9
0x0000000000bb7a68: b          #0xbb7a70
0x0000000000bb7a6c: str        wzr, [x10, #4]
0x0000000000bb7a70: add        x21, x8, x9, lsl #2
0x0000000000bb7a74: str        wzr, [x21, #8]
0x0000000000bb7a78: str        xzr, [x21]
0x0000000000bb7a7c: ldr        w8, [x19, #4]
0x0000000000bb7a80: add        w22, w8, #0x3f
0x0000000000bb7a84: lsr        w8, w22, #6
0x0000000000bb7a88: add        w23, w8, #0x3f
0x0000000000bb7a8c: lsr        w8, w23, #6
0x0000000000bb7a90: add        w9, w8, #0x3f
0x0000000000bb7a94: lsr        w24, w9, #6
0x0000000000bb7a98: add        w8, w8, w22, lsr #6
0x0000000000bb7a9c: add        w8, w8, w9, lsr #6
0x0000000000bb7aa0: add        x20, x21, #0x18
0x0000000000bb7aa4: lsl        w2, w8, #3
0x0000000000bb7aa8: mov        x0, x20
0x0000000000bb7aac: mov        w1, #0xff
0x0000000000bb7ab0: bl         #0x4b98efc
0x0000000000bb7ab4: neg        w8, w23, lsr #6
0x0000000000bb7ab8: mov        x9, #-1
0x0000000000bb7abc: lsr        x8, x9, x8
0x0000000000bb7ac0: sub        w10, w24, #1
0x0000000000bb7ac4: ldr        x11, [x20, w10, uxtw #3]
0x0000000000bb7ac8: and        x8, x8, x11
0x0000000000bb7acc: str        x8, [x20, w10, uxtw #3]
0x0000000000bb7ad0: neg        w8, w22, lsr #6
0x0000000000bb7ad4: lsr        x8, x9, x8
0x0000000000bb7ad8: ldp        w10, w11, [x21, #0xc]
0x0000000000bb7adc: add        w10, w10, w23, lsr #6
0x0000000000bb7ae0: sub        w10, w10, #1
0x0000000000bb7ae4: ldr        x12, [x20, w10, uxtw #3]
0x0000000000bb7ae8: and        x8, x12, x8
0x0000000000bb7aec: str        x8, [x20, w10, uxtw #3]
0x0000000000bb7af0: ldr        w8, [x19, #4]
0x0000000000bb7af4: neg        w8, w8
0x0000000000bb7af8: add        w10, w11, w22, lsr #6
0x0000000000bb7afc: sub        w10, w10, #1
0x0000000000bb7b00: ldr        x11, [x20, w10, uxtw #3]
0x0000000000bb7b04: lsr        x8, x9, x8
0x0000000000bb7b08: and        x8, x8, x11
0x0000000000bb7b0c: str        x8, [x20, w10, uxtw #3]
0x0000000000bb7b10: str        wzr, [x19]
0x0000000000bb7b14: ldr        x0, [x19, #8]
0x0000000000bb7b18: cbz        x0, #0xbb7b28
0x0000000000bb7b1c: ldr        w8, [x19, #0x1c]
0x0000000000bb7b20: cmp        w8, #0x3d
0x0000000000bb7b24: b.ls       #0xbb7b3c
0x0000000000bb7b28: ldp        x29, x30, [sp, #0x30]
0x0000000000bb7b2c: ldp        x20, x19, [sp, #0x20]
0x0000000000bb7b30: ldp        x22, x21, [sp, #0x10]
0x0000000000bb7b34: ldp        x24, x23, [sp], #0x40
0x0000000000bb7b38: ret        
0x0000000000bb7b3c: mov        w9, #4
0x0000000000bb7b40: lsl        x2, x9, x8
0x0000000000bb7b44: mov        w1, #0xff
0x0000000000bb7b48: ldp        x29, x30, [sp, #0x30]
0x0000000000bb7b4c: ldp        x20, x19, [sp, #0x20]
0x0000000000bb7b50: ldp        x22, x21, [sp, #0x10]
0x0000000000bb7b54: ldp        x24, x23, [sp], #0x40
0x0000000000bb7b58: b          #0x4b98efc
