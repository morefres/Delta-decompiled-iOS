; instruction-faithful ARM64 fallback for RobloxLib::function_20fdec
0x000000000020fdec: stp        x24, x23, [sp, #-0x40]!
0x000000000020fdf0: stp        x22, x21, [sp, #0x10]
0x000000000020fdf4: stp        x20, x19, [sp, #0x20]
0x000000000020fdf8: stp        x29, x30, [sp, #0x30]
0x000000000020fdfc: add        x29, sp, #0x30
0x000000000020fe00: ldr        w8, [x0]
0x000000000020fe04: cbz        w8, #0x20ff78
0x000000000020fe08: mov        x19, x0
0x000000000020fe0c: ldr        x8, [x0, #8]
0x000000000020fe10: ldr        w9, [x0, #0x1c]
0x000000000020fe14: mov        w10, #1
0x000000000020fe18: lsl        x9, x10, x9
0x000000000020fe1c: add        x10, x8, x9, lsl #2
0x000000000020fe20: ldr        w11, [x10, #0x10]
0x000000000020fe24: add        x11, x10, x11, lsl #3
0x000000000020fe28: add        x20, x11, #0x18
0x000000000020fe2c: ldr        w12, [x10, #4]
0x000000000020fe30: mvn        x11, x12
0x000000000020fe34: sub        w12, w12, #1
0x000000000020fe38: cmn        w12, #1
0x000000000020fe3c: b.eq       #0x20febc
0x000000000020fe40: lsr        w13, w12, #6
0x000000000020fe44: ldr        x14, [x20, w13, uxtw #3]
0x000000000020fe48: add        x11, x11, #1
0x000000000020fe4c: sub        w13, w12, #1
0x000000000020fe50: lsr        x14, x14, x12
0x000000000020fe54: mov        x12, x13
0x000000000020fe58: tbnz       w14, #0, #0x20fe38
0x000000000020fe5c: mov        x21, #0
0x000000000020fe60: mov        x22, #0
0x000000000020fe64: add        w8, w13, #2
0x000000000020fe68: str        w8, [x10, #4]
0x000000000020fe6c: neg        x23, x11
0x000000000020fe70: ubfx       x8, x22, #6, #0x1a
0x000000000020fe74: ldr        x8, [x20, x8, lsl #3]
0x000000000020fe78: lsr        x8, x8, x22
0x000000000020fe7c: tbnz       w8, #0, #0x20fe98
0x000000000020fe80: ldr        x8, [x19, #0x10]
0x000000000020fe84: add        x8, x8, x21
0x000000000020fe88: ldrsb      w9, [x8, #0x17]
0x000000000020fe8c: tbz        w9, #0x1f, #0x20fe98
0x000000000020fe90: ldr        x0, [x8]
0x000000000020fe94: bl         #0x47e93a8
0x000000000020fe98: add        x22, x22, #1
0x000000000020fe9c: add        x21, x21, #0x20
0x000000000020fea0: subs       x23, x23, #1
0x000000000020fea4: b.ne       #0x20fe70
0x000000000020fea8: ldr        x8, [x19, #8]
0x000000000020feac: ldr        w9, [x19, #0x1c]
0x000000000020feb0: mov        w10, #1
0x000000000020feb4: lsl        x9, x10, x9
0x000000000020feb8: b          #0x20fec0
0x000000000020febc: str        wzr, [x10, #4]
0x000000000020fec0: add        x21, x8, x9, lsl #2
0x000000000020fec4: str        wzr, [x21, #8]
0x000000000020fec8: str        xzr, [x21]
0x000000000020fecc: ldr        w8, [x19, #4]
0x000000000020fed0: add        w22, w8, #0x3f
0x000000000020fed4: lsr        w8, w22, #6
0x000000000020fed8: add        w23, w8, #0x3f
0x000000000020fedc: lsr        w8, w23, #6
0x000000000020fee0: add        w9, w8, #0x3f
0x000000000020fee4: lsr        w24, w9, #6
0x000000000020fee8: add        w8, w8, w22, lsr #6
0x000000000020feec: add        w8, w8, w9, lsr #6
0x000000000020fef0: add        x20, x21, #0x18
0x000000000020fef4: lsl        w2, w8, #3
0x000000000020fef8: mov        x0, x20
0x000000000020fefc: mov        w1, #0xff
0x000000000020ff00: bl         #0x4b98efc
0x000000000020ff04: neg        w8, w23, lsr #6
0x000000000020ff08: mov        x9, #-1
0x000000000020ff0c: lsr        x8, x9, x8
0x000000000020ff10: sub        w10, w24, #1
0x000000000020ff14: ldr        x11, [x20, w10, uxtw #3]
0x000000000020ff18: and        x8, x8, x11
0x000000000020ff1c: str        x8, [x20, w10, uxtw #3]
0x000000000020ff20: neg        w8, w22, lsr #6
0x000000000020ff24: lsr        x8, x9, x8
0x000000000020ff28: ldp        w10, w11, [x21, #0xc]
0x000000000020ff2c: add        w10, w10, w23, lsr #6
0x000000000020ff30: sub        w10, w10, #1
0x000000000020ff34: ldr        x12, [x20, w10, uxtw #3]
0x000000000020ff38: and        x8, x12, x8
0x000000000020ff3c: str        x8, [x20, w10, uxtw #3]
0x000000000020ff40: ldr        w8, [x19, #4]
0x000000000020ff44: neg        w8, w8
0x000000000020ff48: add        w10, w11, w22, lsr #6
0x000000000020ff4c: sub        w10, w10, #1
0x000000000020ff50: ldr        x11, [x20, w10, uxtw #3]
0x000000000020ff54: lsr        x8, x9, x8
0x000000000020ff58: and        x8, x8, x11
0x000000000020ff5c: str        x8, [x20, w10, uxtw #3]
0x000000000020ff60: str        wzr, [x19]
0x000000000020ff64: ldr        x0, [x19, #8]
0x000000000020ff68: cbz        x0, #0x20ff78
0x000000000020ff6c: ldr        w8, [x19, #0x1c]
0x000000000020ff70: cmp        w8, #0x3d
0x000000000020ff74: b.ls       #0x20ff8c
0x000000000020ff78: ldp        x29, x30, [sp, #0x30]
0x000000000020ff7c: ldp        x20, x19, [sp, #0x20]
0x000000000020ff80: ldp        x22, x21, [sp, #0x10]
0x000000000020ff84: ldp        x24, x23, [sp], #0x40
0x000000000020ff88: ret        
0x000000000020ff8c: mov        w9, #4
0x000000000020ff90: lsl        x2, x9, x8
0x000000000020ff94: mov        w1, #0xff
0x000000000020ff98: ldp        x29, x30, [sp, #0x30]
0x000000000020ff9c: ldp        x20, x19, [sp, #0x20]
0x000000000020ffa0: ldp        x22, x21, [sp, #0x10]
0x000000000020ffa4: ldp        x24, x23, [sp], #0x40
0x000000000020ffa8: b          #0x4b98efc
