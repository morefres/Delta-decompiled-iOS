; instruction-faithful ARM64 fallback for RobloxLib::function_14fab50
0x00000000014fab50: sub        sp, sp, #0x60
0x00000000014fab54: stp        x22, x21, [sp, #0x30]
0x00000000014fab58: stp        x20, x19, [sp, #0x40]
0x00000000014fab5c: stp        x29, x30, [sp, #0x50]
0x00000000014fab60: add        x29, sp, #0x50
0x00000000014fab64: stp        x3, x3, [sp, #0x20]
0x00000000014fab68: add        x8, sp, #0x20
0x00000000014fab6c: stp        x0, x8, [sp]
0x00000000014fab70: add        x8, sp, #0x28
0x00000000014fab74: str        x8, [sp, #0x10]
0x00000000014fab78: cmp        x1, x2
0x00000000014fab7c: b.eq       #0x14fac58
0x00000000014fab80: mov        x19, x2
0x00000000014fab84: mov        x20, x1
0x00000000014fab88: mov        x21, x0
0x00000000014fab8c: mov        x8, #0
0x00000000014fab90: mov        w9, #1
0x00000000014fab94: add        x11, x20, x8
0x00000000014fab98: add        x10, x3, x8
0x00000000014fab9c: strb       wzr, [x10]
0x00000000014faba0: strb       wzr, [x10, #0x18]
0x00000000014faba4: ldrb       w12, [x11, #0x18]
0x00000000014faba8: cmp        w12, #1
0x00000000014fabac: b.ne       #0x14fabcc
0x00000000014fabb0: ldr        q0, [x11]
0x00000000014fabb4: ldr        x12, [x11, #0x10]
0x00000000014fabb8: str        x12, [x10, #0x10]
0x00000000014fabbc: str        q0, [x10]
0x00000000014fabc0: stp        xzr, xzr, [x11, #8]
0x00000000014fabc4: str        xzr, [x11]
0x00000000014fabc8: strb       w9, [x10, #0x18]
0x00000000014fabcc: mov        x12, x10
0x00000000014fabd0: strb       wzr, [x12, #0x20]!
0x00000000014fabd4: strb       wzr, [x10, #0x38]
0x00000000014fabd8: ldrb       w11, [x11, #0x38]
0x00000000014fabdc: cmp        w11, #1
0x00000000014fabe0: b.ne       #0x14fac04
0x00000000014fabe4: add        x11, x20, x8
0x00000000014fabe8: ldr        q0, [x11, #0x20]
0x00000000014fabec: ldr        x13, [x11, #0x30]
0x00000000014fabf0: str        x13, [x12, #0x10]
0x00000000014fabf4: str        q0, [x12]
0x00000000014fabf8: stp        xzr, xzr, [x11, #0x28]
0x00000000014fabfc: str        xzr, [x11, #0x20]
0x00000000014fac00: strb       w9, [x10, #0x38]
0x00000000014fac04: add        x10, x3, x8
0x00000000014fac08: add        x11, x20, x8
0x00000000014fac0c: ldr        x12, [x11, #0x40]
0x00000000014fac10: ldur       x11, [x11, #0x45]
0x00000000014fac14: stur       x11, [x10, #0x45]
0x00000000014fac18: str        x12, [x10, #0x40]
0x00000000014fac1c: add        x8, x8, #0x50
0x00000000014fac20: add        x10, x20, x8
0x00000000014fac24: cmp        x10, x19
0x00000000014fac28: b.ne       #0x14fab94
0x00000000014fac2c: add        x8, x3, x8
0x00000000014fac30: str        x8, [sp, #0x28]
0x00000000014fac34: mov        w8, #1
0x00000000014fac38: strb       w8, [sp, #0x18]
0x00000000014fac3c: cmp        x20, x19
0x00000000014fac40: b.eq       #0x14fac60
0x00000000014fac44: mov        x0, x21
0x00000000014fac48: mov        x1, x20
0x00000000014fac4c: bl         #0x11e446c
0x00000000014fac50: add        x20, x20, #0x50
0x00000000014fac54: b          #0x14fac3c
0x00000000014fac58: mov        w8, #1
0x00000000014fac5c: strb       w8, [sp, #0x18]
0x00000000014fac60: mov        x0, sp
0x00000000014fac64: bl         #0x11e8454
0x00000000014fac68: ldp        x29, x30, [sp, #0x50]
0x00000000014fac6c: ldp        x20, x19, [sp, #0x40]
0x00000000014fac70: ldp        x22, x21, [sp, #0x30]
0x00000000014fac74: add        sp, sp, #0x60
0x00000000014fac78: ret        
