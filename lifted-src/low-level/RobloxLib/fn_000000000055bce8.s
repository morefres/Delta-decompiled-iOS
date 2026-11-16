; instruction-faithful ARM64 fallback for RobloxLib::function_55bce8
0x000000000055bce8: sub        sp, sp, #0x60
0x000000000055bcec: stp        x22, x21, [sp, #0x30]
0x000000000055bcf0: stp        x20, x19, [sp, #0x40]
0x000000000055bcf4: stp        x29, x30, [sp, #0x50]
0x000000000055bcf8: add        x29, sp, #0x50
0x000000000055bcfc: ldr        x9, [x0, #0x10]
0x000000000055bd00: ldr        x8, [x0]
0x000000000055bd04: sub        x9, x9, x8
0x000000000055bd08: asr        x9, x9, #3
0x000000000055bd0c: mov        x10, #-0x3333333333333334
0x000000000055bd10: movk       x10, #0xcccd
0x000000000055bd14: mul        x9, x9, x10
0x000000000055bd18: cmp        x9, x1
0x000000000055bd1c: b.hs       #0x55bdc0
0x000000000055bd20: mov        x9, #0x6666666666666666
0x000000000055bd24: movk       x9, #0x6667
0x000000000055bd28: movk       x9, #0x666, lsl #48
0x000000000055bd2c: cmp        x1, x9
0x000000000055bd30: b.hs       #0x55bdd4
0x000000000055bd34: mov        x19, x0
0x000000000055bd38: ldr        x9, [x0, #8]
0x000000000055bd3c: mov        x10, x0
0x000000000055bd40: ldr        x0, [x10, #0x18]!
0x000000000055bd44: sub        x20, x9, x8
0x000000000055bd48: str        x10, [sp, #0x28]
0x000000000055bd4c: add        x21, x1, x1, lsl #2
0x000000000055bd50: lsl        x1, x21, #3
0x000000000055bd54: ldr        x8, [x0]
0x000000000055bd58: ldr        x8, [x8, #0x10]
0x000000000055bd5c: mov        w2, #8
0x000000000055bd60: blr        x8
0x000000000055bd64: add        x10, x0, x20
0x000000000055bd68: add        x9, x0, x21, lsl #3
0x000000000055bd6c: ldp        x8, x12, [x19]
0x000000000055bd70: subs       x11, x8, x12
0x000000000055bd74: add        x11, x10, x11
0x000000000055bd78: b.eq       #0x55bda4
0x000000000055bd7c: mov        x13, x11
0x000000000055bd80: ldp        q0, q1, [x8]
0x000000000055bd84: ldr        x14, [x8, #0x20]
0x000000000055bd88: str        x14, [x13, #0x20]
0x000000000055bd8c: stp        q0, q1, [x13]
0x000000000055bd90: add        x8, x8, #0x28
0x000000000055bd94: add        x13, x13, #0x28
0x000000000055bd98: cmp        x8, x12
0x000000000055bd9c: b.ne       #0x55bd80
0x000000000055bda0: ldr        x8, [x19]
0x000000000055bda4: stp        x11, x10, [x19]
0x000000000055bda8: ldr        x10, [x19, #0x10]
0x000000000055bdac: str        x9, [x19, #0x10]
0x000000000055bdb0: stp        x8, x10, [sp, #0x18]
0x000000000055bdb4: stp        x8, x8, [sp, #8]
0x000000000055bdb8: add        x0, sp, #8
0x000000000055bdbc: bl         #0x55bfa0
0x000000000055bdc0: ldp        x29, x30, [sp, #0x50]
0x000000000055bdc4: ldp        x20, x19, [sp, #0x40]
0x000000000055bdc8: ldp        x22, x21, [sp, #0x30]
0x000000000055bdcc: add        sp, sp, #0x60
0x000000000055bdd0: ret        
0x000000000055bdd4: bl         #0x2dc64
