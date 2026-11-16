; instruction-faithful ARM64 fallback for RobloxLib::function_e04980
0x0000000000e04980: stp        x28, x27, [sp, #-0x60]!
0x0000000000e04984: stp        x26, x25, [sp, #0x10]
0x0000000000e04988: stp        x24, x23, [sp, #0x20]
0x0000000000e0498c: stp        x22, x21, [sp, #0x30]
0x0000000000e04990: stp        x20, x19, [sp, #0x40]
0x0000000000e04994: stp        x29, x30, [sp, #0x50]
0x0000000000e04998: add        x29, sp, #0x50
0x0000000000e0499c: ldr        w8, [x0, #4]
0x0000000000e049a0: mov        w9, #0x1c72
0x0000000000e049a4: movk       w9, #0x1c7, lsl #16
0x0000000000e049a8: cmp        w8, w9
0x0000000000e049ac: b.hs       #0xe04b98
0x0000000000e049b0: mov        x19, x1
0x0000000000e049b4: mov        x20, x0
0x0000000000e049b8: clz        w9, w8
0x0000000000e049bc: neg        w9, w9
0x0000000000e049c0: mov        w10, #-1
0x0000000000e049c4: lsl        w9, w10, w9
0x0000000000e049c8: mvn        w10, w9
0x0000000000e049cc: add        w9, w8, w8, lsr #1
0x0000000000e049d0: add        w9, w9, #7
0x0000000000e049d4: clz        w9, w9
0x0000000000e049d8: mov        w11, #0x20
0x0000000000e049dc: ldr        w25, [x0, #0x1c]
0x0000000000e049e0: sub        w9, w11, w9
0x0000000000e049e4: stp        w10, w9, [x0, #0x18]
0x0000000000e049e8: cmp        w8, w1
0x0000000000e049ec: b.ne       #0xe04a0c
0x0000000000e049f0: ldp        x29, x30, [sp, #0x50]
0x0000000000e049f4: ldp        x20, x19, [sp, #0x40]
0x0000000000e049f8: ldp        x22, x21, [sp, #0x30]
0x0000000000e049fc: ldp        x24, x23, [sp, #0x20]
0x0000000000e04a00: ldp        x26, x25, [sp, #0x10]
0x0000000000e04a04: ldp        x28, x27, [sp], #0x60
0x0000000000e04a08: ret        
0x0000000000e04a0c: add        w8, w8, #0x3f
0x0000000000e04a10: lsr        w22, w8, #6
0x0000000000e04a14: add        w8, w22, #0x3f
0x0000000000e04a18: lsr        w23, w8, #6
0x0000000000e04a1c: add        w10, w23, #0x3f
0x0000000000e04a20: lsr        w24, w10, #6
0x0000000000e04a24: add        w27, w24, w8, lsr #6
0x0000000000e04a28: add        w8, w27, w22
0x0000000000e04a2c: mov        w10, #1
0x0000000000e04a30: lsl        w9, w10, w9
0x0000000000e04a34: lsl        w26, w8, #3
0x0000000000e04a38: add        w8, w26, #0x18
0x0000000000e04a3c: add        w1, w9, w8, lsr #2
0x0000000000e04a40: ldr        x21, [x20, #8]
0x0000000000e04a44: mov        x0, x20
0x0000000000e04a48: mov        w2, #0x40
0x0000000000e04a4c: bl         #0xe7ce8
0x0000000000e04a50: str        x0, [x20, #8]
0x0000000000e04a54: cbz        x0, #0xe04b9c
0x0000000000e04a58: ldr        w8, [x20, #0x1c]
0x0000000000e04a5c: cmp        w8, #0x3d
0x0000000000e04a60: b.hi       #0xe04a7c
0x0000000000e04a64: mov        w9, #4
0x0000000000e04a68: lsl        x2, x9, x8
0x0000000000e04a6c: mov        w1, #0xff
0x0000000000e04a70: bl         #0x4b98efc
0x0000000000e04a74: ldr        x0, [x20, #8]
0x0000000000e04a78: ldr        w8, [x20, #0x1c]
0x0000000000e04a7c: mov        w9, #1
0x0000000000e04a80: lsl        x8, x9, x8
0x0000000000e04a84: add        x28, x0, x8, lsl #2
0x0000000000e04a88: str        xzr, [x28]
0x0000000000e04a8c: stp        wzr, w24, [x28, #8]
0x0000000000e04a90: str        w27, [x28, #0x10]
0x0000000000e04a94: ldr        w8, [x20]
0x0000000000e04a98: cbz        w8, #0xe04ac4
0x0000000000e04a9c: mov        x0, x20
0x0000000000e04aa0: mov        x1, x21
0x0000000000e04aa4: mov        x2, x25
0x0000000000e04aa8: mov        x3, x19
0x0000000000e04aac: mov        x4, x22
0x0000000000e04ab0: mov        x5, x23
0x0000000000e04ab4: mov        x6, x24
0x0000000000e04ab8: bl         #0xe7d94
0x0000000000e04abc: ldp        w9, w27, [x28, #0xc]
0x0000000000e04ac0: b          #0xe04ad8
0x0000000000e04ac4: add        x0, x28, #0x18
0x0000000000e04ac8: mov        w1, #0xff
0x0000000000e04acc: mov        x2, x26
0x0000000000e04ad0: bl         #0x4b98efc
0x0000000000e04ad4: mov        x9, x24
0x0000000000e04ad8: neg        w8, w23
0x0000000000e04adc: mov        x12, #-1
0x0000000000e04ae0: lsr        x10, x12, x8
0x0000000000e04ae4: add        x8, x28, #0x18
0x0000000000e04ae8: sub        w11, w24, #1
0x0000000000e04aec: ldr        x13, [x8, w11, uxtw #3]
0x0000000000e04af0: and        x10, x13, x10
0x0000000000e04af4: str        x10, [x8, w11, uxtw #3]
0x0000000000e04af8: neg        w10, w22
0x0000000000e04afc: lsr        x13, x12, x10
0x0000000000e04b00: sub        w10, w23, #1
0x0000000000e04b04: add        w11, w9, w10
0x0000000000e04b08: ldr        x14, [x8, w11, uxtw #3]
0x0000000000e04b0c: and        x13, x14, x13
0x0000000000e04b10: str        x13, [x8, w11, uxtw #3]
0x0000000000e04b14: ldr        w13, [x20, #4]
0x0000000000e04b18: neg        w13, w13
0x0000000000e04b1c: lsr        x13, x12, x13
0x0000000000e04b20: sub        w12, w22, #1
0x0000000000e04b24: add        w14, w27, w12
0x0000000000e04b28: ldr        x15, [x8, w14, uxtw #3]
0x0000000000e04b2c: ands       x13, x13, x15
0x0000000000e04b30: str        x13, [x8, w14, uxtw #3]
0x0000000000e04b34: b.ne       #0xe04b50
0x0000000000e04b38: mov        w13, #1
0x0000000000e04b3c: lsl        x13, x13, x12
0x0000000000e04b40: add        w9, w9, w12, lsr #6
0x0000000000e04b44: ldr        x12, [x8, w9, uxtw #3]
0x0000000000e04b48: bic        x12, x12, x13
0x0000000000e04b4c: str        x12, [x8, w9, uxtw #3]
0x0000000000e04b50: ldr        x9, [x8, w11, uxtw #3]
0x0000000000e04b54: cbnz       x9, #0xe04b70
0x0000000000e04b58: lsr        w9, w10, #6
0x0000000000e04b5c: mov        w11, #1
0x0000000000e04b60: lsl        x10, x11, x10
0x0000000000e04b64: ldr        x11, [x8, w9, uxtw #3]
0x0000000000e04b68: bic        x10, x11, x10
0x0000000000e04b6c: str        x10, [x8, w9, uxtw #3]
0x0000000000e04b70: mov        x0, x20
0x0000000000e04b74: mov        x1, x21
0x0000000000e04b78: mov        x2, x19
0x0000000000e04b7c: ldp        x29, x30, [sp, #0x50]
0x0000000000e04b80: ldp        x20, x19, [sp, #0x40]
0x0000000000e04b84: ldp        x22, x21, [sp, #0x30]
0x0000000000e04b88: ldp        x24, x23, [sp, #0x20]
0x0000000000e04b8c: ldp        x26, x25, [sp, #0x10]
0x0000000000e04b90: ldp        x28, x27, [sp], #0x60
0x0000000000e04b94: b          #0xe04944
0x0000000000e04b98: bl         #0x4b11080
0x0000000000e04b9c: bl         #0x4b11080
