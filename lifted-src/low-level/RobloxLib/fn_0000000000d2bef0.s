; instruction-faithful ARM64 fallback for RobloxLib::function_d2bef0
0x0000000000d2bef0: stp        x20, x19, [sp, #-0x20]!
0x0000000000d2bef4: stp        x29, x30, [sp, #0x10]
0x0000000000d2bef8: add        x29, sp, #0x10
0x0000000000d2befc: mov        x19, x1
0x0000000000d2bf00: ldrb       w9, [x1, #0x17]
0x0000000000d2bf04: sxtb       w8, w9
0x0000000000d2bf08: ldr        x10, [x1, #8]
0x0000000000d2bf0c: cmp        w8, #0
0x0000000000d2bf10: csel       x2, x10, x9, lt
0x0000000000d2bf14: adrp       x10, #0x6260000
0x0000000000d2bf18: add        x10, x10, #0x178
0x0000000000d2bf1c: ldrb       w11, [x10, #0xf]
0x0000000000d2bf20: sxtb       w9, w11
0x0000000000d2bf24: ldr        x10, [x10]
0x0000000000d2bf28: cmp        w9, #0
0x0000000000d2bf2c: csel       x10, x10, x11, lt
0x0000000000d2bf30: cmp        x2, x10
0x0000000000d2bf34: b.ne       #0xd2bf70
0x0000000000d2bf38: ldr        x10, [x19]
0x0000000000d2bf3c: cmp        w8, #0
0x0000000000d2bf40: csel       x0, x10, x19, lt
0x0000000000d2bf44: adrp       x8, #0x6260000
0x0000000000d2bf48: add        x8, x8, #0x170
0x0000000000d2bf4c: ldr        x10, [x8]
0x0000000000d2bf50: cmp        w9, #0
0x0000000000d2bf54: csel       x1, x10, x8, lt
0x0000000000d2bf58: bl         #0x4b98ed8
0x0000000000d2bf5c: ldrh       w8, [x19, #0x1c8]
0x0000000000d2bf60: cmp        w0, #0
0x0000000000d2bf64: ccmp       w8, #0, #0, ne
0x0000000000d2bf68: b.eq       #0xd2bf78
0x0000000000d2bf6c: b          #0xd2bf80
0x0000000000d2bf70: ldrh       w8, [x19, #0x1c8]
0x0000000000d2bf74: cbnz       w8, #0xd2bf80
0x0000000000d2bf78: ldrh       w8, [x19, #0x1cc]
0x0000000000d2bf7c: cbz        w8, #0xd2bf90
0x0000000000d2bf80: mov        w0, #0
0x0000000000d2bf84: ldp        x29, x30, [sp, #0x10]
0x0000000000d2bf88: ldp        x20, x19, [sp], #0x20
0x0000000000d2bf8c: ret        
0x0000000000d2bf90: ldrh       w8, [x19, #0x1ca]
0x0000000000d2bf94: tst        w8, #1
0x0000000000d2bf98: cset       w0, eq
0x0000000000d2bf9c: b          #0xd2bf84
