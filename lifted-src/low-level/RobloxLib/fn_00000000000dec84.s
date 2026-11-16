; instruction-faithful ARM64 fallback for RobloxLib::function_dec84
0x00000000000dec84: stp        x20, x19, [sp, #-0x20]!
0x00000000000dec88: stp        x29, x30, [sp, #0x10]
0x00000000000dec8c: add        x29, sp, #0x10
0x00000000000dec90: mov        x19, x0
0x00000000000dec94: adrp       x8, #0x5bf8000
0x00000000000dec98: add        x8, x8, #0xb88
0x00000000000dec9c: str        x8, [x0], #0xd8
0x00000000000deca0: bl         #0x2c998
0x00000000000deca4: add        x0, x19, #0xd0
0x00000000000deca8: bl         #0x2c998
0x00000000000decac: ldr        x0, [x19, #0xc8]
0x00000000000decb0: cbz        x0, #0xdecb8
0x00000000000decb4: bl         #0x4b9808c
0x00000000000decb8: add        x0, x19, #0xb8
0x00000000000decbc: bl         #0x58d84
0x00000000000decc0: add        x0, x19, #0xb0
0x00000000000decc4: bl         #0x58d84
0x00000000000decc8: ldrsb      w8, [x19, #0xaf]
0x00000000000deccc: tbz        w8, #0x1f, #0xdecd8
0x00000000000decd0: ldr        x0, [x19, #0x98]
0x00000000000decd4: bl         #0x47e93a8
0x00000000000decd8: mov        x0, x19
0x00000000000decdc: ldp        x29, x30, [sp, #0x10]
0x00000000000dece0: ldp        x20, x19, [sp], #0x20
0x00000000000dece4: b          #0x4182bf0
0x00000000000dece8: stp        x20, x19, [sp, #-0x20]!
0x00000000000decec: stp        x29, x30, [sp, #0x10]
0x00000000000decf0: add        x29, sp, #0x10
0x00000000000decf4: mov        x19, x0
0x00000000000decf8: adrp       x8, #0x5bf8000
0x00000000000decfc: add        x8, x8, #0xb88
0x00000000000ded00: str        x8, [x0], #0xd8
0x00000000000ded04: bl         #0x2c998
0x00000000000ded08: add        x0, x19, #0xd0
0x00000000000ded0c: bl         #0x2c998
0x00000000000ded10: ldr        x0, [x19, #0xc8]
0x00000000000ded14: cbz        x0, #0xded1c
0x00000000000ded18: bl         #0x4b9808c
0x00000000000ded1c: add        x0, x19, #0xb8
0x00000000000ded20: bl         #0x58d84
0x00000000000ded24: add        x0, x19, #0xb0
0x00000000000ded28: bl         #0x58d84
0x00000000000ded2c: ldrsb      w8, [x19, #0xaf]
0x00000000000ded30: tbz        w8, #0x1f, #0xded3c
0x00000000000ded34: ldr        x0, [x19, #0x98]
0x00000000000ded38: bl         #0x47e93a8
0x00000000000ded3c: mov        x0, x19
0x00000000000ded40: bl         #0x4182bf0
0x00000000000ded44: ldp        x29, x30, [sp, #0x10]
0x00000000000ded48: ldp        x20, x19, [sp], #0x20
0x00000000000ded4c: b          #0x47e93a8
0x00000000000ded50: stp        x20, x19, [sp, #-0x20]!
0x00000000000ded54: stp        x29, x30, [sp, #0x10]
0x00000000000ded58: add        x29, sp, #0x10
0x00000000000ded5c: adrp       x19, #0x61fb000
0x00000000000ded60: ldr        x0, [x19, #0x9a0]
0x00000000000ded64: cbnz       x0, #0xded74
0x00000000000ded68: bl         #0xdeb8c
0x00000000000ded6c: ldr        x0, [x0, #8]
0x00000000000ded70: str        x0, [x19, #0x9a0]
0x00000000000ded74: ldp        x29, x30, [sp, #0x10]
0x00000000000ded78: ldp        x20, x19, [sp], #0x20
0x00000000000ded7c: ret        
0x00000000000ded80: stp        x20, x19, [sp, #-0x20]!
0x00000000000ded84: stp        x29, x30, [sp, #0x10]
0x00000000000ded88: add        x29, sp, #0x10
0x00000000000ded8c: mov        x19, x0
0x00000000000ded90: adrp       x8, #0x5bf8000
0x00000000000ded94: add        x8, x8, #0xe60
0x00000000000ded98: str        x8, [x0]
0x00000000000ded9c: ldr        x0, [x0, #0xc0]
0x00000000000deda0: str        xzr, [x19, #0xc0]
0x00000000000deda4: cbz        x0, #0xdedb4
0x00000000000deda8: ldr        x8, [x0]
0x00000000000dedac: ldr        x8, [x8, #8]
0x00000000000dedb0: blr        x8
0x00000000000dedb4: ldr        x0, [x19, #0xb8]
0x00000000000dedb8: str        xzr, [x19, #0xb8]
0x00000000000dedbc: cbz        x0, #0xdedcc
0x00000000000dedc0: ldr        x8, [x0]
0x00000000000dedc4: ldr        x8, [x8, #8]
0x00000000000dedc8: blr        x8
0x00000000000dedcc: mov        x0, x19
0x00000000000dedd0: ldp        x29, x30, [sp, #0x10]
0x00000000000dedd4: ldp        x20, x19, [sp], #0x20
0x00000000000dedd8: b          #0x47e93a8
