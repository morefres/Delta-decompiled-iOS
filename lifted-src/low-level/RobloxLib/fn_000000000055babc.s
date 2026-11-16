; instruction-faithful ARM64 fallback for RobloxLib::function_55babc
0x000000000055babc: sub        sp, sp, #0x60
0x000000000055bac0: stp        x22, x21, [sp, #0x30]
0x000000000055bac4: stp        x20, x19, [sp, #0x40]
0x000000000055bac8: stp        x29, x30, [sp, #0x50]
0x000000000055bacc: add        x29, sp, #0x50
0x000000000055bad0: ldr        x9, [x0, #0x10]
0x000000000055bad4: ldr        x8, [x0]
0x000000000055bad8: sub        x9, x9, x8
0x000000000055badc: cmp        x1, x9, asr #5
0x000000000055bae0: b.ls       #0x55bb68
0x000000000055bae4: mov        x20, x1
0x000000000055bae8: lsr        x9, x1, #0x3b
0x000000000055baec: cbnz       x9, #0x55bb7c
0x000000000055baf0: mov        x19, x0
0x000000000055baf4: ldr        x9, [x0, #8]
0x000000000055baf8: sub        x21, x9, x8
0x000000000055bafc: mov        x8, x0
0x000000000055bb00: ldr        x0, [x8, #0x18]!
0x000000000055bb04: str        x8, [sp, #0x28]
0x000000000055bb08: lsl        x1, x20, #5
0x000000000055bb0c: ldr        x8, [x0]
0x000000000055bb10: ldr        x8, [x8, #0x10]
0x000000000055bb14: mov        w2, #8
0x000000000055bb18: blr        x8
0x000000000055bb1c: add        x10, x0, x21
0x000000000055bb20: add        x9, x0, x20, lsl #5
0x000000000055bb24: ldp        x8, x12, [x19]
0x000000000055bb28: subs       x11, x8, x12
0x000000000055bb2c: add        x11, x10, x11
0x000000000055bb30: b.eq       #0x55bb4c
0x000000000055bb34: mov        x13, x11
0x000000000055bb38: ldp        q0, q1, [x8], #0x20
0x000000000055bb3c: stp        q0, q1, [x13], #0x20
0x000000000055bb40: cmp        x8, x12
0x000000000055bb44: b.ne       #0x55bb38
0x000000000055bb48: ldr        x8, [x19]
0x000000000055bb4c: stp        x11, x10, [x19]
0x000000000055bb50: ldr        x10, [x19, #0x10]
0x000000000055bb54: str        x9, [x19, #0x10]
0x000000000055bb58: stp        x8, x10, [sp, #0x18]
0x000000000055bb5c: stp        x8, x8, [sp, #8]
0x000000000055bb60: add        x0, sp, #8
0x000000000055bb64: bl         #0x55bbf4
0x000000000055bb68: ldp        x29, x30, [sp, #0x50]
0x000000000055bb6c: ldp        x20, x19, [sp, #0x40]
0x000000000055bb70: ldp        x22, x21, [sp, #0x30]
0x000000000055bb74: add        sp, sp, #0x60
0x000000000055bb78: ret        
0x000000000055bb7c: bl         #0x2dc64
