; instruction-faithful ARM64 fallback for Persona2::function_46b9f0
0x000000000046b9f0: stp        x28, x27, [sp, #-0x60]!
0x000000000046b9f4: stp        x26, x25, [sp, #0x10]
0x000000000046b9f8: stp        x24, x23, [sp, #0x20]
0x000000000046b9fc: stp        x22, x21, [sp, #0x30]
0x000000000046ba00: stp        x20, x19, [sp, #0x40]
0x000000000046ba04: stp        x29, x30, [sp, #0x50]
0x000000000046ba08: add        x29, sp, #0x50
0x000000000046ba0c: sub        sp, sp, #0x40
0x000000000046ba10: mov        x28, x3
0x000000000046ba14: mov        x26, x2
0x000000000046ba18: mov        x27, x1
0x000000000046ba1c: mov        x25, x0
0x000000000046ba20: mov        x0, #0
0x000000000046ba24: bl         #0x4c03d0
0x000000000046ba28: mov        x19, x0
0x000000000046ba2c: ldur       x8, [x0, #-8]
0x000000000046ba30: stur       x8, [x29, #-0x88]
0x000000000046ba34: ldr        x8, [x8, #0x40]
0x000000000046ba38: mov        x9, x8
0x000000000046ba3c: adrp       x16, #0x5f2000
0x000000000046ba40: ldr        x16, [x16, #0x160]
0x000000000046ba44: blr        x16
0x000000000046ba48: mov        x9, sp
0x000000000046ba4c: add        x8, x8, #0xf
0x000000000046ba50: and        x8, x8, #0xfffffffffffffff0
0x000000000046ba54: sub        x21, x9, x8
0x000000000046ba58: mov        sp, x21
0x000000000046ba5c: mov        x0, #0
0x000000000046ba60: bl         #0x4c040c
0x000000000046ba64: stur       x0, [x29, #-0x90]
0x000000000046ba68: ldur       x22, [x0, #-8]
0x000000000046ba6c: ldr        x8, [x22, #0x40]
0x000000000046ba70: mov        x9, x8
0x000000000046ba74: adrp       x16, #0x5f2000
0x000000000046ba78: ldr        x16, [x16, #0x160]
0x000000000046ba7c: blr        x16
0x000000000046ba80: mov        x9, sp
0x000000000046ba84: add        x8, x8, #0xf
0x000000000046ba88: and        x8, x8, #0xfffffffffffffff0
0x000000000046ba8c: sub        x23, x9, x8
0x000000000046ba90: mov        sp, x23
0x000000000046ba94: mov        x0, #0
0x000000000046ba98: bl         #0x43a94c
0x000000000046ba9c: mov        x20, x0
0x000000000046baa0: bl         #0x4c0cc4
0x000000000046baa4: mov        x24, x0
0x000000000046baa8: adrp       x0, #0x63a000
0x000000000046baac: add        x0, x0, #0xa38
0x000000000046bab0: mov        w1, #0x22
0x000000000046bab4: mov        w2, #7
0x000000000046bab8: bl         #0x4c2500
0x000000000046babc: stp        x27, x26, [x0, #0x10]
0x000000000046bac0: strb       w28, [x0, #0x20]
0x000000000046bac4: strb       w25, [x0, #0x21]
0x000000000046bac8: adrp       x8, #0x46c000
0x000000000046bacc: add        x8, x8, #0xa58
0x000000000046bad0: stp        x8, x0, [x29, #-0x60]
0x000000000046bad4: adrp       x8, #0x5f2000
0x000000000046bad8: ldr        x8, [x8, #0x148]
0x000000000046badc: stur       x8, [x29, #-0x80]
0x000000000046bae0: adrp       x8, #0x4cc000
0x000000000046bae4: ldr        d0, [x8, #0xcd0]
0x000000000046bae8: stur       d0, [x29, #-0x78]
0x000000000046baec: adrp       x8, #0x46f000
0x000000000046baf0: add        x8, x8, #0x88
0x000000000046baf4: adrp       x9, #0x63a000
0x000000000046baf8: add        x9, x9, #0xa50
0x000000000046bafc: stp        x8, x9, [x29, #-0x70]
0x000000000046bb00: sub        x0, x29, #0x80
0x000000000046bb04: bl         #0x4c1fb4
0x000000000046bb08: mov        x28, x0
0x000000000046bb0c: ldur       x20, [x29, #-0x58]
0x000000000046bb10: mov        x0, x27
0x000000000046bb14: bl         #0x4c28a8
0x000000000046bb18: mov        x0, x26
0x000000000046bb1c: bl         #0x4c28a8
0x000000000046bb20: mov        x0, x20
0x000000000046bb24: bl         #0x4c2890
0x000000000046bb28: mov        x8, x23
0x000000000046bb2c: bl         #0x4c03e8
0x000000000046bb30: adrp       x8, #0x5f2000
0x000000000046bb34: ldr        x8, [x8, #0x180]
0x000000000046bb38: stur       x8, [x29, #-0x80]
0x000000000046bb3c: adrp       x0, #0x6be000
0x000000000046bb40: add        x0, x0, #0x5c8
0x000000000046bb44: adrp       x2, #0x5f0000
0x000000000046bb48: ldr        x2, [x2, #0x9f0]
0x000000000046bb4c: adrp       x1, #0x5f0000
0x000000000046bb50: ldr        x1, [x1, #0x9e0]
0x000000000046bb54: bl         #0xb414
0x000000000046bb58: mov        x25, x0
0x000000000046bb5c: adrp       x0, #0x6be000
0x000000000046bb60: add        x0, x0, #0x5d0
0x000000000046bb64: bl         #0x92e4
0x000000000046bb68: mov        x20, x0
0x000000000046bb6c: adrp       x0, #0x6be000
0x000000000046bb70: add        x0, x0, #0x5d8
0x000000000046bb74: adrp       x1, #0x43a000
0x000000000046bb78: add        x1, x1, #0x9ac
0x000000000046bb7c: adrp       x2, #0x5f1000
0x000000000046bb80: ldr        x2, [x2, #0x818]
0x000000000046bb84: bl         #0xb414
0x000000000046bb88: mov        x2, x0
0x000000000046bb8c: sub        x0, x29, #0x80
0x000000000046bb90: mov        x8, x21
0x000000000046bb94: mov        x1, x20
0x000000000046bb98: mov        x20, x19
0x000000000046bb9c: mov        x3, x19
0x000000000046bba0: mov        x4, x25
0x000000000046bba4: bl         #0x4c0f34
0x000000000046bba8: mov        x0, #0
0x000000000046bbac: mov        x1, x23
0x000000000046bbb0: mov        x2, x21
0x000000000046bbb4: mov        x3, x28
0x000000000046bbb8: mov        x20, x24
0x000000000046bbbc: bl         #0x4c0cd0
0x000000000046bbc0: mov        x0, x28
0x000000000046bbc4: bl         #0x4c1fd8
0x000000000046bbc8: mov        x0, x24
0x000000000046bbcc: bl         #0x4c2350
0x000000000046bbd0: ldur       x8, [x29, #-0x88]
0x000000000046bbd4: ldr        x8, [x8, #8]
0x000000000046bbd8: mov        x0, x21
0x000000000046bbdc: mov        x1, x19
0x000000000046bbe0: blr        x8
0x000000000046bbe4: ldr        x8, [x22, #8]
0x000000000046bbe8: mov        x0, x23
0x000000000046bbec: ldur       x1, [x29, #-0x90]
0x000000000046bbf0: blr        x8
0x000000000046bbf4: sub        sp, x29, #0x50
0x000000000046bbf8: ldp        x29, x30, [sp, #0x50]
0x000000000046bbfc: ldp        x20, x19, [sp, #0x40]
0x000000000046bc00: ldp        x22, x21, [sp, #0x30]
0x000000000046bc04: ldp        x24, x23, [sp, #0x20]
0x000000000046bc08: ldp        x26, x25, [sp, #0x10]
0x000000000046bc0c: ldp        x28, x27, [sp], #0x60
0x000000000046bc10: ret        
