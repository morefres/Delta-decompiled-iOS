; instruction-faithful ARM64 fallback for RobloxLib::function_d9fb84
0x0000000000d9fb84: sub        sp, sp, #0x60
0x0000000000d9fb88: stp        x22, x21, [sp, #0x30]
0x0000000000d9fb8c: stp        x20, x19, [sp, #0x40]
0x0000000000d9fb90: stp        x29, x30, [sp, #0x50]
0x0000000000d9fb94: add        x29, sp, #0x50
0x0000000000d9fb98: mov        x21, x1
0x0000000000d9fb9c: mov        x19, x0
0x0000000000d9fba0: mov        x20, x0
0x0000000000d9fba4: ldr        x9, [x20, #0x10]!
0x0000000000d9fba8: ldur       x8, [x20, #-8]
0x0000000000d9fbac: sub        x10, x9, x8
0x0000000000d9fbb0: asr        x11, x10, #3
0x0000000000d9fbb4: mov        x10, #0x6db7
0x0000000000d9fbb8: movk       x10, #0xb6db, lsl #16
0x0000000000d9fbbc: movk       x10, #0xdb6d, lsl #32
0x0000000000d9fbc0: movk       x10, #0x6db6, lsl #48
0x0000000000d9fbc4: mul        x11, x11, x10
0x0000000000d9fbc8: cmp        x11, x1
0x0000000000d9fbcc: b.hs       #0xd9fc40
0x0000000000d9fbd0: mov        x11, #0x2492
0x0000000000d9fbd4: movk       x11, #0x9249, lsl #16
0x0000000000d9fbd8: movk       x11, #0x4924, lsl #32
0x0000000000d9fbdc: movk       x11, #0x492, lsl #48
0x0000000000d9fbe0: ldr        x12, [x19]
0x0000000000d9fbe4: sub        x8, x8, x12
0x0000000000d9fbe8: asr        x8, x8, #3
0x0000000000d9fbec: mul        x22, x8, x10
0x0000000000d9fbf0: add        x8, x22, x21
0x0000000000d9fbf4: cmp        x8, x11
0x0000000000d9fbf8: b.hi       #0xd9fd5c
0x0000000000d9fbfc: sub        x9, x9, x12
0x0000000000d9fc00: asr        x9, x9, #3
0x0000000000d9fc04: mul        x9, x9, x10
0x0000000000d9fc08: lsl        x10, x9, #1
0x0000000000d9fc0c: cmp        x10, x8
0x0000000000d9fc10: csel       x8, x10, x8, hi
0x0000000000d9fc14: mov        x10, #0x9249
0x0000000000d9fc18: movk       x10, #0x4924, lsl #16
0x0000000000d9fc1c: movk       x10, #0x2492, lsl #32
0x0000000000d9fc20: movk       x10, #0x249, lsl #48
0x0000000000d9fc24: cmp        x9, x10
0x0000000000d9fc28: csel       x1, x8, x11, lo
0x0000000000d9fc2c: str        x20, [sp, #0x28]
0x0000000000d9fc30: cbz        x1, #0xd9fca0
0x0000000000d9fc34: mov        x0, x20
0x0000000000d9fc38: bl         #0x2d2c78
0x0000000000d9fc3c: b          #0xd9fca4
0x0000000000d9fc40: cbz        x21, #0xd9fc98
0x0000000000d9fc44: mov        w9, #0x38
0x0000000000d9fc48: madd       x9, x21, x9, x8
0x0000000000d9fc4c: mov        w10, #2
0x0000000000d9fc50: mov        w11, #1
0x0000000000d9fc54: mov        w12, #0xffff
0x0000000000d9fc58: mov        w13, #0xff
0x0000000000d9fc5c: mov        w14, #0xf
0x0000000000d9fc60: strh       w10, [x8]
0x0000000000d9fc64: stp        xzr, xzr, [x8, #0x10]
0x0000000000d9fc68: str        xzr, [x8, #8]
0x0000000000d9fc6c: str        wzr, [x8, #0x20]
0x0000000000d9fc70: strb       w11, [x8, #0x24]
0x0000000000d9fc74: str        w11, [x8, #0x28]
0x0000000000d9fc78: strh       w12, [x8, #0x2c]
0x0000000000d9fc7c: strb       w13, [x8, #0x2e]
0x0000000000d9fc80: str        w14, [x8, #0x30]
0x0000000000d9fc84: strb       wzr, [x8, #0x34]
0x0000000000d9fc88: add        x8, x8, #0x38
0x0000000000d9fc8c: cmp        x8, x9
0x0000000000d9fc90: b.ne       #0xd9fc60
0x0000000000d9fc94: mov        x8, x9
0x0000000000d9fc98: str        x8, [x19, #8]
0x0000000000d9fc9c: b          #0xd9fd48
0x0000000000d9fca0: mov        x0, #0
0x0000000000d9fca4: mov        w9, #0x38
0x0000000000d9fca8: madd       x8, x22, x9, x0
0x0000000000d9fcac: madd       x12, x1, x9, x0
0x0000000000d9fcb0: madd       x9, x21, x9, x8
0x0000000000d9fcb4: mov        w10, #2
0x0000000000d9fcb8: mov        w11, #1
0x0000000000d9fcbc: stp        x0, x8, [sp, #8]
0x0000000000d9fcc0: str        x12, [sp, #0x20]
0x0000000000d9fcc4: mov        w12, #0xffff
0x0000000000d9fcc8: mov        w13, #0xff
0x0000000000d9fccc: mov        w14, #0xf
0x0000000000d9fcd0: mov        x15, x8
0x0000000000d9fcd4: strh       w10, [x15]
0x0000000000d9fcd8: stp        xzr, xzr, [x15, #0x10]
0x0000000000d9fcdc: str        xzr, [x15, #8]
0x0000000000d9fce0: str        wzr, [x15, #0x20]
0x0000000000d9fce4: strb       w11, [x15, #0x24]
0x0000000000d9fce8: str        w11, [x15, #0x28]
0x0000000000d9fcec: strh       w12, [x15, #0x2c]
0x0000000000d9fcf0: strb       w13, [x15, #0x2e]
0x0000000000d9fcf4: str        w14, [x15, #0x30]
0x0000000000d9fcf8: strb       wzr, [x15, #0x34]
0x0000000000d9fcfc: add        x15, x15, #0x38
0x0000000000d9fd00: cmp        x15, x9
0x0000000000d9fd04: b.ne       #0xd9fcd4
0x0000000000d9fd08: str        x9, [sp, #0x18]
0x0000000000d9fd0c: ldp        x1, x2, [x19]
0x0000000000d9fd10: sub        x9, x1, x2
0x0000000000d9fd14: add        x21, x8, x9
0x0000000000d9fd18: mov        x0, x20
0x0000000000d9fd1c: mov        x3, x21
0x0000000000d9fd20: bl         #0xd9f968
0x0000000000d9fd24: ldr        x8, [x19]
0x0000000000d9fd28: str        x21, [x19]
0x0000000000d9fd2c: ldr        x9, [x19, #0x10]
0x0000000000d9fd30: ldur       q0, [sp, #0x18]
0x0000000000d9fd34: stur       q0, [x19, #8]
0x0000000000d9fd38: stp        x8, x9, [sp, #0x18]
0x0000000000d9fd3c: stp        x8, x8, [sp, #8]
0x0000000000d9fd40: add        x0, sp, #8
0x0000000000d9fd44: bl         #0xd9faa8
0x0000000000d9fd48: ldp        x29, x30, [sp, #0x50]
0x0000000000d9fd4c: ldp        x20, x19, [sp, #0x40]
0x0000000000d9fd50: ldp        x22, x21, [sp, #0x30]
0x0000000000d9fd54: add        sp, sp, #0x60
0x0000000000d9fd58: ret        
0x0000000000d9fd5c: bl         #0x2dc64
0x0000000000d9fd60: mov        x19, x0
0x0000000000d9fd64: add        x0, sp, #8
0x0000000000d9fd68: bl         #0xd9faa8
0x0000000000d9fd6c: mov        x0, x19
0x0000000000d9fd70: bl         #0x4b97984
