; instruction-faithful ARM64 fallback for RobloxLib::function_1dec34
0x00000000001dec34: sub        sp, sp, #0x100
0x00000000001dec38: stp        x24, x23, [sp, #0xc0]
0x00000000001dec3c: stp        x22, x21, [sp, #0xd0]
0x00000000001dec40: stp        x20, x19, [sp, #0xe0]
0x00000000001dec44: stp        x29, x30, [sp, #0xf0]
0x00000000001dec48: add        x29, sp, #0xf0
0x00000000001dec4c: mov        x21, x2
0x00000000001dec50: mov        x19, x1
0x00000000001dec54: mov        x20, x0
0x00000000001dec58: ldr        x22, [x2]
0x00000000001dec5c: ldr        x23, [x22]
0x00000000001dec60: bl         #0x440fbd4
0x00000000001dec64: cmp        x0, x23
0x00000000001dec68: b.ne       #0x1df000
0x00000000001dec6c: ldr        x8, [x22, #8]
0x00000000001dec70: add        x9, x22, #0x10
0x00000000001dec74: cmp        x8, #0
0x00000000001dec78: csel       x8, xzr, x9, eq
0x00000000001dec7c: ldrsb      w9, [x8, #0x17]
0x00000000001dec80: tbnz       w9, #0x1f, #0x1dec98
0x00000000001dec84: ldr        q0, [x8]
0x00000000001dec88: stur       q0, [x29, #-0x60]
0x00000000001dec8c: ldr        x8, [x8, #0x10]
0x00000000001dec90: stur       x8, [x29, #-0x50]
0x00000000001dec94: b          #0x1deca4
0x00000000001dec98: ldp        x1, x2, [x8]
0x00000000001dec9c: sub        x0, x29, #0x60
0x00000000001deca0: bl         #0x23268
0x00000000001deca4: ldr        x22, [x21]
0x00000000001deca8: ldr        x23, [x22, #0x50]
0x00000000001decac: bl         #0x440fbd4
0x00000000001decb0: cmp        x0, x23
0x00000000001decb4: b.ne       #0x1df00c
0x00000000001decb8: ldr        x8, [x22, #0x58]
0x00000000001decbc: add        x9, x22, #0x60
0x00000000001decc0: cmp        x8, #0
0x00000000001decc4: csel       x8, xzr, x9, eq
0x00000000001decc8: ldrsb      w9, [x8, #0x17]
0x00000000001deccc: tbnz       w9, #0x1f, #0x1dece4
0x00000000001decd0: ldr        q0, [x8]
0x00000000001decd4: str        q0, [sp, #0x70]
0x00000000001decd8: ldr        x8, [x8, #0x10]
0x00000000001decdc: str        x8, [sp, #0x80]
0x00000000001dece0: b          #0x1decf0
0x00000000001dece4: ldp        x1, x2, [x8]
0x00000000001dece8: add        x0, sp, #0x70
0x00000000001decec: bl         #0x23268
0x00000000001decf0: ldr        x22, [x21]
0x00000000001decf4: ldr        x23, [x22, #0xa0]
0x00000000001decf8: bl         #0x440fbd4
0x00000000001decfc: cmp        x0, x23
0x00000000001ded00: b.ne       #0x1df01c
0x00000000001ded04: ldr        x8, [x22, #0xa8]
0x00000000001ded08: add        x9, x22, #0xb0
0x00000000001ded0c: cmp        x8, #0
0x00000000001ded10: csel       x8, xzr, x9, eq
0x00000000001ded14: ldrsb      w9, [x8, #0x17]
0x00000000001ded18: tbnz       w9, #0x1f, #0x1ded30
0x00000000001ded1c: ldr        q0, [x8]
0x00000000001ded20: str        q0, [sp, #0x50]
0x00000000001ded24: ldr        x8, [x8, #0x10]
0x00000000001ded28: str        x8, [sp, #0x60]
0x00000000001ded2c: b          #0x1ded3c
0x00000000001ded30: ldp        x1, x2, [x8]
0x00000000001ded34: add        x0, sp, #0x50
0x00000000001ded38: bl         #0x23268
0x00000000001ded3c: ldr        x22, [x21]
0x00000000001ded40: ldr        x23, [x22, #0xf0]
0x00000000001ded44: bl         #0x440fbd4
0x00000000001ded48: cmp        x0, x23
0x00000000001ded4c: b.ne       #0x1df02c
0x00000000001ded50: ldr        x8, [x22, #0xf8]
0x00000000001ded54: add        x9, x22, #0x100
0x00000000001ded58: cmp        x8, #0
0x00000000001ded5c: csel       x8, xzr, x9, eq
0x00000000001ded60: ldrsb      w9, [x8, #0x17]
0x00000000001ded64: tbnz       w9, #0x1f, #0x1ded7c
0x00000000001ded68: ldr        q0, [x8]
0x00000000001ded6c: str        q0, [sp, #0x30]
0x00000000001ded70: ldr        x8, [x8, #0x10]
0x00000000001ded74: str        x8, [sp, #0x40]
0x00000000001ded78: b          #0x1ded88
0x00000000001ded7c: ldp        x1, x2, [x8]
0x00000000001ded80: add        x0, sp, #0x30
0x00000000001ded84: bl         #0x23268
0x00000000001ded88: ldr        x22, [x21]
0x00000000001ded8c: ldr        x23, [x22, #0x140]
0x00000000001ded90: bl         #0x440f580
0x00000000001ded94: cmp        x0, x23
0x00000000001ded98: b.eq       #0x1dedbc
0x00000000001ded9c: ldr        x23, [x22, #0x140]
0x00000000001deda0: bl         #0x440f634
0x00000000001deda4: cmp        x0, x23
0x00000000001deda8: b.eq       #0x1dedbc
0x00000000001dedac: ldr        x23, [x22, #0x140]
0x00000000001dedb0: bl         #0x440f4cc
0x00000000001dedb4: cmp        x0, x23
0x00000000001dedb8: b.ne       #0x1defe0
0x00000000001dedbc: ldr        x8, [x22, #0x150]
0x00000000001dedc0: cbz        x8, #0x1dede4
0x00000000001dedc4: ldr        x23, [x8, #0x18]
0x00000000001dedc8: bl         #0x1ede88
0x00000000001dedcc: ldrh       w8, [x23, #0x1b8]
0x00000000001dedd0: ldrh       w9, [x0, #0x1b8]
0x00000000001dedd4: sub        w8, w8, w9
0x00000000001dedd8: ldrh       w9, [x0, #0x1ba]
0x00000000001deddc: cmp        w8, w9
0x00000000001dede0: b.hi       #0x1defe0
0x00000000001dede4: add        x8, x22, #0x150
0x00000000001dede8: ldr        x9, [x22, #0x148]
0x00000000001dedec: cmp        x9, #0
0x00000000001dedf0: csel       x8, xzr, x8, eq
0x00000000001dedf4: ldp        x9, x8, [x8]
0x00000000001dedf8: stp        x9, x8, [sp, #0x20]
0x00000000001dedfc: cbz        x8, #0x1dee14
0x00000000001dee00: add        x8, x8, #8
0x00000000001dee04: ldxr       x9, [x8]
0x00000000001dee08: add        x9, x9, #1
0x00000000001dee0c: stxr       w10, x9, [x8]
0x00000000001dee10: cbnz       w10, #0x1dee04
0x00000000001dee14: ldr        x22, [x21]
0x00000000001dee18: ldr        x23, [x22, #0x190]
0x00000000001dee1c: bl         #0x440f580
0x00000000001dee20: cmp        x0, x23
0x00000000001dee24: b.eq       #0x1dee48
0x00000000001dee28: ldr        x23, [x22, #0x190]
0x00000000001dee2c: bl         #0x440f634
0x00000000001dee30: cmp        x0, x23
0x00000000001dee34: b.eq       #0x1dee48
0x00000000001dee38: ldr        x23, [x22, #0x190]
0x00000000001dee3c: bl         #0x440f4cc
0x00000000001dee40: cmp        x0, x23
0x00000000001dee44: b.ne       #0x1deff0
0x00000000001dee48: ldr        x8, [x22, #0x1a0]
0x00000000001dee4c: cbz        x8, #0x1dee70
0x00000000001dee50: ldr        x23, [x8, #0x18]
0x00000000001dee54: bl         #0x1b2da8
0x00000000001dee58: ldrh       w8, [x23, #0x1b8]
0x00000000001dee5c: ldrh       w9, [x0, #0x1b8]
0x00000000001dee60: sub        w8, w8, w9
0x00000000001dee64: ldrh       w9, [x0, #0x1ba]
0x00000000001dee68: cmp        w8, w9
0x00000000001dee6c: b.hi       #0x1deff0
0x00000000001dee70: add        x8, x22, #0x1a0
0x00000000001dee74: ldr        x9, [x22, #0x198]
0x00000000001dee78: cmp        x9, #0
0x00000000001dee7c: csel       x8, xzr, x8, eq
0x00000000001dee80: ldp        x9, x8, [x8]
0x00000000001dee84: stp        x9, x8, [sp, #0x10]
0x00000000001dee88: cbz        x8, #0x1deea0
0x00000000001dee8c: add        x8, x8, #8
0x00000000001dee90: ldxr       x9, [x8]
0x00000000001dee94: add        x9, x9, #1
0x00000000001dee98: stxr       w10, x9, [x8]
0x00000000001dee9c: cbnz       w10, #0x1dee90
0x00000000001deea0: ldr        x22, [x21]
0x00000000001deea4: ldr        x23, [x22, #0x1e0]
0x00000000001deea8: bl         #0x440fa6c
0x00000000001deeac: cmp        x0, x23
0x00000000001deeb0: b.ne       #0x1defd0
0x00000000001deeb4: ldr        x22, [x22, #0x1f0]
0x00000000001deeb8: ldr        x21, [x21]
0x00000000001deebc: ldr        x23, [x21, #0x230]
0x00000000001deec0: bl         #0x33f268
0x00000000001deec4: cmp        x0, x23
0x00000000001deec8: b.ne       #0x1defd0
0x00000000001deecc: ldr        w8, [x21, #0x240]
0x00000000001deed0: stur       x22, [x29, #-0x38]
0x00000000001deed4: stur       w8, [x29, #-0x3c]
0x00000000001deed8: ldr        x8, [x20, #0x90]
0x00000000001deedc: sub        x9, x29, #0x3c
0x00000000001deee0: str        x9, [sp]
0x00000000001deee4: add        x0, x19, x8
0x00000000001deee8: sub        x1, x29, #0x60
0x00000000001deeec: add        x2, sp, #0x70
0x00000000001deef0: add        x3, sp, #0x50
0x00000000001deef4: add        x4, sp, #0x30
0x00000000001deef8: add        x5, sp, #0x20
0x00000000001deefc: add        x6, sp, #0x10
0x00000000001def00: sub        x7, x29, #0x38
0x00000000001def04: bl         #0x1df0c0
0x00000000001def08: ldr        x19, [sp, #0x18]
0x00000000001def0c: cbz        x19, #0x1def40
0x00000000001def10: add        x8, x19, #8
0x00000000001def14: ldaxr      x9, [x8]
0x00000000001def18: sub        x10, x9, #1
0x00000000001def1c: stlxr      w11, x10, [x8]
0x00000000001def20: cbnz       w11, #0x1def14
0x00000000001def24: cbnz       x9, #0x1def40
0x00000000001def28: ldr        x8, [x19]
0x00000000001def2c: ldr        x8, [x8, #0x10]
0x00000000001def30: mov        x0, x19
0x00000000001def34: blr        x8
0x00000000001def38: mov        x0, x19
0x00000000001def3c: bl         #0x4b9808c
0x00000000001def40: ldr        x19, [sp, #0x28]
0x00000000001def44: cbz        x19, #0x1def78
0x00000000001def48: add        x8, x19, #8
0x00000000001def4c: ldaxr      x9, [x8]
0x00000000001def50: sub        x10, x9, #1
0x00000000001def54: stlxr      w11, x10, [x8]
0x00000000001def58: cbnz       w11, #0x1def4c
0x00000000001def5c: cbnz       x9, #0x1def78
0x00000000001def60: ldr        x8, [x19]
0x00000000001def64: ldr        x8, [x8, #0x10]
0x00000000001def68: mov        x0, x19
0x00000000001def6c: blr        x8
0x00000000001def70: mov        x0, x19
0x00000000001def74: bl         #0x4b9808c
0x00000000001def78: ldrsb      w8, [sp, #0x47]
0x00000000001def7c: tbz        w8, #0x1f, #0x1def88
0x00000000001def80: ldr        x0, [sp, #0x30]
0x00000000001def84: bl         #0x47e93a8
0x00000000001def88: ldrsb      w8, [sp, #0x67]
0x00000000001def8c: tbz        w8, #0x1f, #0x1def98
0x00000000001def90: ldr        x0, [sp, #0x50]
0x00000000001def94: bl         #0x47e93a8
0x00000000001def98: ldrsb      w8, [sp, #0x87]
0x00000000001def9c: tbz        w8, #0x1f, #0x1defa8
0x00000000001defa0: ldr        x0, [sp, #0x70]
0x00000000001defa4: bl         #0x47e93a8
0x00000000001defa8: ldursb     w8, [x29, #-0x49]
0x00000000001defac: tbz        w8, #0x1f, #0x1defb8
0x00000000001defb0: ldur       x0, [x29, #-0x60]
0x00000000001defb4: bl         #0x47e93a8
0x00000000001defb8: ldp        x29, x30, [sp, #0xf0]
0x00000000001defbc: ldp        x20, x19, [sp, #0xe0]
0x00000000001defc0: ldp        x22, x21, [sp, #0xd0]
0x00000000001defc4: ldp        x24, x23, [sp, #0xc0]
0x00000000001defc8: add        sp, sp, #0x100
0x00000000001defcc: ret        
0x00000000001defd0: adrp       x0, #0x5228000
0x00000000001defd4: add        x0, x0, #0x5b2
0x00000000001defd8: bl         #0x47ee168
0x00000000001defdc: b          #0x1df038
0x00000000001defe0: adrp       x0, #0x5228000
0x00000000001defe4: add        x0, x0, #0x5b2
0x00000000001defe8: bl         #0x47ee168
0x00000000001defec: b          #0x1df038
0x00000000001deff0: adrp       x0, #0x5228000
0x00000000001deff4: add        x0, x0, #0x5b2
0x00000000001deff8: bl         #0x47ee168
0x00000000001deffc: b          #0x1df038
0x00000000001df000: adrp       x0, #0x5228000
0x00000000001df004: add        x0, x0, #0x5b2
0x00000000001df008: bl         #0x47ee168
0x00000000001df00c: adrp       x0, #0x5228000
0x00000000001df010: add        x0, x0, #0x5b2
0x00000000001df014: bl         #0x47ee168
0x00000000001df018: b          #0x1df038
0x00000000001df01c: adrp       x0, #0x5228000
0x00000000001df020: add        x0, x0, #0x5b2
0x00000000001df024: bl         #0x47ee168
0x00000000001df028: b          #0x1df038
0x00000000001df02c: adrp       x0, #0x5228000
0x00000000001df030: add        x0, x0, #0x5b2
0x00000000001df034: bl         #0x47ee168
0x00000000001df038: brk        #1
0x00000000001df03c: mov        x19, x0
0x00000000001df040: b          #0x1df088
0x00000000001df044: mov        x19, x0
0x00000000001df048: b          #0x1df098
0x00000000001df04c: mov        x19, x0
0x00000000001df050: b          #0x1df0a8
0x00000000001df054: mov        x19, x0
0x00000000001df058: b          #0x1df070
0x00000000001df05c: mov        x19, x0
0x00000000001df060: b          #0x1df078
0x00000000001df064: mov        x19, x0
0x00000000001df068: add        x0, sp, #0x10
0x00000000001df06c: bl         #0x1df28
0x00000000001df070: add        x0, sp, #0x20
0x00000000001df074: bl         #0x1df28
0x00000000001df078: ldrsb      w8, [sp, #0x47]
0x00000000001df07c: tbz        w8, #0x1f, #0x1df088
0x00000000001df080: ldr        x0, [sp, #0x30]
0x00000000001df084: bl         #0x47e93a8
0x00000000001df088: ldrsb      w8, [sp, #0x67]
0x00000000001df08c: tbz        w8, #0x1f, #0x1df098
0x00000000001df090: ldr        x0, [sp, #0x50]
0x00000000001df094: bl         #0x47e93a8
0x00000000001df098: ldrsb      w8, [sp, #0x87]
0x00000000001df09c: tbz        w8, #0x1f, #0x1df0a8
0x00000000001df0a0: ldr        x0, [sp, #0x70]
0x00000000001df0a4: bl         #0x47e93a8
0x00000000001df0a8: ldursb     w8, [x29, #-0x49]
0x00000000001df0ac: tbz        w8, #0x1f, #0x1df0b8
0x00000000001df0b0: ldur       x0, [x29, #-0x60]
0x00000000001df0b4: bl         #0x47e93a8
0x00000000001df0b8: mov        x0, x19
0x00000000001df0bc: bl         #0x4b97984
