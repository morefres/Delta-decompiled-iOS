; instruction-faithful ARM64 fallback for RobloxLib::function_b1fc88
0x0000000000b1fc88: stp        x28, x27, [sp, #-0x60]!
0x0000000000b1fc8c: stp        x26, x25, [sp, #0x10]
0x0000000000b1fc90: stp        x24, x23, [sp, #0x20]
0x0000000000b1fc94: stp        x22, x21, [sp, #0x30]
0x0000000000b1fc98: stp        x20, x19, [sp, #0x40]
0x0000000000b1fc9c: stp        x29, x30, [sp, #0x50]
0x0000000000b1fca0: add        x29, sp, #0x50
0x0000000000b1fca4: ldr        w8, [x0, #4]
0x0000000000b1fca8: mov        w9, #0xe38f
0x0000000000b1fcac: movk       w9, #0x38, lsl #16
0x0000000000b1fcb0: cmp        w8, w9
0x0000000000b1fcb4: b.hs       #0xb1fea0
0x0000000000b1fcb8: mov        x19, x1
0x0000000000b1fcbc: mov        x20, x0
0x0000000000b1fcc0: clz        w9, w8
0x0000000000b1fcc4: neg        w9, w9
0x0000000000b1fcc8: mov        w10, #-1
0x0000000000b1fccc: lsl        w9, w10, w9
0x0000000000b1fcd0: mvn        w10, w9
0x0000000000b1fcd4: add        w9, w8, w8, lsr #1
0x0000000000b1fcd8: add        w9, w9, #7
0x0000000000b1fcdc: clz        w9, w9
0x0000000000b1fce0: mov        w11, #0x20
0x0000000000b1fce4: ldr        w25, [x0, #0x1c]
0x0000000000b1fce8: sub        w9, w11, w9
0x0000000000b1fcec: stp        w10, w9, [x0, #0x18]
0x0000000000b1fcf0: cmp        w8, w1
0x0000000000b1fcf4: b.ne       #0xb1fd14
0x0000000000b1fcf8: ldp        x29, x30, [sp, #0x50]
0x0000000000b1fcfc: ldp        x20, x19, [sp, #0x40]
0x0000000000b1fd00: ldp        x22, x21, [sp, #0x30]
0x0000000000b1fd04: ldp        x24, x23, [sp, #0x20]
0x0000000000b1fd08: ldp        x26, x25, [sp, #0x10]
0x0000000000b1fd0c: ldp        x28, x27, [sp], #0x60
0x0000000000b1fd10: ret        
0x0000000000b1fd14: add        w8, w8, #0x3f
0x0000000000b1fd18: lsr        w22, w8, #6
0x0000000000b1fd1c: add        w8, w22, #0x3f
0x0000000000b1fd20: lsr        w23, w8, #6
0x0000000000b1fd24: add        w10, w23, #0x3f
0x0000000000b1fd28: lsr        w24, w10, #6
0x0000000000b1fd2c: add        w27, w24, w8, lsr #6
0x0000000000b1fd30: add        w8, w27, w22
0x0000000000b1fd34: mov        w10, #1
0x0000000000b1fd38: lsl        w9, w10, w9
0x0000000000b1fd3c: lsl        w26, w8, #3
0x0000000000b1fd40: add        w8, w26, #0x18
0x0000000000b1fd44: add        w1, w9, w8, lsr #2
0x0000000000b1fd48: ldr        x21, [x20, #8]
0x0000000000b1fd4c: mov        x0, x20
0x0000000000b1fd50: mov        w2, #0x40
0x0000000000b1fd54: bl         #0xe7ce8
0x0000000000b1fd58: str        x0, [x20, #8]
0x0000000000b1fd5c: cbz        x0, #0xb1fea4
0x0000000000b1fd60: ldr        w8, [x20, #0x1c]
0x0000000000b1fd64: cmp        w8, #0x3d
0x0000000000b1fd68: b.hi       #0xb1fd84
0x0000000000b1fd6c: mov        w9, #4
0x0000000000b1fd70: lsl        x2, x9, x8
0x0000000000b1fd74: mov        w1, #0xff
0x0000000000b1fd78: bl         #0x4b98efc
0x0000000000b1fd7c: ldr        x0, [x20, #8]
0x0000000000b1fd80: ldr        w8, [x20, #0x1c]
0x0000000000b1fd84: mov        w9, #1
0x0000000000b1fd88: lsl        x8, x9, x8
0x0000000000b1fd8c: add        x28, x0, x8, lsl #2
0x0000000000b1fd90: str        xzr, [x28]
0x0000000000b1fd94: stp        wzr, w24, [x28, #8]
0x0000000000b1fd98: str        w27, [x28, #0x10]
0x0000000000b1fd9c: ldr        w8, [x20]
0x0000000000b1fda0: cbz        w8, #0xb1fdcc
0x0000000000b1fda4: mov        x0, x20
0x0000000000b1fda8: mov        x1, x21
0x0000000000b1fdac: mov        x2, x25
0x0000000000b1fdb0: mov        x3, x19
0x0000000000b1fdb4: mov        x4, x22
0x0000000000b1fdb8: mov        x5, x23
0x0000000000b1fdbc: mov        x6, x24
0x0000000000b1fdc0: bl         #0xe7d94
0x0000000000b1fdc4: ldp        w9, w27, [x28, #0xc]
0x0000000000b1fdc8: b          #0xb1fde0
0x0000000000b1fdcc: add        x0, x28, #0x18
0x0000000000b1fdd0: mov        w1, #0xff
0x0000000000b1fdd4: mov        x2, x26
0x0000000000b1fdd8: bl         #0x4b98efc
0x0000000000b1fddc: mov        x9, x24
0x0000000000b1fde0: neg        w8, w23
0x0000000000b1fde4: mov        x12, #-1
0x0000000000b1fde8: lsr        x10, x12, x8
0x0000000000b1fdec: add        x8, x28, #0x18
0x0000000000b1fdf0: sub        w11, w24, #1
0x0000000000b1fdf4: ldr        x13, [x8, w11, uxtw #3]
0x0000000000b1fdf8: and        x10, x13, x10
0x0000000000b1fdfc: str        x10, [x8, w11, uxtw #3]
0x0000000000b1fe00: neg        w10, w22
0x0000000000b1fe04: lsr        x13, x12, x10
0x0000000000b1fe08: sub        w10, w23, #1
0x0000000000b1fe0c: add        w11, w9, w10
0x0000000000b1fe10: ldr        x14, [x8, w11, uxtw #3]
0x0000000000b1fe14: and        x13, x14, x13
0x0000000000b1fe18: str        x13, [x8, w11, uxtw #3]
0x0000000000b1fe1c: ldr        w13, [x20, #4]
0x0000000000b1fe20: neg        w13, w13
0x0000000000b1fe24: lsr        x13, x12, x13
0x0000000000b1fe28: sub        w12, w22, #1
0x0000000000b1fe2c: add        w14, w27, w12
0x0000000000b1fe30: ldr        x15, [x8, w14, uxtw #3]
0x0000000000b1fe34: ands       x13, x13, x15
0x0000000000b1fe38: str        x13, [x8, w14, uxtw #3]
0x0000000000b1fe3c: b.ne       #0xb1fe58
0x0000000000b1fe40: mov        w13, #1
0x0000000000b1fe44: lsl        x13, x13, x12
0x0000000000b1fe48: add        w9, w9, w12, lsr #6
0x0000000000b1fe4c: ldr        x12, [x8, w9, uxtw #3]
0x0000000000b1fe50: bic        x12, x12, x13
0x0000000000b1fe54: str        x12, [x8, w9, uxtw #3]
0x0000000000b1fe58: ldr        x9, [x8, w11, uxtw #3]
0x0000000000b1fe5c: cbnz       x9, #0xb1fe78
0x0000000000b1fe60: lsr        w9, w10, #6
0x0000000000b1fe64: mov        w11, #1
0x0000000000b1fe68: lsl        x10, x11, x10
0x0000000000b1fe6c: ldr        x11, [x8, w9, uxtw #3]
0x0000000000b1fe70: bic        x10, x11, x10
0x0000000000b1fe74: str        x10, [x8, w9, uxtw #3]
0x0000000000b1fe78: mov        x0, x20
0x0000000000b1fe7c: mov        x1, x21
0x0000000000b1fe80: mov        x2, x19
0x0000000000b1fe84: ldp        x29, x30, [sp, #0x50]
0x0000000000b1fe88: ldp        x20, x19, [sp, #0x40]
0x0000000000b1fe8c: ldp        x22, x21, [sp, #0x30]
0x0000000000b1fe90: ldp        x24, x23, [sp, #0x20]
0x0000000000b1fe94: ldp        x26, x25, [sp, #0x10]
0x0000000000b1fe98: ldp        x28, x27, [sp], #0x60
0x0000000000b1fe9c: b          #0xb1ded8
0x0000000000b1fea0: bl         #0x4b11080
0x0000000000b1fea4: bl         #0x4b11080
