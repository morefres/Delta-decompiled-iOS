; instruction-faithful ARM64 fallback for RobloxLib::function_acc810
0x0000000000acc810: sub        sp, sp, #0x100
0x0000000000acc814: stp        x28, x27, [sp, #0xa0]
0x0000000000acc818: stp        x26, x25, [sp, #0xb0]
0x0000000000acc81c: stp        x24, x23, [sp, #0xc0]
0x0000000000acc820: stp        x22, x21, [sp, #0xd0]
0x0000000000acc824: stp        x20, x19, [sp, #0xe0]
0x0000000000acc828: stp        x29, x30, [sp, #0xf0]
0x0000000000acc82c: add        x29, sp, #0xf0
0x0000000000acc830: mov        x21, x0
0x0000000000acc834: mov        x19, x8
0x0000000000acc838: adrp       x24, #0x5c78000
0x0000000000acc83c: add        x24, x24, #0x780
0x0000000000acc840: str        x24, [x8]
0x0000000000acc844: mov        x20, x8
0x0000000000acc848: str        xzr, [x20, #0x10]!
0x0000000000acc84c: stp        xzr, xzr, [x8, #0x18]
0x0000000000acc850: ldr        w8, [x0]
0x0000000000acc854: stp        w8, wzr, [x19, #8]
0x0000000000acc858: mov        x22, x19
0x0000000000acc85c: str        xzr, [x22, #0x28]!
0x0000000000acc860: str        xzr, [x19, #0x30]
0x0000000000acc864: str        wzr, [x19, #0x38]
0x0000000000acc868: add        x0, sp, #0x40
0x0000000000acc86c: mov        x1, x21
0x0000000000acc870: mov        w2, #0
0x0000000000acc874: bl         #0x20f3b0
0x0000000000acc878: ldp        x8, x10, [sp, #0x40]
0x0000000000acc87c: str        x8, [sp]
0x0000000000acc880: mov        w9, w10
0x0000000000acc884: str        w10, [sp, #8]
0x0000000000acc888: orr        x10, x8, x9
0x0000000000acc88c: cbz        x10, #0xacc914
0x0000000000acc890: mov        w23, #0x78
0x0000000000acc894: mov        w25, #0x24
0x0000000000acc898: mov        w26, #0x18
0x0000000000acc89c: mov        w27, #0x2c
0x0000000000acc8a0: ldr        x8, [x8, #0x10]
0x0000000000acc8a4: madd       x10, x9, x23, x8
0x0000000000acc8a8: ldrb       w8, [x10, #0x60]
0x0000000000acc8ac: ldr        x9, [x10, #0x68]
0x0000000000acc8b0: ldp        w12, w11, [x9]
0x0000000000acc8b4: mul        w11, w11, w25
0x0000000000acc8b8: ldp        w13, w14, [x9, #8]
0x0000000000acc8bc: ldp        w15, w16, [x9, #0x10]
0x0000000000acc8c0: ldr        w9, [x9, #0x18]
0x0000000000acc8c4: add        w14, w15, w14
0x0000000000acc8c8: madd       w11, w13, w26, w11
0x0000000000acc8cc: madd       w11, w16, w27, w11
0x0000000000acc8d0: madd       w11, w14, w12, w11
0x0000000000acc8d4: add        w9, w11, w9, lsl #5
0x0000000000acc8d8: ldr        w10, [x10, #0x38]
0x0000000000acc8dc: ldr        w11, [x19, #0xc]
0x0000000000acc8e0: madd       w10, w9, w10, w11
0x0000000000acc8e4: str        w10, [x19, #0xc]
0x0000000000acc8e8: cmp        x8, #4
0x0000000000acc8ec: b.hi       #0xacc8fc
0x0000000000acc8f0: ldr        w10, [x22, x8, lsl #2]
0x0000000000acc8f4: add        w9, w10, w9
0x0000000000acc8f8: str        w9, [x22, x8, lsl #2]
0x0000000000acc8fc: mov        x0, sp
0x0000000000acc900: bl         #0x20f428
0x0000000000acc904: ldr        x8, [sp]
0x0000000000acc908: ldr        w9, [sp, #8]
0x0000000000acc90c: cbnz       x8, #0xacc8a0
0x0000000000acc910: cbnz       x9, #0xacc8a0
0x0000000000acc914: ldp        x23, x22, [x19, #0x10]
0x0000000000acc918: cmp        x22, x23
0x0000000000acc91c: b.eq       #0xacc934
0x0000000000acc920: sub        x22, x22, #0x48
0x0000000000acc924: add        x0, x19, #0x20
0x0000000000acc928: mov        x1, x22
0x0000000000acc92c: bl         #0xacf218
0x0000000000acc930: b          #0xacc918
0x0000000000acc934: str        x23, [x19, #0x18]
0x0000000000acc938: ldr        w1, [x21]
0x0000000000acc93c: mov        x0, x20
0x0000000000acc940: bl         #0xaccc48
0x0000000000acc944: add        x0, sp, #0x40
0x0000000000acc948: mov        x1, x21
0x0000000000acc94c: mov        w2, #0
0x0000000000acc950: bl         #0x20f3b0
0x0000000000acc954: ldp        x8, x10, [sp, #0x40]
0x0000000000acc958: stur       x8, [x29, #-0x68]
0x0000000000acc95c: mov        w9, w10
0x0000000000acc960: stur       w10, [x29, #-0x60]
0x0000000000acc964: orr        x10, x8, x9
0x0000000000acc968: cbz        x10, #0xaccb90
0x0000000000acc96c: add        x10, sp, #0x40
0x0000000000acc970: add        x22, x10, #0x20
0x0000000000acc974: mov        w25, #0x78
0x0000000000acc978: mov        w26, #0x24
0x0000000000acc97c: mov        w27, #0x18
0x0000000000acc980: mov        w28, #0x2c
0x0000000000acc984: ldr        x8, [x8, #0x10]
0x0000000000acc988: madd       x23, x9, x25, x8
0x0000000000acc98c: ldrsb      w8, [x23, #0x17]
0x0000000000acc990: tbnz       w8, #0x1f, #0xacc9a8
0x0000000000acc994: ldr        q0, [x23]
0x0000000000acc998: ldr        x8, [x23, #0x10]
0x0000000000acc99c: str        x8, [sp, #0x50]
0x0000000000acc9a0: str        q0, [sp, #0x40]
0x0000000000acc9a4: b          #0xacc9b4
0x0000000000acc9a8: ldp        x1, x2, [x23]
0x0000000000acc9ac: add        x0, sp, #0x40
0x0000000000acc9b0: bl         #0x23268
0x0000000000acc9b4: ldr        w8, [x23, #0x38]!
0x0000000000acc9b8: ldr        x9, [x23, #0x30]
0x0000000000acc9bc: ldp        w11, w10, [x9]
0x0000000000acc9c0: mul        w10, w10, w26
0x0000000000acc9c4: ldp        w12, w13, [x9, #8]
0x0000000000acc9c8: ldp        w14, w15, [x9, #0x10]
0x0000000000acc9cc: ldr        w9, [x9, #0x18]
0x0000000000acc9d0: add        w13, w14, w13
0x0000000000acc9d4: madd       w10, w12, w27, w10
0x0000000000acc9d8: madd       w10, w15, w28, w10
0x0000000000acc9dc: madd       w10, w13, w11, w10
0x0000000000acc9e0: add        w9, w10, w9, lsl #5
0x0000000000acc9e4: stp        w9, w8, [sp, #0x58]
0x0000000000acc9e8: stp        xzr, xzr, [x22, #8]
0x0000000000acc9ec: str        xzr, [x22]
0x0000000000acc9f0: ldr        x8, [x23, #0x30]
0x0000000000acc9f4: str        x8, [sp, #0x78]
0x0000000000acc9f8: ldr        x8, [x23, #0x38]
0x0000000000acc9fc: str        x8, [sp, #0x80]
0x0000000000acca00: cbz        x8, #0xacca18
0x0000000000acca04: add        x8, x8, #8
0x0000000000acca08: ldxr       x9, [x8]
0x0000000000acca0c: add        x9, x9, #1
0x0000000000acca10: stxr       w10, x9, [x8]
0x0000000000acca14: cbnz       w10, #0xacca08
0x0000000000acca18: ldr        w1, [x23]
0x0000000000acca1c: mov        x0, x22
0x0000000000acca20: bl         #0xaccd3c
0x0000000000acca24: mov        x0, sp
0x0000000000acca28: mov        x1, x23
0x0000000000acca2c: mov        w2, #0
0x0000000000acca30: bl         #0x20f3b0
0x0000000000acca34: ldp        x8, x10, [sp]
0x0000000000acca38: str        x8, [sp, #0x30]
0x0000000000acca3c: mov        w9, w10
0x0000000000acca40: str        w10, [sp, #0x38]
0x0000000000acca44: orr        x10, x8, x9
0x0000000000acca48: cbz        x10, #0xaccb18
0x0000000000acca4c: ldr        x8, [x8, #0x10]
0x0000000000acca50: ldr        x8, [x8, x9, lsl #3]
0x0000000000acca54: str        x8, [sp, #0x28]
0x0000000000acca58: ldr        x0, [x21, #0x28]
0x0000000000acca5c: add        x1, sp, #0x28
0x0000000000acca60: bl         #0xace294
0x0000000000acca64: mov        w8, w1
0x0000000000acca68: orr        x9, x0, x8
0x0000000000acca6c: cbz        x9, #0xaccb00
0x0000000000acca70: ldr        x9, [x0, #0x10]
0x0000000000acca74: umaddl     x8, w8, w25, x9
0x0000000000acca78: ldrsb      w9, [x8, #0x1f]
0x0000000000acca7c: tbnz       w9, #0x1f, #0xacca94
0x0000000000acca80: ldur       q0, [x8, #8]
0x0000000000acca84: ldur       x8, [x8, #0x18]
0x0000000000acca88: str        x8, [sp, #0x10]
0x0000000000acca8c: str        q0, [sp]
0x0000000000acca90: b          #0xaccaa0
0x0000000000acca94: ldp        x1, x2, [x8, #8]
0x0000000000acca98: mov        x0, sp
0x0000000000acca9c: bl         #0x23268
0x0000000000accaa0: ldr        x8, [sp, #0x28]
0x0000000000accaa4: str        x8, [sp, #0x18]
0x0000000000accaa8: ldp        x8, x9, [sp, #0x68]
0x0000000000accaac: cmp        x8, x9
0x0000000000accab0: b.hs       #0xaccae0
0x0000000000accab4: ldr        q0, [sp]
0x0000000000accab8: ldr        x9, [sp, #0x10]
0x0000000000accabc: str        x9, [x8, #0x10]
0x0000000000accac0: str        q0, [x8]
0x0000000000accac4: stp        xzr, xzr, [sp, #8]
0x0000000000accac8: str        xzr, [sp]
0x0000000000accacc: ldr        x9, [sp, #0x18]
0x0000000000accad0: str        x9, [x8, #0x18]
0x0000000000accad4: add        x8, x8, #0x20
0x0000000000accad8: str        x8, [sp, #0x68]
0x0000000000accadc: b          #0xaccb00
0x0000000000accae0: mov        x1, sp
0x0000000000accae4: mov        x0, x22
0x0000000000accae8: bl         #0xacf52c
0x0000000000accaec: ldrsb      w8, [sp, #0x17]
0x0000000000accaf0: str        x0, [sp, #0x68]
0x0000000000accaf4: tbz        w8, #0x1f, #0xaccb00
0x0000000000accaf8: ldr        x0, [sp]
0x0000000000accafc: bl         #0x47e93a8
0x0000000000accb00: add        x0, sp, #0x30
0x0000000000accb04: bl         #0x20f428
0x0000000000accb08: ldr        x8, [sp, #0x30]
0x0000000000accb0c: ldr        w9, [sp, #0x38]
0x0000000000accb10: cbnz       x8, #0xacca4c
0x0000000000accb14: cbnz       x9, #0xacca4c
0x0000000000accb18: add        x1, sp, #0x40
0x0000000000accb1c: mov        x0, x20
0x0000000000accb20: bl         #0xacce0c
0x0000000000accb24: ldr        x23, [sp, #0x80]
0x0000000000accb28: cbz        x23, #0xaccb5c
0x0000000000accb2c: add        x8, x23, #8
0x0000000000accb30: ldaxr      x9, [x8]
0x0000000000accb34: sub        x10, x9, #1
0x0000000000accb38: stlxr      w11, x10, [x8]
0x0000000000accb3c: cbnz       w11, #0xaccb30
0x0000000000accb40: cbnz       x9, #0xaccb5c
0x0000000000accb44: ldr        x8, [x23]
0x0000000000accb48: ldr        x8, [x8, #0x10]
0x0000000000accb4c: mov        x0, x23
0x0000000000accb50: blr        x8
0x0000000000accb54: mov        x0, x23
0x0000000000accb58: bl         #0x4b9808c
0x0000000000accb5c: str        x22, [sp]
0x0000000000accb60: mov        x0, sp
0x0000000000accb64: bl         #0x2077d8
0x0000000000accb68: ldrsb      w8, [sp, #0x57]
0x0000000000accb6c: tbz        w8, #0x1f, #0xaccb78
0x0000000000accb70: ldr        x0, [sp, #0x40]
0x0000000000accb74: bl         #0x47e93a8
0x0000000000accb78: sub        x0, x29, #0x68
0x0000000000accb7c: bl         #0x20f428
0x0000000000accb80: ldur       x8, [x29, #-0x68]
0x0000000000accb84: ldur       w9, [x29, #-0x60]
0x0000000000accb88: cbnz       x8, #0xacc984
0x0000000000accb8c: cbnz       x9, #0xacc984
0x0000000000accb90: ldp        x29, x30, [sp, #0xf0]
0x0000000000accb94: ldp        x20, x19, [sp, #0xe0]
0x0000000000accb98: ldp        x22, x21, [sp, #0xd0]
0x0000000000accb9c: ldp        x24, x23, [sp, #0xc0]
0x0000000000accba0: ldp        x26, x25, [sp, #0xb0]
0x0000000000accba4: ldp        x28, x27, [sp, #0xa0]
0x0000000000accba8: add        sp, sp, #0x100
0x0000000000accbac: ret        
0x0000000000accbb0: b          #0xaccbbc
0x0000000000accbb4: b          #0xaccbbc
0x0000000000accbb8: b          #0xaccbbc
0x0000000000accbbc: mov        x21, x0
0x0000000000accbc0: b          #0xaccbf4
0x0000000000accbc4: b          #0xaccbe8
0x0000000000accbc8: b          #0xaccbe8
0x0000000000accbcc: b          #0xaccbe8
0x0000000000accbd0: mov        x21, x0
0x0000000000accbd4: ldrsb      w8, [sp, #0x17]
0x0000000000accbd8: tbz        w8, #0x1f, #0xaccbec
0x0000000000accbdc: ldr        x0, [sp]
0x0000000000accbe0: bl         #0x47e93a8
0x0000000000accbe4: b          #0xaccbec
0x0000000000accbe8: mov        x21, x0
0x0000000000accbec: add        x0, sp, #0x40
0x0000000000accbf0: bl         #0xacce68
0x0000000000accbf4: str        x24, [x19]
0x0000000000accbf8: stur       x20, [x29, #-0x68]
0x0000000000accbfc: sub        x0, x29, #0x68
0x0000000000accc00: bl         #0xacd480
0x0000000000accc04: mov        x0, x21
0x0000000000accc08: bl         #0x4b97984
