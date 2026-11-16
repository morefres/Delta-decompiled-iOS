; instruction-faithful ARM64 fallback for RobloxLib::function_43fe84
0x000000000043fe84: sub        sp, sp, #0x80
0x000000000043fe88: stp        x28, x27, [sp, #0x20]
0x000000000043fe8c: stp        x26, x25, [sp, #0x30]
0x000000000043fe90: stp        x24, x23, [sp, #0x40]
0x000000000043fe94: stp        x22, x21, [sp, #0x50]
0x000000000043fe98: stp        x20, x19, [sp, #0x60]
0x000000000043fe9c: stp        x29, x30, [sp, #0x70]
0x000000000043fea0: add        x29, sp, #0x70
0x000000000043fea4: mov        x21, x7
0x000000000043fea8: mov        x22, x6
0x000000000043feac: mov        x23, x5
0x000000000043feb0: mov        x24, x4
0x000000000043feb4: mov        x25, x3
0x000000000043feb8: mov        x26, x2
0x000000000043febc: mov        x27, x1
0x000000000043fec0: mov        x20, x0
0x000000000043fec4: ldr        x28, [x29, #0x10]
0x000000000043fec8: add        x19, x0, #0x430
0x000000000043fecc: str        x19, [sp, #0x10]
0x000000000043fed0: mov        w8, #1
0x000000000043fed4: strb       w8, [sp, #0x18]
0x000000000043fed8: mov        x0, x19
0x000000000043fedc: bl         #0x6983d8
0x000000000043fee0: str        x28, [sp]
0x000000000043fee4: mov        x0, x20
0x000000000043fee8: mov        x1, x27
0x000000000043feec: mov        x2, x26
0x000000000043fef0: mov        x3, x25
0x000000000043fef4: mov        x4, x24
0x000000000043fef8: mov        x5, x23
0x000000000043fefc: mov        x6, x22
0x000000000043ff00: mov        x7, x21
0x000000000043ff04: bl         #0x43ffd8
0x000000000043ff08: mov        x21, x0
0x000000000043ff0c: ldr        w22, [x20, #0x420]
0x000000000043ff10: cmn        w22, #1
0x000000000043ff14: b.eq       #0x43ff40
0x000000000043ff18: lsr        x9, x22, #9
0x000000000043ff1c: add        x8, x20, x9, lsl #3
0x000000000043ff20: ldr        x10, [x8, #0x20]
0x000000000043ff24: and        x8, x22, #0x1ff
0x000000000043ff28: mov        w11, #0x18
0x000000000043ff2c: umaddl     x10, w8, w11, x10
0x000000000043ff30: ldr        w11, [x10], #0x10
0x000000000043ff34: str        w11, [x20, #0x420]
0x000000000043ff38: ldr        w23, [x10]
0x000000000043ff3c: b          #0x43ff74
0x000000000043ff40: ldr        w22, [x20, #0x424]
0x000000000043ff44: ldr        w8, [x20, #0x428]
0x000000000043ff48: cmp        w22, w8
0x000000000043ff4c: b.ne       #0x43ff5c
0x000000000043ff50: mov        x0, x20
0x000000000043ff54: bl         #0x43eb80
0x000000000043ff58: ldr        w22, [x20, #0x424]
0x000000000043ff5c: mov        w23, #0
0x000000000043ff60: add        w8, w22, #1
0x000000000043ff64: str        w8, [x20, #0x424]
0x000000000043ff68: mov        w8, w22
0x000000000043ff6c: lsr        x9, x8, #9
0x000000000043ff70: and        x8, x8, #0x1ff
0x000000000043ff74: add        x9, x20, x9, lsl #3
0x000000000043ff78: ldr        x9, [x9, #0x20]
0x000000000043ff7c: mov        w10, #0x18
0x000000000043ff80: umaddl     x8, w8, w10, x9
0x000000000043ff84: adrp       x9, #0x440000
0x000000000043ff88: add        x9, x9, #0x1d8
0x000000000043ff8c: stp        x21, x9, [x8], #0x10
0x000000000043ff90: stlr       w23, [x8]
0x000000000043ff94: mov        x0, x19
0x000000000043ff98: bl         #0x6984e8
0x000000000043ff9c: orr        w0, w22, w23, lsl #16
0x000000000043ffa0: ldp        x29, x30, [sp, #0x70]
0x000000000043ffa4: ldp        x20, x19, [sp, #0x60]
0x000000000043ffa8: ldp        x22, x21, [sp, #0x50]
0x000000000043ffac: ldp        x24, x23, [sp, #0x40]
0x000000000043ffb0: ldp        x26, x25, [sp, #0x30]
0x000000000043ffb4: ldp        x28, x27, [sp, #0x20]
0x000000000043ffb8: add        sp, sp, #0x80
0x000000000043ffbc: ret        
0x000000000043ffc0: mov        x19, x0
0x000000000043ffc4: add        x0, sp, #0x10
0x000000000043ffc8: bl         #0x2cc958
0x000000000043ffcc: mov        x0, x19
0x000000000043ffd0: bl         #0x4b97984
0x000000000043ffd4: bl         #0x18bd8
