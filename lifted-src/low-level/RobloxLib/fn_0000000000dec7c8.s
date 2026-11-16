; instruction-faithful ARM64 fallback for RobloxLib::function_dec7c8
0x0000000000dec7c8: sub        sp, sp, #0xd0
0x0000000000dec7cc: stp        x28, x27, [sp, #0x70]
0x0000000000dec7d0: stp        x26, x25, [sp, #0x80]
0x0000000000dec7d4: stp        x24, x23, [sp, #0x90]
0x0000000000dec7d8: stp        x22, x21, [sp, #0xa0]
0x0000000000dec7dc: stp        x20, x19, [sp, #0xb0]
0x0000000000dec7e0: stp        x29, x30, [sp, #0xc0]
0x0000000000dec7e4: add        x29, sp, #0xc0
0x0000000000dec7e8: mov        x27, x6
0x0000000000dec7ec: mov        x28, x4
0x0000000000dec7f0: mov        x22, x3
0x0000000000dec7f4: mov        x24, x2
0x0000000000dec7f8: mov        x23, x1
0x0000000000dec7fc: mov        x19, x0
0x0000000000dec800: stp        xzr, xzr, [x0]
0x0000000000dec804: str        xzr, [x0, #0x10]
0x0000000000dec808: sturh      wzr, [x0, #0x19]
0x0000000000dec80c: cmp        w3, #2
0x0000000000dec810: b.eq       #0xdec874
0x0000000000dec814: cmp        w22, #1
0x0000000000dec818: b.eq       #0xdec84c
0x0000000000dec81c: cbnz       w22, #0xdeccc8
0x0000000000dec820: ldrh       w8, [x24, #0x10]
0x0000000000dec824: strh       w8, [sp, #0x50]
0x0000000000dec828: add        x8, sp, #0x50
0x0000000000dec82c: add        x25, x8, #8
0x0000000000dec830: ldrsb      w8, [x24, #0x2f]
0x0000000000dec834: tbnz       w8, #0x1f, #0xdeca58
0x0000000000dec838: ldur       q0, [x24, #0x18]
0x0000000000dec83c: str        q0, [x25]
0x0000000000dec840: ldur       x8, [x24, #0x28]
0x0000000000dec844: str        x8, [x25, #0x10]
0x0000000000dec848: b          #0xdeca64
0x0000000000dec84c: ldrh       w8, [x24, #0x30]
0x0000000000dec850: strh       w8, [sp, #0x50]
0x0000000000dec854: add        x20, sp, #0x50
0x0000000000dec858: ldrsb      w8, [x24, #0x4f]
0x0000000000dec85c: tbnz       w8, #0x1f, #0xdeca20
0x0000000000dec860: ldur       q0, [x24, #0x38]
0x0000000000dec864: stur       q0, [x20, #8]
0x0000000000dec868: ldur       x8, [x24, #0x48]
0x0000000000dec86c: stur       x8, [x20, #0x18]
0x0000000000dec870: b          #0xdeca2c
0x0000000000dec874: mov        x25, x5
0x0000000000dec878: stp        w28, w27, [sp, #8]
0x0000000000dec87c: mov        x20, #0
0x0000000000dec880: stp        xzr, xzr, [sp, #0x30]
0x0000000000dec884: str        xzr, [sp, #0x40]
0x0000000000dec888: add        x28, x24, #0x10
0x0000000000dec88c: add        x8, sp, #0x50
0x0000000000dec890: add        x26, x8, #8
0x0000000000dec894: adrp       x27, #0x4c16000
0x0000000000dec898: add        x27, x27, #0xc70
0x0000000000dec89c: ldrsw      x8, [x27, x20]
0x0000000000dec8a0: add        x8, x28, x8, lsl #5
0x0000000000dec8a4: ldrh       w9, [x8]
0x0000000000dec8a8: strh       w9, [sp, #0x50]
0x0000000000dec8ac: ldrsb      w9, [x8, #0x1f]
0x0000000000dec8b0: tbnz       w9, #0x1f, #0xdec8c8
0x0000000000dec8b4: ldur       q0, [x8, #8]
0x0000000000dec8b8: str        q0, [x26]
0x0000000000dec8bc: ldur       x8, [x8, #0x18]
0x0000000000dec8c0: str        x8, [x26, #0x10]
0x0000000000dec8c4: b          #0xdec8d4
0x0000000000dec8c8: ldp        x1, x2, [x8, #8]
0x0000000000dec8cc: mov        x0, x26
0x0000000000dec8d0: bl         #0x23268
0x0000000000dec8d4: cbz        x23, #0xdec8e4
0x0000000000dec8d8: add        x1, sp, #0x50
0x0000000000dec8dc: mov        x0, x23
0x0000000000dec8e0: bl         #0x1972d2c
0x0000000000dec8e4: ldrb       w8, [sp, #0x6f]
0x0000000000dec8e8: sxtb       w9, w8
0x0000000000dec8ec: ldp        x10, x11, [sp, #0x58]
0x0000000000dec8f0: cmp        w9, #0
0x0000000000dec8f4: csel       x1, x10, x26, lt
0x0000000000dec8f8: csel       x2, x11, x8, lt
0x0000000000dec8fc: add        x0, sp, #0x30
0x0000000000dec900: bl         #0x4b97c9c
0x0000000000dec904: add        x0, sp, #0x30
0x0000000000dec908: mov        w1, #0x3b
0x0000000000dec90c: bl         #0x4b97d38
0x0000000000dec910: ldrsb      w8, [sp, #0x6f]
0x0000000000dec914: tbz        w8, #0x1f, #0xdec920
0x0000000000dec918: ldr        x0, [sp, #0x58]
0x0000000000dec91c: bl         #0x47e93a8
0x0000000000dec920: add        x20, x20, #4
0x0000000000dec924: cmp        x20, #0x14
0x0000000000dec928: b.ne       #0xdec89c
0x0000000000dec92c: ldp        x28, x20, [x24, #0xe0]
0x0000000000dec930: cmp        x28, x20
0x0000000000dec934: b.eq       #0xdec9e0
0x0000000000dec938: add        x8, sp, #0x50
0x0000000000dec93c: add        x26, x8, #8
0x0000000000dec940: mov        x21, #0
0x0000000000dec944: ldrsw      x8, [x27, x21]
0x0000000000dec948: add        x8, x28, x8, lsl #5
0x0000000000dec94c: ldrh       w9, [x8]
0x0000000000dec950: strh       w9, [sp, #0x50]
0x0000000000dec954: ldrsb      w9, [x8, #0x1f]
0x0000000000dec958: tbnz       w9, #0x1f, #0xdec970
0x0000000000dec95c: ldur       q0, [x8, #8]
0x0000000000dec960: ldur       x8, [x8, #0x18]
0x0000000000dec964: str        x8, [x26, #0x10]
0x0000000000dec968: str        q0, [x26]
0x0000000000dec96c: b          #0xdec97c
0x0000000000dec970: ldp        x1, x2, [x8, #8]
0x0000000000dec974: mov        x0, x26
0x0000000000dec978: bl         #0x23268
0x0000000000dec97c: cbz        x23, #0xdec98c
0x0000000000dec980: add        x1, sp, #0x50
0x0000000000dec984: mov        x0, x23
0x0000000000dec988: bl         #0x1972d2c
0x0000000000dec98c: ldrb       w8, [sp, #0x6f]
0x0000000000dec990: sxtb       w9, w8
0x0000000000dec994: ldp        x10, x11, [sp, #0x58]
0x0000000000dec998: cmp        w9, #0
0x0000000000dec99c: csel       x1, x10, x26, lt
0x0000000000dec9a0: csel       x2, x11, x8, lt
0x0000000000dec9a4: add        x0, sp, #0x30
0x0000000000dec9a8: bl         #0x4b97c9c
0x0000000000dec9ac: add        x0, sp, #0x30
0x0000000000dec9b0: mov        w1, #0x3b
0x0000000000dec9b4: bl         #0x4b97d38
0x0000000000dec9b8: ldrsb      w8, [sp, #0x6f]
0x0000000000dec9bc: tbz        w8, #0x1f, #0xdec9c8
0x0000000000dec9c0: ldr        x0, [sp, #0x58]
0x0000000000dec9c4: bl         #0x47e93a8
0x0000000000dec9c8: add        x21, x21, #4
0x0000000000dec9cc: cmp        x21, #0x14
0x0000000000dec9d0: b.ne       #0xdec944
0x0000000000dec9d4: add        x28, x28, #0xd0
0x0000000000dec9d8: cmp        x28, x20
0x0000000000dec9dc: b.ne       #0xdec940
0x0000000000dec9e0: cmp        w25, #0
0x0000000000dec9e4: mov        w8, #0x30
0x0000000000dec9e8: cinc       w1, w8, ne
0x0000000000dec9ec: add        x0, sp, #0x30
0x0000000000dec9f0: bl         #0x4b97d38
0x0000000000dec9f4: ldrsb      w8, [x19, #0x17]
0x0000000000dec9f8: ldp        w28, w27, [sp, #8]
0x0000000000dec9fc: tbz        w8, #0x1f, #0xdeca08
0x0000000000deca00: ldr        x0, [x19]
0x0000000000deca04: bl         #0x47e93a8
0x0000000000deca08: ldr        q0, [sp, #0x30]
0x0000000000deca0c: str        q0, [x19]
0x0000000000deca10: ldr        x8, [sp, #0x40]
0x0000000000deca14: str        x8, [x19, #0x10]
0x0000000000deca18: mov        w8, #9
0x0000000000deca1c: b          #0xdeccc4
0x0000000000deca20: ldp        x1, x2, [x24, #0x38]
0x0000000000deca24: add        x0, x20, #8
0x0000000000deca28: bl         #0x23268
0x0000000000deca2c: cbz        x23, #0xdeca3c
0x0000000000deca30: add        x1, sp, #0x50
0x0000000000deca34: mov        x0, x23
0x0000000000deca38: bl         #0x1972d2c
0x0000000000deca3c: ldrsb      w8, [sp, #0x6f]
0x0000000000deca40: tbnz       w8, #0x1f, #0xdecbe8
0x0000000000deca44: ldur       q0, [x20, #8]
0x0000000000deca48: str        q0, [sp, #0x10]
0x0000000000deca4c: ldur       x8, [x20, #0x18]
0x0000000000deca50: str        x8, [sp, #0x20]
0x0000000000deca54: b          #0xdecbf4
0x0000000000deca58: ldp        x1, x2, [x24, #0x18]
0x0000000000deca5c: mov        x0, x25
0x0000000000deca60: bl         #0x23268
0x0000000000deca64: cbz        x23, #0xdeca74
0x0000000000deca68: add        x1, sp, #0x50
0x0000000000deca6c: mov        x0, x23
0x0000000000deca70: bl         #0x1972d2c
0x0000000000deca74: stp        xzr, xzr, [sp, #0x10]
0x0000000000deca78: str        xzr, [sp, #0x20]
0x0000000000deca7c: ldrb       w8, [sp, #0x6f]
0x0000000000deca80: sxtb       w9, w8
0x0000000000deca84: ldr        x10, [sp, #0x60]
0x0000000000deca88: cmp        w9, #0
0x0000000000deca8c: csel       x8, x10, x8, lt
0x0000000000deca90: add        x0, sp, #0x10
0x0000000000deca94: add        x1, x8, #2
0x0000000000deca98: bl         #0x4b97d20
0x0000000000deca9c: ldrb       w8, [sp, #0x6f]
0x0000000000decaa0: sxtb       w9, w8
0x0000000000decaa4: ldp        x10, x11, [sp, #0x58]
0x0000000000decaa8: cmp        w9, #0
0x0000000000decaac: csel       x1, x10, x25, lt
0x0000000000decab0: csel       x2, x11, x8, lt
0x0000000000decab4: add        x0, sp, #0x10
0x0000000000decab8: bl         #0x4b97c9c
0x0000000000decabc: ldp        x8, x20, [x24, #0xe0]
0x0000000000decac0: cmp        x8, x20
0x0000000000decac4: b.eq       #0xdecb64
0x0000000000decac8: add        x9, sp, #0x30
0x0000000000decacc: add        x25, x9, #8
0x0000000000decad0: add        x26, x8, #8
0x0000000000decad4: mov        x21, x26
0x0000000000decad8: ldrh       w8, [x21, #-8]!
0x0000000000decadc: strh       w8, [sp, #0x30]
0x0000000000decae0: ldrsb      w8, [x21, #0x1f]
0x0000000000decae4: tbnz       w8, #0x1f, #0xdecafc
0x0000000000decae8: ldr        q0, [x26]
0x0000000000decaec: ldr        x8, [x26, #0x10]
0x0000000000decaf0: str        x8, [x25, #0x10]
0x0000000000decaf4: str        q0, [x25]
0x0000000000decaf8: b          #0xdecb08
0x0000000000decafc: ldp        x1, x2, [x26]
0x0000000000decb00: mov        x0, x25
0x0000000000decb04: bl         #0x23268
0x0000000000decb08: cbz        x23, #0xdecb18
0x0000000000decb0c: add        x1, sp, #0x30
0x0000000000decb10: mov        x0, x23
0x0000000000decb14: bl         #0x1972d2c
0x0000000000decb18: add        x0, sp, #0x10
0x0000000000decb1c: mov        w1, #0x3b
0x0000000000decb20: bl         #0x4b97d38
0x0000000000decb24: ldrb       w8, [sp, #0x4f]
0x0000000000decb28: sxtb       w9, w8
0x0000000000decb2c: ldp        x10, x11, [sp, #0x38]
0x0000000000decb30: cmp        w9, #0
0x0000000000decb34: csel       x1, x10, x25, lt
0x0000000000decb38: csel       x2, x11, x8, lt
0x0000000000decb3c: add        x0, sp, #0x10
0x0000000000decb40: bl         #0x4b97c9c
0x0000000000decb44: ldrsb      w8, [sp, #0x4f]
0x0000000000decb48: tbz        w8, #0x1f, #0xdecb54
0x0000000000decb4c: ldr        x0, [sp, #0x38]
0x0000000000decb50: bl         #0x47e93a8
0x0000000000decb54: add        x26, x26, #0xd0
0x0000000000decb58: add        x8, x21, #0xd0
0x0000000000decb5c: cmp        x8, x20
0x0000000000decb60: b.ne       #0xdecad4
0x0000000000decb64: add        x0, sp, #0x10
0x0000000000decb68: mov        w1, #0x3b
0x0000000000decb6c: bl         #0x4b97d38
0x0000000000decb70: ldr        w0, [x24, #8]
0x0000000000decb74: add        x20, sp, #0x30
0x0000000000decb78: add        x8, sp, #0x30
0x0000000000decb7c: bl         #0x4b98380
0x0000000000decb80: ldrb       w8, [sp, #0x47]
0x0000000000decb84: sxtb       w9, w8
0x0000000000decb88: ldp        x10, x11, [sp, #0x30]
0x0000000000decb8c: cmp        w9, #0
0x0000000000decb90: csel       x1, x10, x20, lt
0x0000000000decb94: csel       x2, x11, x8, lt
0x0000000000decb98: add        x0, sp, #0x10
0x0000000000decb9c: bl         #0x4b97c9c
0x0000000000decba0: ldrsb      w8, [sp, #0x47]
0x0000000000decba4: tbz        w8, #0x1f, #0xdecbb0
0x0000000000decba8: ldr        x0, [sp, #0x30]
0x0000000000decbac: bl         #0x47e93a8
0x0000000000decbb0: ldrsb      w8, [sp, #0x6f]
0x0000000000decbb4: tbz        w8, #0x1f, #0xdecbc0
0x0000000000decbb8: ldr        x0, [sp, #0x58]
0x0000000000decbbc: bl         #0x47e93a8
0x0000000000decbc0: ldrsb      w8, [x19, #0x17]
0x0000000000decbc4: tbz        w8, #0x1f, #0xdecbd0
0x0000000000decbc8: ldr        x0, [x19]
0x0000000000decbcc: bl         #0x47e93a8
0x0000000000decbd0: ldr        q0, [sp, #0x10]
0x0000000000decbd4: str        q0, [x19]
0x0000000000decbd8: ldr        x8, [sp, #0x20]
0x0000000000decbdc: str        x8, [x19, #0x10]
0x0000000000decbe0: mov        w8, #7
0x0000000000decbe4: b          #0xdeccc4
0x0000000000decbe8: ldp        x1, x2, [sp, #0x58]
0x0000000000decbec: add        x0, sp, #0x10
0x0000000000decbf0: bl         #0x23268
0x0000000000decbf4: ldp        x20, x26, [x24, #0xe0]
0x0000000000decbf8: cmp        x20, x26
0x0000000000decbfc: b.eq       #0xdecc90
0x0000000000decc00: add        x8, sp, #0x30
0x0000000000decc04: add        x25, x8, #8
0x0000000000decc08: ldrh       w8, [x20, #0x20]
0x0000000000decc0c: strh       w8, [sp, #0x30]
0x0000000000decc10: ldrsb      w8, [x20, #0x3f]
0x0000000000decc14: tbnz       w8, #0x1f, #0xdecc2c
0x0000000000decc18: ldur       q0, [x20, #0x28]
0x0000000000decc1c: str        q0, [x25]
0x0000000000decc20: ldur       x8, [x20, #0x38]
0x0000000000decc24: str        x8, [x25, #0x10]
0x0000000000decc28: b          #0xdecc38
0x0000000000decc2c: ldp        x1, x2, [x20, #0x28]
0x0000000000decc30: mov        x0, x25
0x0000000000decc34: bl         #0x23268
0x0000000000decc38: cbz        x23, #0xdecc48
0x0000000000decc3c: add        x1, sp, #0x30
0x0000000000decc40: mov        x0, x23
0x0000000000decc44: bl         #0x1972d2c
0x0000000000decc48: add        x0, sp, #0x10
0x0000000000decc4c: mov        w1, #0x3b
0x0000000000decc50: bl         #0x4b97d38
0x0000000000decc54: ldrb       w8, [sp, #0x4f]
0x0000000000decc58: sxtb       w9, w8
0x0000000000decc5c: ldp        x10, x11, [sp, #0x38]
0x0000000000decc60: cmp        w9, #0
0x0000000000decc64: csel       x1, x10, x25, lt
0x0000000000decc68: csel       x2, x11, x8, lt
0x0000000000decc6c: add        x0, sp, #0x10
0x0000000000decc70: bl         #0x4b97c9c
0x0000000000decc74: ldrsb      w8, [sp, #0x4f]
0x0000000000decc78: tbz        w8, #0x1f, #0xdecc84
0x0000000000decc7c: ldr        x0, [sp, #0x38]
0x0000000000decc80: bl         #0x47e93a8
0x0000000000decc84: add        x20, x20, #0xd0
0x0000000000decc88: cmp        x20, x26
0x0000000000decc8c: b.ne       #0xdecc08
0x0000000000decc90: ldrsb      w8, [sp, #0x6f]
0x0000000000decc94: tbz        w8, #0x1f, #0xdecca0
0x0000000000decc98: ldr        x0, [sp, #0x58]
0x0000000000decc9c: bl         #0x47e93a8
0x0000000000decca0: ldrsb      w8, [x19, #0x17]
0x0000000000decca4: tbz        w8, #0x1f, #0xdeccb0
0x0000000000decca8: ldr        x0, [x19]
0x0000000000deccac: bl         #0x47e93a8
0x0000000000deccb0: ldr        q0, [sp, #0x10]
0x0000000000deccb4: str        q0, [x19]
0x0000000000deccb8: ldr        x8, [sp, #0x20]
0x0000000000deccbc: str        x8, [x19, #0x10]
0x0000000000deccc0: mov        w8, #8
0x0000000000deccc4: strb       w8, [x19, #0x18]
0x0000000000deccc8: adrp       x8, #0x619b000
0x0000000000decccc: add        x8, x8, #0x3a0
0x0000000000deccd0: ldrb       w8, [x8]
0x0000000000deccd4: cmp        w8, #1
0x0000000000deccd8: b.ne       #0xdeccf0
0x0000000000deccdc: mov        x0, x19
0x0000000000decce0: mov        x1, x24
0x0000000000decce4: mov        x2, x22
0x0000000000decce8: mov        x3, x23
0x0000000000deccec: bl         #0xdea518
0x0000000000deccf0: ldrb       w0, [x19, #0x18]
0x0000000000deccf4: mov        x1, x28
0x0000000000deccf8: mov        x2, x27
0x0000000000deccfc: bl         #0xdea2c0
0x0000000000decd00: strb       w0, [x19, #0x19]
0x0000000000decd04: mov        x0, x19
0x0000000000decd08: ldp        x29, x30, [sp, #0xc0]
0x0000000000decd0c: ldp        x20, x19, [sp, #0xb0]
0x0000000000decd10: ldp        x22, x21, [sp, #0xa0]
0x0000000000decd14: ldp        x24, x23, [sp, #0x90]
0x0000000000decd18: ldp        x26, x25, [sp, #0x80]
0x0000000000decd1c: ldp        x28, x27, [sp, #0x70]
0x0000000000decd20: add        sp, sp, #0xd0
0x0000000000decd24: ret        
0x0000000000decd28: b          #0xdecd58
0x0000000000decd2c: b          #0xdecd58
0x0000000000decd30: b          #0xdecd50
0x0000000000decd34: b          #0xdecdb0
0x0000000000decd38: mov        x20, x0
0x0000000000decd3c: ldrsb      w8, [sp, #0x47]
0x0000000000decd40: tbz        w8, #0x1f, #0xdecd8c
0x0000000000decd44: ldr        x0, [sp, #0x30]
0x0000000000decd48: b          #0xdecd88
0x0000000000decd4c: b          #0xdecd68
0x0000000000decd50: mov        x20, x0
0x0000000000decd54: b          #0xdecd9c
0x0000000000decd58: mov        x20, x0
0x0000000000decd5c: b          #0xdecddc
0x0000000000decd60: b          #0xdecd68
0x0000000000decd64: b          #0xdecd68
0x0000000000decd68: mov        x20, x0
0x0000000000decd6c: b          #0xdecd8c
0x0000000000decd70: b          #0xdecdb0
0x0000000000decd74: b          #0xdecd78
0x0000000000decd78: mov        x20, x0
0x0000000000decd7c: ldrsb      w8, [sp, #0x4f]
0x0000000000decd80: tbz        w8, #0x1f, #0xdecd8c
0x0000000000decd84: ldr        x0, [sp, #0x38]
0x0000000000decd88: bl         #0x47e93a8
0x0000000000decd8c: ldrsb      w8, [sp, #0x27]
0x0000000000decd90: tbz        w8, #0x1f, #0xdecd9c
0x0000000000decd94: ldr        x0, [sp, #0x10]
0x0000000000decd98: bl         #0x47e93a8
0x0000000000decd9c: ldrsb      w8, [sp, #0x6f]
0x0000000000decda0: tbz        w8, #0x1f, #0xdecddc
0x0000000000decda4: ldr        x0, [sp, #0x58]
0x0000000000decda8: b          #0xdecdd8
0x0000000000decdac: b          #0xdecdb8
0x0000000000decdb0: mov        x20, x0
0x0000000000decdb4: b          #0xdecdcc
0x0000000000decdb8: mov        x20, x0
0x0000000000decdbc: ldrsb      w8, [sp, #0x6f]
0x0000000000decdc0: tbz        w8, #0x1f, #0xdecdcc
0x0000000000decdc4: ldr        x0, [sp, #0x58]
0x0000000000decdc8: bl         #0x47e93a8
0x0000000000decdcc: ldrsb      w8, [sp, #0x47]
0x0000000000decdd0: tbz        w8, #0x1f, #0xdecddc
0x0000000000decdd4: ldr        x0, [sp, #0x30]
0x0000000000decdd8: bl         #0x47e93a8
0x0000000000decddc: ldrsb      w8, [x19, #0x17]
0x0000000000decde0: tbz        w8, #0x1f, #0xdecdec
0x0000000000decde4: ldr        x0, [x19]
0x0000000000decde8: bl         #0x47e93a8
0x0000000000decdec: mov        x0, x20
0x0000000000decdf0: bl         #0x4b97984
