; instruction-faithful ARM64 fallback for RobloxLib::function_2dec34
0x00000000002dec34: sub        sp, sp, #0xa0
0x00000000002dec38: stp        x22, x21, [sp, #0x70]
0x00000000002dec3c: stp        x20, x19, [sp, #0x80]
0x00000000002dec40: stp        x29, x30, [sp, #0x90]
0x00000000002dec44: add        x29, sp, #0x90
0x00000000002dec48: mov        x19, x0
0x00000000002dec4c: stp        xzr, xzr, [x29, #-0x40]
0x00000000002dec50: ldr        x0, [x0, #8]
0x00000000002dec54: cbz        x0, #0x2ded08
0x00000000002dec58: mov        x20, x1
0x00000000002dec5c: bl         #0x4b98098
0x00000000002dec60: stur       x0, [x29, #-0x38]
0x00000000002dec64: cbz        x0, #0x2ded08
0x00000000002dec68: ldr        x8, [x19]
0x00000000002dec6c: stur       x8, [x29, #-0x40]
0x00000000002dec70: cbz        x8, #0x2ded08
0x00000000002dec74: add        x0, x8, #0x1f0
0x00000000002dec78: bl         #0x2d4d24
0x00000000002dec7c: ldr        x21, [x0]
0x00000000002dec80: cbz        x21, #0x2ded4c
0x00000000002dec84: add        x8, sp, #0x30
0x00000000002dec88: mov        x0, x21
0x00000000002dec8c: mov        x1, x20
0x00000000002dec90: bl         #0x2ddb38
0x00000000002dec94: ldrb       w8, [sp, #0x48]
0x00000000002dec98: cmp        w8, #1
0x00000000002dec9c: b.ne       #0x2ded98
0x00000000002deca0: ldp        x8, x20, [x19]
0x00000000002deca4: stp        x8, x20, [sp, #0x20]
0x00000000002deca8: cbz        x20, #0x2decc0
0x00000000002decac: add        x8, x20, #0x10
0x00000000002decb0: ldxr       x9, [x8]
0x00000000002decb4: add        x9, x9, #1
0x00000000002decb8: stxr       w10, x9, [x8]
0x00000000002decbc: cbnz       w10, #0x2decb0
0x00000000002decc0: strb       wzr, [sp]
0x00000000002decc4: strb       wzr, [sp, #0x18]
0x00000000002decc8: add        x1, sp, #0x30
0x00000000002deccc: add        x2, sp, #0x20
0x00000000002decd0: mov        x3, sp
0x00000000002decd4: mov        x0, x21
0x00000000002decd8: bl         #0x2dc898
0x00000000002decdc: ldrb       w8, [sp, #0x18]
0x00000000002dece0: cmp        w8, #1
0x00000000002dece4: b.ne       #0x2decf8
0x00000000002dece8: ldrsb      w8, [sp, #0x17]
0x00000000002decec: tbz        w8, #0x1f, #0x2decf8
0x00000000002decf0: ldr        x0, [sp]
0x00000000002decf4: bl         #0x47e93a8
0x00000000002decf8: cbz        x20, #0x2deddc
0x00000000002decfc: mov        x0, x20
0x00000000002ded00: bl         #0x4b9808c
0x00000000002ded04: b          #0x2deddc
0x00000000002ded08: adrp       x8, #0x614f000
0x00000000002ded0c: add        x8, x8, #0x658
0x00000000002ded10: ldr        x0, [x8]
0x00000000002ded14: and        w9, w0, #0xff
0x00000000002ded18: and        x10, x0, #0xfe00
0x00000000002ded1c: cmp        w9, #6
0x00000000002ded20: ccmp       x10, #0, #4, hs
0x00000000002ded24: b.eq       #0x2ded4c
0x00000000002ded28: ldr        x1, [x8, #8]
0x00000000002ded2c: adrp       x3, #0x521f000
0x00000000002ded30: add        x3, x3, #0x4b4
0x00000000002ded34: add        x6, sp, #0x30
0x00000000002ded38: mov        w2, #2
0x00000000002ded3c: mov        w4, #0x3f
0x00000000002ded40: mov        x5, #0
0x00000000002ded44: mov        w7, #1
0x00000000002ded48: bl         #0x47eec38
0x00000000002ded4c: ldur       x19, [x29, #-0x38]
0x00000000002ded50: cbz        x19, #0x2ded84
0x00000000002ded54: add        x8, x19, #8
0x00000000002ded58: ldaxr      x9, [x8]
0x00000000002ded5c: sub        x10, x9, #1
0x00000000002ded60: stlxr      w11, x10, [x8]
0x00000000002ded64: cbnz       w11, #0x2ded58
0x00000000002ded68: cbnz       x9, #0x2ded84
0x00000000002ded6c: ldr        x8, [x19]
0x00000000002ded70: ldr        x8, [x8, #0x10]
0x00000000002ded74: mov        x0, x19
0x00000000002ded78: blr        x8
0x00000000002ded7c: mov        x0, x19
0x00000000002ded80: bl         #0x4b9808c
0x00000000002ded84: ldp        x29, x30, [sp, #0x90]
0x00000000002ded88: ldp        x20, x19, [sp, #0x80]
0x00000000002ded8c: ldp        x22, x21, [sp, #0x70]
0x00000000002ded90: add        sp, sp, #0xa0
0x00000000002ded94: ret        
0x00000000002ded98: adrp       x8, #0x614f000
0x00000000002ded9c: add        x8, x8, #0x658
0x00000000002deda0: ldr        x0, [x8]
0x00000000002deda4: and        w9, w0, #0xff
0x00000000002deda8: and        x10, x0, #0xfe00
0x00000000002dedac: cmp        w9, #6
0x00000000002dedb0: ccmp       x10, #0, #4, hs
0x00000000002dedb4: b.eq       #0x2deddc
0x00000000002dedb8: ldr        x1, [x8, #8]
0x00000000002dedbc: adrp       x3, #0x521f000
0x00000000002dedc0: add        x3, x3, #0xab7
0x00000000002dedc4: sub        x6, x29, #0x30
0x00000000002dedc8: mov        w2, #2
0x00000000002dedcc: mov        w4, #0x4c
0x00000000002dedd0: mov        x5, #0
0x00000000002dedd4: mov        w7, #1
0x00000000002dedd8: bl         #0x47eec38
0x00000000002deddc: ldrb       w8, [sp, #0x48]
0x00000000002dede0: cmp        w8, #1
0x00000000002dede4: b.ne       #0x2ded4c
0x00000000002dede8: ldrsb      w8, [sp, #0x47]
0x00000000002dedec: tbz        w8, #0x1f, #0x2ded4c
0x00000000002dedf0: ldr        x0, [sp, #0x30]
0x00000000002dedf4: bl         #0x47e93a8
0x00000000002dedf8: b          #0x2ded4c
0x00000000002dedfc: mov        x19, x0
0x00000000002dee00: b          #0x2dee30
0x00000000002dee04: mov        x19, x0
0x00000000002dee08: ldrb       w8, [sp, #0x18]
0x00000000002dee0c: cmp        w8, #1
0x00000000002dee10: b.ne       #0x2dee24
0x00000000002dee14: ldrsb      w8, [sp, #0x17]
0x00000000002dee18: tbz        w8, #0x1f, #0x2dee24
0x00000000002dee1c: ldr        x0, [sp]
0x00000000002dee20: bl         #0x47e93a8
0x00000000002dee24: cbz        x20, #0x2dee30
0x00000000002dee28: mov        x0, x20
0x00000000002dee2c: bl         #0x4b9808c
0x00000000002dee30: ldrb       w8, [sp, #0x48]
0x00000000002dee34: cmp        w8, #1
0x00000000002dee38: b.ne       #0x2dee5c
0x00000000002dee3c: ldrsb      w8, [sp, #0x47]
0x00000000002dee40: tbz        w8, #0x1f, #0x2dee5c
0x00000000002dee44: ldr        x0, [sp, #0x30]
0x00000000002dee48: bl         #0x47e93a8
0x00000000002dee4c: b          #0x2dee5c
0x00000000002dee50: b          #0x2dee58
0x00000000002dee54: b          #0x2dee58
0x00000000002dee58: mov        x19, x0
0x00000000002dee5c: sub        x0, x29, #0x40
0x00000000002dee60: bl         #0x1df28
0x00000000002dee64: mov        x0, x19
0x00000000002dee68: bl         #0x4b97984
