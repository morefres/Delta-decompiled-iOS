; instruction-faithful ARM64 fallback for RobloxLib::function_cc50cc
0x0000000000cc50cc: stp        x28, x27, [sp, #-0x60]!
0x0000000000cc50d0: stp        x26, x25, [sp, #0x10]
0x0000000000cc50d4: stp        x24, x23, [sp, #0x20]
0x0000000000cc50d8: stp        x22, x21, [sp, #0x30]
0x0000000000cc50dc: stp        x20, x19, [sp, #0x40]
0x0000000000cc50e0: stp        x29, x30, [sp, #0x50]
0x0000000000cc50e4: add        x29, sp, #0x50
0x0000000000cc50e8: ldr        w8, [x0, #4]
0x0000000000cc50ec: mov        w9, #1
0x0000000000cc50f0: movk       w9, #0x800, lsl #16
0x0000000000cc50f4: cmp        w8, w9
0x0000000000cc50f8: b.hs       #0xcc52e4
0x0000000000cc50fc: mov        x19, x1
0x0000000000cc5100: mov        x20, x0
0x0000000000cc5104: clz        w9, w8
0x0000000000cc5108: neg        w9, w9
0x0000000000cc510c: mov        w10, #-1
0x0000000000cc5110: lsl        w9, w10, w9
0x0000000000cc5114: mvn        w10, w9
0x0000000000cc5118: add        w9, w8, w8, lsr #1
0x0000000000cc511c: add        w9, w9, #7
0x0000000000cc5120: clz        w9, w9
0x0000000000cc5124: mov        w11, #0x20
0x0000000000cc5128: ldr        w25, [x0, #0x1c]
0x0000000000cc512c: sub        w9, w11, w9
0x0000000000cc5130: stp        w10, w9, [x0, #0x18]
0x0000000000cc5134: cmp        w8, w1
0x0000000000cc5138: b.ne       #0xcc5158
0x0000000000cc513c: ldp        x29, x30, [sp, #0x50]
0x0000000000cc5140: ldp        x20, x19, [sp, #0x40]
0x0000000000cc5144: ldp        x22, x21, [sp, #0x30]
0x0000000000cc5148: ldp        x24, x23, [sp, #0x20]
0x0000000000cc514c: ldp        x26, x25, [sp, #0x10]
0x0000000000cc5150: ldp        x28, x27, [sp], #0x60
0x0000000000cc5154: ret        
0x0000000000cc5158: add        w8, w8, #0x3f
0x0000000000cc515c: lsr        w22, w8, #6
0x0000000000cc5160: add        w8, w22, #0x3f
0x0000000000cc5164: lsr        w23, w8, #6
0x0000000000cc5168: add        w10, w23, #0x3f
0x0000000000cc516c: lsr        w24, w10, #6
0x0000000000cc5170: add        w27, w24, w8, lsr #6
0x0000000000cc5174: add        w8, w27, w22
0x0000000000cc5178: mov        w10, #1
0x0000000000cc517c: lsl        w9, w10, w9
0x0000000000cc5180: lsl        w26, w8, #3
0x0000000000cc5184: add        w8, w26, #0x18
0x0000000000cc5188: add        w1, w9, w8, lsr #2
0x0000000000cc518c: ldr        x21, [x20, #8]
0x0000000000cc5190: mov        x0, x20
0x0000000000cc5194: mov        w2, #0x40
0x0000000000cc5198: bl         #0xe7ce8
0x0000000000cc519c: str        x0, [x20, #8]
0x0000000000cc51a0: cbz        x0, #0xcc52e8
0x0000000000cc51a4: ldr        w8, [x20, #0x1c]
0x0000000000cc51a8: cmp        w8, #0x3d
0x0000000000cc51ac: b.hi       #0xcc51c8
0x0000000000cc51b0: mov        w9, #4
0x0000000000cc51b4: lsl        x2, x9, x8
0x0000000000cc51b8: mov        w1, #0xff
0x0000000000cc51bc: bl         #0x4b98efc
0x0000000000cc51c0: ldr        x0, [x20, #8]
0x0000000000cc51c4: ldr        w8, [x20, #0x1c]
0x0000000000cc51c8: mov        w9, #1
0x0000000000cc51cc: lsl        x8, x9, x8
0x0000000000cc51d0: add        x28, x0, x8, lsl #2
0x0000000000cc51d4: str        xzr, [x28]
0x0000000000cc51d8: stp        wzr, w24, [x28, #8]
0x0000000000cc51dc: str        w27, [x28, #0x10]
0x0000000000cc51e0: ldr        w8, [x20]
0x0000000000cc51e4: cbz        w8, #0xcc5210
0x0000000000cc51e8: mov        x0, x20
0x0000000000cc51ec: mov        x1, x21
0x0000000000cc51f0: mov        x2, x25
0x0000000000cc51f4: mov        x3, x19
0x0000000000cc51f8: mov        x4, x22
0x0000000000cc51fc: mov        x5, x23
0x0000000000cc5200: mov        x6, x24
0x0000000000cc5204: bl         #0xe7d94
0x0000000000cc5208: ldp        w9, w27, [x28, #0xc]
0x0000000000cc520c: b          #0xcc5224
0x0000000000cc5210: add        x0, x28, #0x18
0x0000000000cc5214: mov        w1, #0xff
0x0000000000cc5218: mov        x2, x26
0x0000000000cc521c: bl         #0x4b98efc
0x0000000000cc5220: mov        x9, x24
0x0000000000cc5224: neg        w8, w23
0x0000000000cc5228: mov        x12, #-1
0x0000000000cc522c: lsr        x10, x12, x8
0x0000000000cc5230: add        x8, x28, #0x18
0x0000000000cc5234: sub        w11, w24, #1
0x0000000000cc5238: ldr        x13, [x8, w11, uxtw #3]
0x0000000000cc523c: and        x10, x13, x10
0x0000000000cc5240: str        x10, [x8, w11, uxtw #3]
0x0000000000cc5244: neg        w10, w22
0x0000000000cc5248: lsr        x13, x12, x10
0x0000000000cc524c: sub        w10, w23, #1
0x0000000000cc5250: add        w11, w9, w10
0x0000000000cc5254: ldr        x14, [x8, w11, uxtw #3]
0x0000000000cc5258: and        x13, x14, x13
0x0000000000cc525c: str        x13, [x8, w11, uxtw #3]
0x0000000000cc5260: ldr        w13, [x20, #4]
0x0000000000cc5264: neg        w13, w13
0x0000000000cc5268: lsr        x13, x12, x13
0x0000000000cc526c: sub        w12, w22, #1
0x0000000000cc5270: add        w14, w27, w12
0x0000000000cc5274: ldr        x15, [x8, w14, uxtw #3]
0x0000000000cc5278: ands       x13, x13, x15
0x0000000000cc527c: str        x13, [x8, w14, uxtw #3]
0x0000000000cc5280: b.ne       #0xcc529c
0x0000000000cc5284: mov        w13, #1
0x0000000000cc5288: lsl        x13, x13, x12
0x0000000000cc528c: add        w9, w9, w12, lsr #6
0x0000000000cc5290: ldr        x12, [x8, w9, uxtw #3]
0x0000000000cc5294: bic        x12, x12, x13
0x0000000000cc5298: str        x12, [x8, w9, uxtw #3]
0x0000000000cc529c: ldr        x9, [x8, w11, uxtw #3]
0x0000000000cc52a0: cbnz       x9, #0xcc52bc
0x0000000000cc52a4: lsr        w9, w10, #6
0x0000000000cc52a8: mov        w11, #1
0x0000000000cc52ac: lsl        x10, x11, x10
0x0000000000cc52b0: ldr        x11, [x8, w9, uxtw #3]
0x0000000000cc52b4: bic        x10, x11, x10
0x0000000000cc52b8: str        x10, [x8, w9, uxtw #3]
0x0000000000cc52bc: mov        x0, x20
0x0000000000cc52c0: mov        x1, x21
0x0000000000cc52c4: mov        x2, x19
0x0000000000cc52c8: ldp        x29, x30, [sp, #0x50]
0x0000000000cc52cc: ldp        x20, x19, [sp, #0x40]
0x0000000000cc52d0: ldp        x22, x21, [sp, #0x30]
0x0000000000cc52d4: ldp        x24, x23, [sp, #0x20]
0x0000000000cc52d8: ldp        x26, x25, [sp, #0x10]
0x0000000000cc52dc: ldp        x28, x27, [sp], #0x60
0x0000000000cc52e0: b          #0xcc5090
0x0000000000cc52e4: bl         #0x4b11080
0x0000000000cc52e8: bl         #0x4b11080
