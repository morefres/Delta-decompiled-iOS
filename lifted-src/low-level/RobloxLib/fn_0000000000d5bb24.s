; instruction-faithful ARM64 fallback for RobloxLib::function_d5bb24
0x0000000000d5bb24: stp        x22, x21, [sp, #-0x30]!
0x0000000000d5bb28: stp        x20, x19, [sp, #0x10]
0x0000000000d5bb2c: stp        x29, x30, [sp, #0x20]
0x0000000000d5bb30: add        x29, sp, #0x20
0x0000000000d5bb34: mov        w22, #0xffff
0x0000000000d5bb38: cmp        w1, w22
0x0000000000d5bb3c: b.eq       #0xd5bbfc
0x0000000000d5bb40: mov        x21, x2
0x0000000000d5bb44: mov        x20, x1
0x0000000000d5bb48: mov        x19, x0
0x0000000000d5bb4c: bl         #0xd5bcb8
0x0000000000d5bb50: mov        x8, #0
0x0000000000d5bb54: ldr        x9, [x19, #0x1248]
0x0000000000d5bb58: strh       w22, [x9, w21, uxtw #1]
0x0000000000d5bb5c: and        w9, w20, #0x3f
0x0000000000d5bb60: lsr        w10, w20, #6
0x0000000000d5bb64: mov        w11, #0x1098
0x0000000000d5bb68: add        x11, x19, x11
0x0000000000d5bb6c: mov        w12, #0x10
0x0000000000d5bb70: mov        w13, #0x400
0x0000000000d5bb74: mov        w14, #0x18
0x0000000000d5bb78: mov        w15, #0xc
0x0000000000d5bb7c: movi       d0, #0xffffffff00000000
0x0000000000d5bb80: lsr        w1, w12, w8
0x0000000000d5bb84: mul        w16, w1, w10
0x0000000000d5bb88: add        w17, w16, w1
0x0000000000d5bb8c: mul        w0, w1, w9
0x0000000000d5bb90: add        w1, w0, w1
0x0000000000d5bb94: lsr        w2, w13, w8
0x0000000000d5bb98: mul        x3, x8, x14
0x0000000000d5bb9c: ldr        x3, [x11, x3]
0x0000000000d5bba0: ubfiz      x2, x2, #1, #0x20
0x0000000000d5bba4: umaddl     x3, w2, w16, x3
0x0000000000d5bba8: mov        x4, x0
0x0000000000d5bbac: ldrh       w5, [x3, x4, lsl #1]
0x0000000000d5bbb0: cmp        x5, x22
0x0000000000d5bbb4: b.eq       #0xd5bbd4
0x0000000000d5bbb8: ldr        x6, [x19, #0x1028]
0x0000000000d5bbbc: umull      x5, w5, w15
0x0000000000d5bbc0: str        d0, [x6, x5]
0x0000000000d5bbc4: strh       w22, [x3, x4, lsl #1]
0x0000000000d5bbc8: ldr        w5, [x19, #0x1058]
0x0000000000d5bbcc: add        w5, w5, #1
0x0000000000d5bbd0: str        w5, [x19, #0x1058]
0x0000000000d5bbd4: add        x4, x4, #1
0x0000000000d5bbd8: cmp        x4, x1
0x0000000000d5bbdc: b.lo       #0xd5bbac
0x0000000000d5bbe0: add        x16, x16, #1
0x0000000000d5bbe4: add        x3, x3, x2
0x0000000000d5bbe8: cmp        x16, x17
0x0000000000d5bbec: b.lo       #0xd5bba8
0x0000000000d5bbf0: add        x8, x8, #1
0x0000000000d5bbf4: cmp        x8, #5
0x0000000000d5bbf8: b.ne       #0xd5bb80
0x0000000000d5bbfc: ldp        x29, x30, [sp, #0x20]
0x0000000000d5bc00: ldp        x20, x19, [sp, #0x10]
0x0000000000d5bc04: ldp        x22, x21, [sp], #0x30
0x0000000000d5bc08: ret        
