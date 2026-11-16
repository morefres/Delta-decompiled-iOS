; instruction-faithful ARM64 fallback for RobloxLib::function_7dfbe8
0x00000000007dfbe8: stp        x28, x27, [sp, #-0x40]!
0x00000000007dfbec: stp        x22, x21, [sp, #0x10]
0x00000000007dfbf0: stp        x20, x19, [sp, #0x20]
0x00000000007dfbf4: stp        x29, x30, [sp, #0x30]
0x00000000007dfbf8: add        x29, sp, #0x30
0x00000000007dfbfc: sub        sp, sp, #0x280
0x00000000007dfc00: mov        x20, x2
0x00000000007dfc04: mov        x21, x1
0x00000000007dfc08: mov        x19, x0
0x00000000007dfc0c: adrp       x1, #0x65d7000
0x00000000007dfc10: add        x1, x1, #0xb90
0x00000000007dfc14: add        x22, sp, #0x18
0x00000000007dfc18: add        x0, sp, #0x18
0x00000000007dfc1c: bl         #0x231e04
0x00000000007dfc20: adrp       x8, #0x65d8000
0x00000000007dfc24: add        x8, x8, #0x70
0x00000000007dfc28: ldrb       w9, [x8, #0x17]
0x00000000007dfc2c: sxtb       w10, w9
0x00000000007dfc30: ldp        x11, x12, [x8]
0x00000000007dfc34: ldrb       w13, [x21, #0x17]
0x00000000007dfc38: sxtb       w14, w13
0x00000000007dfc3c: ldp        x15, x16, [x21]
0x00000000007dfc40: cmp        w14, #0
0x00000000007dfc44: csel       x3, x15, x21, lt
0x00000000007dfc48: csel       x4, x16, x13, lt
0x00000000007dfc4c: cmp        w10, #0
0x00000000007dfc50: csel       x2, x12, x9, lt
0x00000000007dfc54: csel       x1, x11, x8, lt
0x00000000007dfc58: add        x0, x22, #0x58
0x00000000007dfc5c: mov        w5, #1
0x00000000007dfc60: bl         #0x66f738
0x00000000007dfc64: add        x20, x20, #0x10
0x00000000007dfc68: ldr        x20, [x20]
0x00000000007dfc6c: cbz        x20, #0x7dfcbc
0x00000000007dfc70: mov        x8, x20
0x00000000007dfc74: ldr        x9, [x8, #0x10]!
0x00000000007dfc78: ldrb       w10, [x8, #0x17]
0x00000000007dfc7c: sxtb       w11, w10
0x00000000007dfc80: ldr        x12, [x8, #8]
0x00000000007dfc84: cmp        w11, #0
0x00000000007dfc88: csel       x1, x9, x8, lt
0x00000000007dfc8c: csel       x2, x12, x10, lt
0x00000000007dfc90: ldrb       w9, [x8, #0x2f]
0x00000000007dfc94: sxtb       w10, w9
0x00000000007dfc98: ldr        x11, [x8, #0x20]
0x00000000007dfc9c: ldr        x12, [x8, #0x18]!
0x00000000007dfca0: cmp        w10, #0
0x00000000007dfca4: csel       x3, x12, x8, lt
0x00000000007dfca8: csel       x4, x11, x9, lt
0x00000000007dfcac: add        x0, x22, #0x58
0x00000000007dfcb0: mov        w5, #1
0x00000000007dfcb4: bl         #0x66f738
0x00000000007dfcb8: b          #0x7dfc68
0x00000000007dfcbc: adrp       x8, #0x60fa000
0x00000000007dfcc0: ldr        w2, [x8, #0xa00]
0x00000000007dfcc4: add        x0, sp, #0x18
0x00000000007dfcc8: mov        w1, #2
0x00000000007dfccc: bl         #0x67de50
0x00000000007dfcd0: adrp       x8, #0x60fa000
0x00000000007dfcd4: ldr        w2, [x8, #0xa18]
0x00000000007dfcd8: add        x0, sp, #0x18
0x00000000007dfcdc: mov        w1, #1
0x00000000007dfce0: bl         #0x67de50
0x00000000007dfce4: ldr        x9, [x19, #0xf8]
0x00000000007dfce8: cbz        x9, #0x7dfd50
0x00000000007dfcec: ldr        x8, [x19, #0x100]
0x00000000007dfcf0: stp        x9, x8, [sp, #8]
0x00000000007dfcf4: cbz        x8, #0x7dfd0c
0x00000000007dfcf8: add        x8, x8, #8
0x00000000007dfcfc: ldxr       x9, [x8]
0x00000000007dfd00: add        x9, x9, #1
0x00000000007dfd04: stxr       w10, x9, [x8]
0x00000000007dfd08: cbnz       w10, #0x7dfcfc
0x00000000007dfd0c: add        x0, x22, #0x58
0x00000000007dfd10: add        x1, sp, #8
0x00000000007dfd14: bl         #0x673180
0x00000000007dfd18: ldr        x19, [sp, #0x10]
0x00000000007dfd1c: cbz        x19, #0x7dfd50
0x00000000007dfd20: add        x8, x19, #8
0x00000000007dfd24: ldaxr      x9, [x8]
0x00000000007dfd28: sub        x10, x9, #1
0x00000000007dfd2c: stlxr      w11, x10, [x8]
0x00000000007dfd30: cbnz       w11, #0x7dfd24
0x00000000007dfd34: cbnz       x9, #0x7dfd50
0x00000000007dfd38: ldr        x8, [x19]
0x00000000007dfd3c: ldr        x8, [x8, #0x10]
0x00000000007dfd40: mov        x0, x19
0x00000000007dfd44: blr        x8
0x00000000007dfd48: mov        x0, x19
0x00000000007dfd4c: bl         #0x4b9808c
0x00000000007dfd50: add        x0, sp, #0x18
0x00000000007dfd54: bl         #0x6851ac
0x00000000007dfd58: adrp       x1, #0x5c52000
0x00000000007dfd5c: add        x1, x1, #0xe10
0x00000000007dfd60: add        x0, sp, #0x18
0x00000000007dfd64: bl         #0x231f78
0x00000000007dfd68: add        sp, sp, #0x280
0x00000000007dfd6c: ldp        x29, x30, [sp, #0x30]
0x00000000007dfd70: ldp        x20, x19, [sp, #0x20]
0x00000000007dfd74: ldp        x22, x21, [sp, #0x10]
0x00000000007dfd78: ldp        x28, x27, [sp], #0x40
0x00000000007dfd7c: ret        
0x00000000007dfd80: mov        x19, x0
0x00000000007dfd84: add        x0, sp, #8
0x00000000007dfd88: bl         #0x1df28
0x00000000007dfd8c: b          #0x7dfd98
0x00000000007dfd90: b          #0x7dfd94
0x00000000007dfd94: mov        x19, x0
0x00000000007dfd98: adrp       x1, #0x5c52000
0x00000000007dfd9c: add        x1, x1, #0xe10
0x00000000007dfda0: add        x0, sp, #0x18
0x00000000007dfda4: bl         #0x231f78
0x00000000007dfda8: mov        x0, x19
0x00000000007dfdac: bl         #0x4b97984
