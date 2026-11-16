; instruction-faithful ARM64 fallback for RobloxLib::function_15decb4
0x00000000015decb4: sub        sp, sp, #0xc0
0x00000000015decb8: stp        x24, x23, [sp, #0x80]
0x00000000015decbc: stp        x22, x21, [sp, #0x90]
0x00000000015decc0: stp        x20, x19, [sp, #0xa0]
0x00000000015decc4: stp        x29, x30, [sp, #0xb0]
0x00000000015decc8: add        x29, sp, #0xb0
0x00000000015deccc: mov        x19, x3
0x00000000015decd0: mov        x22, x2
0x00000000015decd4: mov        x21, x1
0x00000000015decd8: mov        x20, x0
0x00000000015decdc: adrp       x8, #0x5ba4000
0x00000000015dece0: ldr        x8, [x8, #0x338]
0x00000000015dece4: ldr        x8, [x8]
0x00000000015dece8: stur       x8, [x29, #-0x38]
0x00000000015decec: bl         #0x440f580
0x00000000015decf0: add        x23, sp, #0x28
0x00000000015decf4: stp        x0, xzr, [sp, #0x28]
0x00000000015decf8: add        x0, x23, #8
0x00000000015decfc: mov        x1, x22
0x00000000015ded00: bl         #0x10c9ac
0x00000000015ded04: stp        xzr, xzr, [sp, #8]
0x00000000015ded08: str        xzr, [sp, #0x18]
0x00000000015ded0c: add        x0, sp, #8
0x00000000015ded10: add        x1, sp, #0x28
0x00000000015ded14: add        x2, x23, #0x50
0x00000000015ded18: mov        w3, #1
0x00000000015ded1c: bl         #0x28da90
0x00000000015ded20: ldr        x8, [x21]
0x00000000015ded24: ldr        x8, [x8, #0x20]
0x00000000015ded28: add        x22, sp, #8
0x00000000015ded2c: add        x2, sp, #8
0x00000000015ded30: mov        x0, x21
0x00000000015ded34: mov        x1, x20
0x00000000015ded38: mov        x3, x19
0x00000000015ded3c: blr        x8
0x00000000015ded40: str        x22, [sp, #0x20]
0x00000000015ded44: add        x0, sp, #0x20
0x00000000015ded48: bl         #0x2d818
0x00000000015ded4c: ldr        x8, [sp, #0x30]
0x00000000015ded50: cbz        x8, #0x15ded64
0x00000000015ded54: ldr        x8, [x8, #0x10]
0x00000000015ded58: add        x9, sp, #0x28
0x00000000015ded5c: add        x0, x9, #0x10
0x00000000015ded60: blr        x8
0x00000000015ded64: ldur       x8, [x29, #-0x38]
0x00000000015ded68: adrp       x9, #0x5ba4000
0x00000000015ded6c: ldr        x9, [x9, #0x338]
0x00000000015ded70: ldr        x9, [x9]
0x00000000015ded74: cmp        x9, x8
0x00000000015ded78: b.ne       #0x15ded94
0x00000000015ded7c: ldp        x29, x30, [sp, #0xb0]
0x00000000015ded80: ldp        x20, x19, [sp, #0xa0]
0x00000000015ded84: ldp        x22, x21, [sp, #0x90]
0x00000000015ded88: ldp        x24, x23, [sp, #0x80]
0x00000000015ded8c: add        sp, sp, #0xc0
0x00000000015ded90: ret        
0x00000000015ded94: bl         #0x4b98620
0x00000000015ded98: b          #0x15dedf4
0x00000000015ded9c: mov        x19, x0
0x00000000015deda0: str        x22, [sp, #0x20]
0x00000000015deda4: add        x0, sp, #0x20
0x00000000015deda8: bl         #0x2d818
0x00000000015dedac: b          #0x15dedb4
0x00000000015dedb0: mov        x19, x0
0x00000000015dedb4: ldr        x8, [sp, #0x30]
0x00000000015dedb8: cbz        x8, #0x15dedfc
0x00000000015dedbc: ldr        x8, [x8, #0x10]
0x00000000015dedc0: add        x9, sp, #0x28
0x00000000015dedc4: add        x0, x9, #0x10
0x00000000015dedc8: blr        x8
0x00000000015dedcc: b          #0x15dedfc
0x00000000015dedd0: b          #0x15dedf4
0x00000000015dedd4: mov        x19, x0
0x00000000015dedd8: ldr        x8, [sp, #0x30]
0x00000000015deddc: cbz        x8, #0x15dedfc
0x00000000015dede0: ldr        x8, [x8, #0x10]
0x00000000015dede4: add        x9, sp, #0x28
0x00000000015dede8: add        x0, x9, #0x10
0x00000000015dedec: blr        x8
0x00000000015dedf0: b          #0x15dedfc
0x00000000015dedf4: mov        x19, x0
0x00000000015dedf8: cbnz       w1, #0x15dee04
0x00000000015dedfc: mov        x0, x19
0x00000000015dee00: bl         #0x4b97984
0x00000000015dee04: mov        x0, x19
0x00000000015dee08: bl         #0x18bd8
