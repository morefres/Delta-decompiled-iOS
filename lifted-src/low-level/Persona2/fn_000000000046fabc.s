; instruction-faithful ARM64 fallback for Persona2::function_46fabc
0x000000000046fabc: stp        x28, x27, [sp, #-0x60]!
0x000000000046fac0: stp        x26, x25, [sp, #0x10]
0x000000000046fac4: stp        x24, x23, [sp, #0x20]
0x000000000046fac8: stp        x22, x21, [sp, #0x30]
0x000000000046facc: stp        x20, x19, [sp, #0x40]
0x000000000046fad0: stp        x29, x30, [sp, #0x50]
0x000000000046fad4: add        x29, sp, #0x50
0x000000000046fad8: sub        sp, sp, #0x50
0x000000000046fadc: mov        x28, x7
0x000000000046fae0: stur       x6, [x29, #-0xa0]
0x000000000046fae4: mov        x20, x5
0x000000000046fae8: mov        x25, x4
0x000000000046faec: mov        x26, x3
0x000000000046faf0: mov        x27, x2
0x000000000046faf4: mov        x22, x1
0x000000000046faf8: mov        x24, x0
0x000000000046fafc: mov        x0, #0
0x000000000046fb00: bl         #0x4c03d0
0x000000000046fb04: mov        x19, x0
0x000000000046fb08: ldur       x8, [x0, #-8]
0x000000000046fb0c: stur       x8, [x29, #-0x88]
0x000000000046fb10: ldr        x8, [x8, #0x40]
0x000000000046fb14: mov        x9, x8
0x000000000046fb18: adrp       x16, #0x5f2000
0x000000000046fb1c: ldr        x16, [x16, #0x160]
0x000000000046fb20: blr        x16
0x000000000046fb24: mov        x9, sp
0x000000000046fb28: add        x8, x8, #0xf
0x000000000046fb2c: and        x8, x8, #0xfffffffffffffff0
0x000000000046fb30: sub        x21, x9, x8
0x000000000046fb34: mov        sp, x21
0x000000000046fb38: mov        x0, #0
0x000000000046fb3c: bl         #0x4c040c
0x000000000046fb40: ldur       x8, [x0, #-8]
0x000000000046fb44: stp        x8, x0, [x29, #-0x98]
0x000000000046fb48: ldr        x8, [x8, #0x40]
0x000000000046fb4c: mov        x9, x8
0x000000000046fb50: adrp       x16, #0x5f2000
0x000000000046fb54: ldr        x16, [x16, #0x160]
0x000000000046fb58: blr        x16
0x000000000046fb5c: mov        x9, sp
0x000000000046fb60: add        x8, x8, #0xf
0x000000000046fb64: and        x8, x8, #0xfffffffffffffff0
0x000000000046fb68: sub        x23, x9, x8
0x000000000046fb6c: mov        sp, x23
0x000000000046fb70: mov        x0, x24
0x000000000046fb74: mov        x1, x22
0x000000000046fb78: mov        x2, x27
0x000000000046fb7c: mov        x3, x26
0x000000000046fb80: mov        x4, x25
0x000000000046fb84: mov        x5, x20
0x000000000046fb88: bl         #0x472d0c
0x000000000046fb8c: mov        x25, x0
0x000000000046fb90: and        w26, w1, #1
0x000000000046fb94: mov        x0, #0
0x000000000046fb98: bl         #0x43a94c
0x000000000046fb9c: mov        x20, x0
0x000000000046fba0: bl         #0x4c0cc4
0x000000000046fba4: mov        x27, x0
0x000000000046fba8: adrp       x0, #0x63b000
0x000000000046fbac: add        x0, x0, #0x2b8
0x000000000046fbb0: mov        w1, #0x29
0x000000000046fbb4: mov        w2, #7
0x000000000046fbb8: bl         #0x4c2500
0x000000000046fbbc: ldur       x8, [x29, #-0xa0]
0x000000000046fbc0: stp        x8, x28, [x0, #0x10]
0x000000000046fbc4: str        x25, [x0, #0x20]
0x000000000046fbc8: strb       w26, [x0, #0x28]
0x000000000046fbcc: adrp       x8, #0x473000
0x000000000046fbd0: add        x8, x8, #0x7b8
0x000000000046fbd4: stp        x8, x0, [x29, #-0x60]
0x000000000046fbd8: adrp       x8, #0x5f2000
0x000000000046fbdc: ldr        x8, [x8, #0x148]
0x000000000046fbe0: stur       x8, [x29, #-0x80]
0x000000000046fbe4: adrp       x8, #0x4cc000
0x000000000046fbe8: ldr        d0, [x8, #0xcd0]
0x000000000046fbec: stur       d0, [x29, #-0x78]
0x000000000046fbf0: adrp       x8, #0x46f000
0x000000000046fbf4: add        x8, x8, #0x88
0x000000000046fbf8: adrp       x9, #0x63b000
0x000000000046fbfc: add        x9, x9, #0x2d0
0x000000000046fc00: stp        x8, x9, [x29, #-0x70]
0x000000000046fc04: sub        x0, x29, #0x80
0x000000000046fc08: bl         #0x4c1fb4
0x000000000046fc0c: mov        x24, x0
0x000000000046fc10: ldur       x20, [x29, #-0x58]
0x000000000046fc14: mov        x0, x28
0x000000000046fc18: bl         #0x4c28a8
0x000000000046fc1c: mov        x0, x25
0x000000000046fc20: mov        x1, x26
0x000000000046fc24: bl         #0x453028
0x000000000046fc28: mov        x0, x20
0x000000000046fc2c: bl         #0x4c2890
0x000000000046fc30: mov        x8, x23
0x000000000046fc34: bl         #0x4c03e8
0x000000000046fc38: adrp       x8, #0x5f2000
0x000000000046fc3c: ldr        x8, [x8, #0x180]
0x000000000046fc40: stur       x8, [x29, #-0x80]
0x000000000046fc44: adrp       x0, #0x6be000
0x000000000046fc48: add        x0, x0, #0x5c8
0x000000000046fc4c: adrp       x2, #0x5f0000
0x000000000046fc50: ldr        x2, [x2, #0x9f0]
0x000000000046fc54: adrp       x28, #0x5f0000
0x000000000046fc58: ldr        x28, [x28, #0x9e0]
0x000000000046fc5c: mov        x1, x28
0x000000000046fc60: bl         #0xb414
0x000000000046fc64: mov        x22, x0
0x000000000046fc68: adrp       x0, #0x6be000
0x000000000046fc6c: add        x0, x0, #0x5d0
0x000000000046fc70: bl         #0x92e4
0x000000000046fc74: mov        x20, x0
0x000000000046fc78: adrp       x0, #0x6be000
0x000000000046fc7c: add        x0, x0, #0x5d8
0x000000000046fc80: adrp       x1, #0x6be000
0x000000000046fc84: add        x1, x1, #0x5e0
0x000000000046fc88: mov        x2, x28
0x000000000046fc8c: bl         #0x473410
0x000000000046fc90: mov        x2, x0
0x000000000046fc94: sub        x0, x29, #0x80
0x000000000046fc98: mov        x8, x21
0x000000000046fc9c: mov        x1, x20
0x000000000046fca0: mov        x20, x19
0x000000000046fca4: mov        x3, x19
0x000000000046fca8: mov        x4, x22
0x000000000046fcac: bl         #0x4c0f34
0x000000000046fcb0: mov        x0, #0
0x000000000046fcb4: mov        x1, x23
0x000000000046fcb8: mov        x2, x21
0x000000000046fcbc: mov        x3, x24
0x000000000046fcc0: mov        x20, x27
0x000000000046fcc4: bl         #0x4c0cd0
0x000000000046fcc8: mov        x0, x24
0x000000000046fccc: bl         #0x4c1fd8
0x000000000046fcd0: mov        x0, x27
0x000000000046fcd4: bl         #0x4c2350
0x000000000046fcd8: mov        x0, x25
0x000000000046fcdc: mov        x1, x26
0x000000000046fce0: bl         #0x45301c
0x000000000046fce4: ldur       x8, [x29, #-0x88]
0x000000000046fce8: ldr        x8, [x8, #8]
0x000000000046fcec: mov        x0, x21
0x000000000046fcf0: mov        x1, x19
0x000000000046fcf4: blr        x8
0x000000000046fcf8: ldp        x8, x1, [x29, #-0x98]
0x000000000046fcfc: ldr        x8, [x8, #8]
0x000000000046fd00: mov        x0, x23
0x000000000046fd04: blr        x8
0x000000000046fd08: sub        sp, x29, #0x50
0x000000000046fd0c: ldp        x29, x30, [sp, #0x50]
0x000000000046fd10: ldp        x20, x19, [sp, #0x40]
0x000000000046fd14: ldp        x22, x21, [sp, #0x30]
0x000000000046fd18: ldp        x24, x23, [sp, #0x20]
0x000000000046fd1c: ldp        x26, x25, [sp, #0x10]
0x000000000046fd20: ldp        x28, x27, [sp], #0x60
0x000000000046fd24: ret        
