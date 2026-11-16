; instruction-faithful ARM64 fallback for RobloxLib::function_12dfb14
0x00000000012dfb14: stp        x28, x27, [sp, #-0x60]!
0x00000000012dfb18: stp        x26, x25, [sp, #0x10]
0x00000000012dfb1c: stp        x24, x23, [sp, #0x20]
0x00000000012dfb20: stp        x22, x21, [sp, #0x30]
0x00000000012dfb24: stp        x20, x19, [sp, #0x40]
0x00000000012dfb28: stp        x29, x30, [sp, #0x50]
0x00000000012dfb2c: add        x29, sp, #0x50
0x00000000012dfb30: ldr        w8, [x0, #4]
0x00000000012dfb34: mov        w9, #0xaaab
0x00000000012dfb38: movk       w9, #0x2aa, lsl #16
0x00000000012dfb3c: cmp        w8, w9
0x00000000012dfb40: b.hs       #0x12dfd2c
0x00000000012dfb44: mov        x19, x1
0x00000000012dfb48: mov        x20, x0
0x00000000012dfb4c: clz        w9, w8
0x00000000012dfb50: neg        w9, w9
0x00000000012dfb54: mov        w10, #-1
0x00000000012dfb58: lsl        w9, w10, w9
0x00000000012dfb5c: mvn        w10, w9
0x00000000012dfb60: add        w9, w8, w8, lsr #1
0x00000000012dfb64: add        w9, w9, #7
0x00000000012dfb68: clz        w9, w9
0x00000000012dfb6c: mov        w11, #0x20
0x00000000012dfb70: ldr        w25, [x0, #0x1c]
0x00000000012dfb74: sub        w9, w11, w9
0x00000000012dfb78: stp        w10, w9, [x0, #0x18]
0x00000000012dfb7c: cmp        w8, w1
0x00000000012dfb80: b.ne       #0x12dfba0
0x00000000012dfb84: ldp        x29, x30, [sp, #0x50]
0x00000000012dfb88: ldp        x20, x19, [sp, #0x40]
0x00000000012dfb8c: ldp        x22, x21, [sp, #0x30]
0x00000000012dfb90: ldp        x24, x23, [sp, #0x20]
0x00000000012dfb94: ldp        x26, x25, [sp, #0x10]
0x00000000012dfb98: ldp        x28, x27, [sp], #0x60
0x00000000012dfb9c: ret        
0x00000000012dfba0: add        w8, w8, #0x3f
0x00000000012dfba4: lsr        w22, w8, #6
0x00000000012dfba8: add        w8, w22, #0x3f
0x00000000012dfbac: lsr        w23, w8, #6
0x00000000012dfbb0: add        w10, w23, #0x3f
0x00000000012dfbb4: lsr        w24, w10, #6
0x00000000012dfbb8: add        w27, w24, w8, lsr #6
0x00000000012dfbbc: add        w8, w27, w22
0x00000000012dfbc0: mov        w10, #1
0x00000000012dfbc4: lsl        w9, w10, w9
0x00000000012dfbc8: lsl        w26, w8, #3
0x00000000012dfbcc: add        w8, w26, #0x18
0x00000000012dfbd0: add        w1, w9, w8, lsr #2
0x00000000012dfbd4: ldr        x21, [x20, #8]
0x00000000012dfbd8: mov        x0, x20
0x00000000012dfbdc: mov        w2, #0x40
0x00000000012dfbe0: bl         #0xe7ce8
0x00000000012dfbe4: str        x0, [x20, #8]
0x00000000012dfbe8: cbz        x0, #0x12dfd30
0x00000000012dfbec: ldr        w8, [x20, #0x1c]
0x00000000012dfbf0: cmp        w8, #0x3d
0x00000000012dfbf4: b.hi       #0x12dfc10
0x00000000012dfbf8: mov        w9, #4
0x00000000012dfbfc: lsl        x2, x9, x8
0x00000000012dfc00: mov        w1, #0xff
0x00000000012dfc04: bl         #0x4b98efc
0x00000000012dfc08: ldr        x0, [x20, #8]
0x00000000012dfc0c: ldr        w8, [x20, #0x1c]
0x00000000012dfc10: mov        w9, #1
0x00000000012dfc14: lsl        x8, x9, x8
0x00000000012dfc18: add        x28, x0, x8, lsl #2
0x00000000012dfc1c: str        xzr, [x28]
0x00000000012dfc20: stp        wzr, w24, [x28, #8]
0x00000000012dfc24: str        w27, [x28, #0x10]
0x00000000012dfc28: ldr        w8, [x20]
0x00000000012dfc2c: cbz        w8, #0x12dfc58
0x00000000012dfc30: mov        x0, x20
0x00000000012dfc34: mov        x1, x21
0x00000000012dfc38: mov        x2, x25
0x00000000012dfc3c: mov        x3, x19
0x00000000012dfc40: mov        x4, x22
0x00000000012dfc44: mov        x5, x23
0x00000000012dfc48: mov        x6, x24
0x00000000012dfc4c: bl         #0xe7d94
0x00000000012dfc50: ldp        w9, w27, [x28, #0xc]
0x00000000012dfc54: b          #0x12dfc6c
0x00000000012dfc58: add        x0, x28, #0x18
0x00000000012dfc5c: mov        w1, #0xff
0x00000000012dfc60: mov        x2, x26
0x00000000012dfc64: bl         #0x4b98efc
0x00000000012dfc68: mov        x9, x24
0x00000000012dfc6c: neg        w8, w23
0x00000000012dfc70: mov        x12, #-1
0x00000000012dfc74: lsr        x10, x12, x8
0x00000000012dfc78: add        x8, x28, #0x18
0x00000000012dfc7c: sub        w11, w24, #1
0x00000000012dfc80: ldr        x13, [x8, w11, uxtw #3]
0x00000000012dfc84: and        x10, x13, x10
0x00000000012dfc88: str        x10, [x8, w11, uxtw #3]
0x00000000012dfc8c: neg        w10, w22
0x00000000012dfc90: lsr        x13, x12, x10
0x00000000012dfc94: sub        w10, w23, #1
0x00000000012dfc98: add        w11, w9, w10
0x00000000012dfc9c: ldr        x14, [x8, w11, uxtw #3]
0x00000000012dfca0: and        x13, x14, x13
0x00000000012dfca4: str        x13, [x8, w11, uxtw #3]
0x00000000012dfca8: ldr        w13, [x20, #4]
0x00000000012dfcac: neg        w13, w13
0x00000000012dfcb0: lsr        x13, x12, x13
0x00000000012dfcb4: sub        w12, w22, #1
0x00000000012dfcb8: add        w14, w27, w12
0x00000000012dfcbc: ldr        x15, [x8, w14, uxtw #3]
0x00000000012dfcc0: ands       x13, x13, x15
0x00000000012dfcc4: str        x13, [x8, w14, uxtw #3]
0x00000000012dfcc8: b.ne       #0x12dfce4
0x00000000012dfccc: mov        w13, #1
0x00000000012dfcd0: lsl        x13, x13, x12
0x00000000012dfcd4: add        w9, w9, w12, lsr #6
0x00000000012dfcd8: ldr        x12, [x8, w9, uxtw #3]
0x00000000012dfcdc: bic        x12, x12, x13
0x00000000012dfce0: str        x12, [x8, w9, uxtw #3]
0x00000000012dfce4: ldr        x9, [x8, w11, uxtw #3]
0x00000000012dfce8: cbnz       x9, #0x12dfd04
0x00000000012dfcec: lsr        w9, w10, #6
0x00000000012dfcf0: mov        w11, #1
0x00000000012dfcf4: lsl        x10, x11, x10
0x00000000012dfcf8: ldr        x11, [x8, w9, uxtw #3]
0x00000000012dfcfc: bic        x10, x11, x10
0x00000000012dfd00: str        x10, [x8, w9, uxtw #3]
0x00000000012dfd04: mov        x0, x20
0x00000000012dfd08: mov        x1, x21
0x00000000012dfd0c: mov        x2, x19
0x00000000012dfd10: ldp        x29, x30, [sp, #0x50]
0x00000000012dfd14: ldp        x20, x19, [sp, #0x40]
0x00000000012dfd18: ldp        x22, x21, [sp, #0x30]
0x00000000012dfd1c: ldp        x24, x23, [sp, #0x20]
0x00000000012dfd20: ldp        x26, x25, [sp, #0x10]
0x00000000012dfd24: ldp        x28, x27, [sp], #0x60
0x00000000012dfd28: b          #0x12dfd34
0x00000000012dfd2c: bl         #0x4b11080
0x00000000012dfd30: bl         #0x4b11080
