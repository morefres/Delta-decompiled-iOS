; instruction-faithful ARM64 fallback for RobloxLib::function_eebcb0
0x0000000000eebcb0: sub        sp, sp, #0x1e0
0x0000000000eebcb4: stp        x28, x27, [sp, #0x180]
0x0000000000eebcb8: stp        x26, x25, [sp, #0x190]
0x0000000000eebcbc: stp        x24, x23, [sp, #0x1a0]
0x0000000000eebcc0: stp        x22, x21, [sp, #0x1b0]
0x0000000000eebcc4: stp        x20, x19, [sp, #0x1c0]
0x0000000000eebcc8: stp        x29, x30, [sp, #0x1d0]
0x0000000000eebccc: add        x29, sp, #0x1d0
0x0000000000eebcd0: mov        x23, x7
0x0000000000eebcd4: mov        x24, x6
0x0000000000eebcd8: mov        x20, x5
0x0000000000eebcdc: mov        x22, x4
0x0000000000eebce0: mov        x21, x3
0x0000000000eebce4: mov        x25, x2
0x0000000000eebce8: mov        x26, x1
0x0000000000eebcec: mov        x19, x0
0x0000000000eebcf0: adrp       x8, #0x5ba4000
0x0000000000eebcf4: ldr        x8, [x8, #0x338]
0x0000000000eebcf8: ldr        x8, [x8]
0x0000000000eebcfc: stur       x8, [x29, #-0x58]
0x0000000000eebd00: bl         #0xedd21c
0x0000000000eebd04: mov        x1, x0
0x0000000000eebd08: mov        x0, x19
0x0000000000eebd0c: mov        x2, x25
0x0000000000eebd10: mov        x3, x24
0x0000000000eebd14: mov        x4, x23
0x0000000000eebd18: bl         #0x440a59c
0x0000000000eebd1c: adrp       x8, #0x5c8a000
0x0000000000eebd20: add        x8, x8, #0x380
0x0000000000eebd24: str        x8, [x19]
0x0000000000eebd28: str        x26, [x19, #0x90]
0x0000000000eebd2c: bl         #0x440f418
0x0000000000eebd30: mov        x1, x0
0x0000000000eebd34: add        x0, x19, #0x60
0x0000000000eebd38: mov        x2, #0
0x0000000000eebd3c: bl         #0x440e7cc
0x0000000000eebd40: mov        x0, x21
0x0000000000eebd44: bl         #0x4757498
0x0000000000eebd48: mov        x21, x0
0x0000000000eebd4c: bl         #0x440fbd4
0x0000000000eebd50: mov        x2, x0
0x0000000000eebd54: add        x23, sp, #0x28
0x0000000000eebd58: add        x0, sp, #0x28
0x0000000000eebd5c: mov        x1, x21
0x0000000000eebd60: mov        x3, #0
0x0000000000eebd64: bl         #0x440e674
0x0000000000eebd68: add        x21, x23, #0x70
0x0000000000eebd6c: mov        x0, x22
0x0000000000eebd70: bl         #0x4757498
0x0000000000eebd74: mov        x22, x0
0x0000000000eebd78: bl         #0x440fbd4
0x0000000000eebd7c: mov        x2, x0
0x0000000000eebd80: mov        x0, x21
0x0000000000eebd84: mov        x1, x22
0x0000000000eebd88: mov        x3, #0
0x0000000000eebd8c: bl         #0x440e674
0x0000000000eebd90: add        x8, sp, #0x28
0x0000000000eebd94: add        x21, x8, #0xe0
0x0000000000eebd98: mov        x0, x20
0x0000000000eebd9c: bl         #0x4757498
0x0000000000eebda0: mov        x20, x0
0x0000000000eebda4: bl         #0x440fbd4
0x0000000000eebda8: mov        x2, x0
0x0000000000eebdac: mov        x0, x21
0x0000000000eebdb0: mov        x1, x20
0x0000000000eebdb4: mov        x3, #0
0x0000000000eebdb8: bl         #0x440e674
0x0000000000eebdbc: add        x21, sp, #0x28
0x0000000000eebdc0: stp        xzr, xzr, [sp]
0x0000000000eebdc4: str        xzr, [sp, #0x10]
0x0000000000eebdc8: mov        x20, sp
0x0000000000eebdcc: mov        x0, sp
0x0000000000eebdd0: add        x1, sp, #0x28
0x0000000000eebdd4: add        x2, x21, #0x150
0x0000000000eebdd8: mov        w3, #3
0x0000000000eebddc: bl         #0x2ed9c
0x0000000000eebde0: add        x0, x19, #0x60
0x0000000000eebde4: bl         #0x2d630
0x0000000000eebde8: ldr        q0, [sp]
0x0000000000eebdec: str        q0, [x19, #0x60]
0x0000000000eebdf0: ldr        x8, [sp, #0x10]
0x0000000000eebdf4: str        x8, [x19, #0x70]
0x0000000000eebdf8: stp        xzr, xzr, [sp, #8]
0x0000000000eebdfc: str        xzr, [sp]
0x0000000000eebe00: str        x20, [sp, #0x20]
0x0000000000eebe04: add        x0, sp, #0x20
0x0000000000eebe08: bl         #0x246dc
0x0000000000eebe0c: mov        w20, #0x150
0x0000000000eebe10: add        x8, x21, x20
0x0000000000eebe14: ldur       x9, [x8, #-0x48]
0x0000000000eebe18: cbz        x9, #0xeebe28
0x0000000000eebe1c: ldr        x9, [x9, #0x10]
0x0000000000eebe20: sub        x0, x8, #0x40
0x0000000000eebe24: blr        x9
0x0000000000eebe28: subs       x20, x20, #0x70
0x0000000000eebe2c: b.ne       #0xeebe10
0x0000000000eebe30: ldur       x8, [x29, #-0x58]
0x0000000000eebe34: adrp       x9, #0x5ba4000
0x0000000000eebe38: ldr        x9, [x9, #0x338]
0x0000000000eebe3c: ldr        x9, [x9]
0x0000000000eebe40: cmp        x9, x8
0x0000000000eebe44: b.ne       #0xeebe6c
0x0000000000eebe48: mov        x0, x19
0x0000000000eebe4c: ldp        x29, x30, [sp, #0x1d0]
0x0000000000eebe50: ldp        x20, x19, [sp, #0x1c0]
0x0000000000eebe54: ldp        x22, x21, [sp, #0x1b0]
0x0000000000eebe58: ldp        x24, x23, [sp, #0x1a0]
0x0000000000eebe5c: ldp        x26, x25, [sp, #0x190]
0x0000000000eebe60: ldp        x28, x27, [sp, #0x180]
0x0000000000eebe64: add        sp, sp, #0x1e0
0x0000000000eebe68: ret        
0x0000000000eebe6c: bl         #0x4b98620
0x0000000000eebe70: mov        x20, x0
0x0000000000eebe74: add        x21, x21, #0x110
0x0000000000eebe78: mov        x22, #-0x150
0x0000000000eebe7c: ldur       x8, [x21, #-8]
0x0000000000eebe80: cbz        x8, #0xeebe90
0x0000000000eebe84: ldr        x8, [x8, #0x10]
0x0000000000eebe88: mov        x0, x21
0x0000000000eebe8c: blr        x8
0x0000000000eebe90: sub        x21, x21, #0x70
0x0000000000eebe94: adds       x22, x22, #0x70
0x0000000000eebe98: b.ne       #0xeebe7c
0x0000000000eebe9c: b          #0xeebed8
0x0000000000eebea0: b          #0xeebee8
0x0000000000eebea4: b          #0xeebea8
0x0000000000eebea8: mov        x20, x0
0x0000000000eebeac: b          #0xeebed8
0x0000000000eebeb0: mov        x20, x0
0x0000000000eebeb4: add        x22, sp, #0x28
0x0000000000eebeb8: ldur       x8, [x21, #-0x48]
0x0000000000eebebc: cbz        x8, #0xeebecc
0x0000000000eebec0: ldr        x8, [x8, #0x10]
0x0000000000eebec4: sub        x0, x21, #0x40
0x0000000000eebec8: blr        x8
0x0000000000eebecc: sub        x21, x21, #0x70
0x0000000000eebed0: cmp        x21, x22
0x0000000000eebed4: b.ne       #0xeebeb8
0x0000000000eebed8: mov        x0, x19
0x0000000000eebedc: bl         #0x2c924
0x0000000000eebee0: b          #0xeebef0
0x0000000000eebee4: b          #0xeebee8
0x0000000000eebee8: mov        x20, x0
0x0000000000eebeec: cbnz       w1, #0xeebef8
0x0000000000eebef0: mov        x0, x20
0x0000000000eebef4: bl         #0x4b97984
0x0000000000eebef8: mov        x0, x20
0x0000000000eebefc: bl         #0x18bd8
