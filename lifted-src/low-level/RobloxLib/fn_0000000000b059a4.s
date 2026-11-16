; instruction-faithful ARM64 fallback for RobloxLib::function_b059a4
0x0000000000b059a4: stp        x24, x23, [sp, #-0x40]!
0x0000000000b059a8: stp        x22, x21, [sp, #0x10]
0x0000000000b059ac: stp        x20, x19, [sp, #0x20]
0x0000000000b059b0: stp        x29, x30, [sp, #0x30]
0x0000000000b059b4: add        x29, sp, #0x30
0x0000000000b059b8: ldr        w8, [x0]
0x0000000000b059bc: cbz        w8, #0xb05b30
0x0000000000b059c0: mov        x19, x0
0x0000000000b059c4: ldr        x8, [x0, #8]
0x0000000000b059c8: ldr        w9, [x0, #0x1c]
0x0000000000b059cc: mov        w10, #1
0x0000000000b059d0: lsl        x9, x10, x9
0x0000000000b059d4: add        x10, x8, x9, lsl #2
0x0000000000b059d8: ldr        w11, [x10, #0x10]
0x0000000000b059dc: add        x11, x10, x11, lsl #3
0x0000000000b059e0: add        x21, x11, #0x18
0x0000000000b059e4: ldr        w12, [x10, #4]
0x0000000000b059e8: mvn        x11, x12
0x0000000000b059ec: sub        w12, w12, #1
0x0000000000b059f0: cmn        w12, #1
0x0000000000b059f4: b.eq       #0xb05a74
0x0000000000b059f8: lsr        w13, w12, #6
0x0000000000b059fc: ldr        x14, [x21, w13, uxtw #3]
0x0000000000b05a00: add        x11, x11, #1
0x0000000000b05a04: sub        w13, w12, #1
0x0000000000b05a08: lsr        x14, x14, x12
0x0000000000b05a0c: mov        x12, x13
0x0000000000b05a10: tbnz       w14, #0, #0xb059f0
0x0000000000b05a14: mov        x22, #0
0x0000000000b05a18: mov        x23, #0
0x0000000000b05a1c: add        w8, w13, #2
0x0000000000b05a20: str        w8, [x10, #4]
0x0000000000b05a24: neg        x24, x11
0x0000000000b05a28: ubfx       x8, x23, #6, #0x1a
0x0000000000b05a2c: ldr        x8, [x21, x8, lsl #3]
0x0000000000b05a30: lsr        x8, x8, x23
0x0000000000b05a34: tbnz       w8, #0, #0xb05a50
0x0000000000b05a38: ldr        x8, [x19, #0x10]
0x0000000000b05a3c: add        x20, x8, x22
0x0000000000b05a40: add        x0, x20, #0x10
0x0000000000b05a44: bl         #0x58d84
0x0000000000b05a48: mov        x0, x20
0x0000000000b05a4c: bl         #0x1df28
0x0000000000b05a50: add        x23, x23, #1
0x0000000000b05a54: add        x22, x22, #0x18
0x0000000000b05a58: subs       x24, x24, #1
0x0000000000b05a5c: b.ne       #0xb05a28
0x0000000000b05a60: ldr        x8, [x19, #8]
0x0000000000b05a64: ldr        w9, [x19, #0x1c]
0x0000000000b05a68: mov        w10, #1
0x0000000000b05a6c: lsl        x9, x10, x9
0x0000000000b05a70: b          #0xb05a78
0x0000000000b05a74: str        wzr, [x10, #4]
0x0000000000b05a78: add        x21, x8, x9, lsl #2
0x0000000000b05a7c: str        wzr, [x21, #8]
0x0000000000b05a80: str        xzr, [x21]
0x0000000000b05a84: ldr        w8, [x19, #4]
0x0000000000b05a88: add        w22, w8, #0x3f
0x0000000000b05a8c: lsr        w8, w22, #6
0x0000000000b05a90: add        w23, w8, #0x3f
0x0000000000b05a94: lsr        w8, w23, #6
0x0000000000b05a98: add        w9, w8, #0x3f
0x0000000000b05a9c: lsr        w24, w9, #6
0x0000000000b05aa0: add        w8, w8, w22, lsr #6
0x0000000000b05aa4: add        w8, w8, w9, lsr #6
0x0000000000b05aa8: add        x20, x21, #0x18
0x0000000000b05aac: lsl        w2, w8, #3
0x0000000000b05ab0: mov        x0, x20
0x0000000000b05ab4: mov        w1, #0xff
0x0000000000b05ab8: bl         #0x4b98efc
0x0000000000b05abc: neg        w8, w23, lsr #6
0x0000000000b05ac0: mov        x9, #-1
0x0000000000b05ac4: lsr        x8, x9, x8
0x0000000000b05ac8: sub        w10, w24, #1
0x0000000000b05acc: ldr        x11, [x20, w10, uxtw #3]
0x0000000000b05ad0: and        x8, x8, x11
0x0000000000b05ad4: str        x8, [x20, w10, uxtw #3]
0x0000000000b05ad8: neg        w8, w22, lsr #6
0x0000000000b05adc: lsr        x8, x9, x8
0x0000000000b05ae0: ldp        w10, w11, [x21, #0xc]
0x0000000000b05ae4: add        w10, w10, w23, lsr #6
0x0000000000b05ae8: sub        w10, w10, #1
0x0000000000b05aec: ldr        x12, [x20, w10, uxtw #3]
0x0000000000b05af0: and        x8, x12, x8
0x0000000000b05af4: str        x8, [x20, w10, uxtw #3]
0x0000000000b05af8: ldr        w8, [x19, #4]
0x0000000000b05afc: neg        w8, w8
0x0000000000b05b00: add        w10, w11, w22, lsr #6
0x0000000000b05b04: sub        w10, w10, #1
0x0000000000b05b08: ldr        x11, [x20, w10, uxtw #3]
0x0000000000b05b0c: lsr        x8, x9, x8
0x0000000000b05b10: and        x8, x8, x11
0x0000000000b05b14: str        x8, [x20, w10, uxtw #3]
0x0000000000b05b18: str        wzr, [x19]
0x0000000000b05b1c: ldr        x0, [x19, #8]
0x0000000000b05b20: cbz        x0, #0xb05b30
0x0000000000b05b24: ldr        w8, [x19, #0x1c]
0x0000000000b05b28: cmp        w8, #0x3d
0x0000000000b05b2c: b.ls       #0xb05b44
0x0000000000b05b30: ldp        x29, x30, [sp, #0x30]
0x0000000000b05b34: ldp        x20, x19, [sp, #0x20]
0x0000000000b05b38: ldp        x22, x21, [sp, #0x10]
0x0000000000b05b3c: ldp        x24, x23, [sp], #0x40
0x0000000000b05b40: ret        
0x0000000000b05b44: mov        w9, #4
0x0000000000b05b48: lsl        x2, x9, x8
0x0000000000b05b4c: mov        w1, #0xff
0x0000000000b05b50: ldp        x29, x30, [sp, #0x30]
0x0000000000b05b54: ldp        x20, x19, [sp, #0x20]
0x0000000000b05b58: ldp        x22, x21, [sp, #0x10]
0x0000000000b05b5c: ldp        x24, x23, [sp], #0x40
0x0000000000b05b60: b          #0x4b98efc
