; instruction-faithful ARM64 fallback for RobloxLib::function_4faa00
0x00000000004faa00: sub        sp, sp, #0x130
0x00000000004faa04: stp        d9, d8, [sp, #0xd0]
0x00000000004faa08: stp        x28, x27, [sp, #0xe0]
0x00000000004faa0c: stp        x24, x23, [sp, #0xf0]
0x00000000004faa10: stp        x22, x21, [sp, #0x100]
0x00000000004faa14: stp        x20, x19, [sp, #0x110]
0x00000000004faa18: stp        x29, x30, [sp, #0x120]
0x00000000004faa1c: add        x29, sp, #0x120
0x00000000004faa20: mov        x19, x0
0x00000000004faa24: ldr        x8, [x0]
0x00000000004faa28: ldr        x21, [x8, #0x288]
0x00000000004faa2c: ldr        x8, [x8, #0x290]
0x00000000004faa30: stp        x21, x8, [x29, #-0x80]
0x00000000004faa34: cbz        x8, #0x4faa4c
0x00000000004faa38: add        x8, x8, #8
0x00000000004faa3c: ldxr       x9, [x8]
0x00000000004faa40: add        x9, x9, #1
0x00000000004faa44: stxr       w10, x9, [x8]
0x00000000004faa48: cbnz       w10, #0x4faa3c
0x00000000004faa4c: cbz        x21, #0x4fabc4
0x00000000004faa50: adrp       x8, #0x60f1000
0x00000000004faa54: add        x8, x8, #0x6f0
0x00000000004faa58: ldr        x0, [x8]
0x00000000004faa5c: and        w9, w0, #0xff
0x00000000004faa60: and        x10, x0, #0xfc00
0x00000000004faa64: cmp        w9, #6
0x00000000004faa68: ccmp       x10, #0, #4, hs
0x00000000004faa6c: b.eq       #0x4faab0
0x00000000004faa70: ldr        x1, [x8, #8]
0x00000000004faa74: add        x8, x21, #0x10
0x00000000004faa78: ldrsb      w9, [x21, #0x27]
0x00000000004faa7c: tbz        w9, #0x1f, #0x4faa84
0x00000000004faa80: ldr        x8, [x8]
0x00000000004faa84: ldr        w9, [x21, #8]
0x00000000004faa88: stp        x9, xzr, [x29, #-0x70]
0x00000000004faa8c: stp        x8, xzr, [x29, #-0x60]
0x00000000004faa90: adrp       x3, #0x523e000
0x00000000004faa94: add        x3, x3, #0xe19
0x00000000004faa98: sub        x6, x29, #0x70
0x00000000004faa9c: mov        w2, #4
0x00000000004faaa0: mov        w4, #0x57
0x00000000004faaa4: mov        w5, #0xc1
0x00000000004faaa8: mov        w7, #1
0x00000000004faaac: bl         #0x47eec38
0x00000000004faab0: ldr        w8, [x21, #4]
0x00000000004faab4: cbz        w8, #0x4fae20
0x00000000004faab8: fmov       s0, #2.00000000
0x00000000004faabc: cmp        w8, #6
0x00000000004faac0: fmov       s1, #10.00000000
0x00000000004faac4: fmov       s2, #5.00000000
0x00000000004faac8: fcsel      s1, s2, s1, lo
0x00000000004faacc: cmp        w8, #1
0x00000000004faad0: fcsel      s8, s0, s1, eq
0x00000000004faad4: ldr        x8, [x19]
0x00000000004faad8: ldr        x0, [x8, #0x58]
0x00000000004faadc: ldr        x8, [x0]
0x00000000004faae0: ldr        x9, [x8]
0x00000000004faae4: sub        x8, x29, #0x70
0x00000000004faae8: blr        x9
0x00000000004faaec: ldur       x0, [x29, #-0x70]
0x00000000004faaf0: mov        x8, x21
0x00000000004faaf4: ldr        x9, [x8, #0x10]!
0x00000000004faaf8: ldrb       w10, [x8, #0x17]
0x00000000004faafc: sxtb       w11, w10
0x00000000004fab00: ldr        x12, [x8, #8]
0x00000000004fab04: cmp        w11, #0
0x00000000004fab08: csel       x1, x9, x8, lt
0x00000000004fab0c: csel       x2, x12, x10, lt
0x00000000004fab10: ldr        x8, [x0]
0x00000000004fab14: ldr        x8, [x8, #0x18]
0x00000000004fab18: blr        x8
0x00000000004fab1c: ldrsb      x8, [x21, #0x3f]
0x00000000004fab20: tbz        x8, #0x3f, #0x4fab28
0x00000000004fab24: ldr        x8, [x21, #0x30]
0x00000000004fab28: ldur       x0, [x29, #-0x70]
0x00000000004fab2c: ldr        x9, [x0]
0x00000000004fab30: cbz        x8, #0x4fabd4
0x00000000004fab34: ldr        x8, [x9, #0x28]
0x00000000004fab38: blr        x8
0x00000000004fab3c: ldur       x0, [x29, #-0x70]
0x00000000004fab40: mov        x8, x21
0x00000000004fab44: ldr        x9, [x8, #0x28]!
0x00000000004fab48: ldrb       w10, [x8, #0x17]
0x00000000004fab4c: sxtb       w11, w10
0x00000000004fab50: ldr        x12, [x8, #8]
0x00000000004fab54: cmp        w11, #0
0x00000000004fab58: csel       x1, x9, x8, lt
0x00000000004fab5c: csel       x2, x12, x10, lt
0x00000000004fab60: ldr        x8, [x0]
0x00000000004fab64: ldr        x8, [x8, #0x38]
0x00000000004fab68: mov        w3, #0
0x00000000004fab6c: blr        x8
0x00000000004fab70: ldur       x0, [x29, #-0x70]
0x00000000004fab74: adrp       x8, #0x6673000
0x00000000004fab78: add        x8, x8, #0x8d8
0x00000000004fab7c: ldrb       w9, [x8, #0x17]
0x00000000004fab80: sxtb       w10, w9
0x00000000004fab84: ldp        x11, x12, [x8]
0x00000000004fab88: cmp        w10, #0
0x00000000004fab8c: csel       x2, x12, x9, lt
0x00000000004fab90: adrp       x9, #0x6673000
0x00000000004fab94: add        x9, x9, #0xc50
0x00000000004fab98: ldrb       w10, [x9, #0x17]
0x00000000004fab9c: sxtb       w12, w10
0x00000000004faba0: ldp        x13, x14, [x9]
0x00000000004faba4: csel       x1, x11, x8, lt
0x00000000004faba8: cmp        w12, #0
0x00000000004fabac: csel       x4, x14, x10, lt
0x00000000004fabb0: csel       x3, x13, x9, lt
0x00000000004fabb4: ldr        x8, [x0]
0x00000000004fabb8: ldr        x8, [x8, #0x30]
0x00000000004fabbc: blr        x8
0x00000000004fabc0: b          #0x4fabdc
0x00000000004fabc4: ldr        x0, [x19]
0x00000000004fabc8: mov        w1, #0x63
0x00000000004fabcc: bl         #0x4f8d40
0x00000000004fabd0: b          #0x4faec8
0x00000000004fabd4: ldr        x8, [x9, #0x20]
0x00000000004fabd8: blr        x8
0x00000000004fabdc: bl         #0x47f9f58
0x00000000004fabe0: str        d0, [x21, #0xd0]
0x00000000004fabe4: adrp       x8, #0x60f1000
0x00000000004fabe8: ldrb       w9, [x8, #0x8d8]
0x00000000004fabec: ldr        x8, [x19]
0x00000000004fabf0: cmp        w9, #1
0x00000000004fabf4: b.ne       #0x4face8
0x00000000004fabf8: ldr        s0, [x8, #0x70]
0x00000000004fabfc: fcmp       s8, s0
0x00000000004fac00: fcsel      s0, s0, s8, mi
0x00000000004fac04: ldp        x9, x8, [x8, #0x48]
0x00000000004fac08: stp        x9, x8, [sp, #0x80]
0x00000000004fac0c: cbz        x8, #0x4fac24
0x00000000004fac10: add        x8, x8, #8
0x00000000004fac14: ldxr       x9, [x8]
0x00000000004fac18: add        x9, x9, #1
0x00000000004fac1c: stxr       w10, x9, [x8]
0x00000000004fac20: cbnz       w10, #0x4fac14
0x00000000004fac24: ldp        x8, x20, [x29, #-0x70]
0x00000000004fac28: stp        x8, x20, [sp, #0x70]
0x00000000004fac2c: cbz        x20, #0x4fac44
0x00000000004fac30: add        x8, x20, #8
0x00000000004fac34: ldxr       x9, [x8]
0x00000000004fac38: add        x9, x9, #1
0x00000000004fac3c: stxr       w10, x9, [x8]
0x00000000004fac40: cbnz       w10, #0x4fac34
0x00000000004fac44: ldp        x9, x8, [x19]
0x00000000004fac48: cbz        x8, #0x4fac60
0x00000000004fac4c: add        x10, x8, #8
0x00000000004fac50: ldxr       x11, [x10]
0x00000000004fac54: add        x11, x11, #1
0x00000000004fac58: stxr       w12, x11, [x10]
0x00000000004fac5c: cbnz       w12, #0x4fac50
0x00000000004fac60: stp        x9, x8, [sp, #0x50]
0x00000000004fac64: stp        xzr, xzr, [sp, #0x40]
0x00000000004fac68: adrp       x8, #0x5c41000
0x00000000004fac6c: add        x8, x8, #0x870
0x00000000004fac70: orr        x8, x8, #6
0x00000000004fac74: str        x8, [sp, #0x68]
0x00000000004fac78: fcvt       d0, s0
0x00000000004fac7c: add        x0, sp, #0x80
0x00000000004fac80: add        x1, sp, #0x70
0x00000000004fac84: add        x2, sp, #0x50
0x00000000004fac88: bl         #0x4fe25c
0x00000000004fac8c: add        x0, sp, #0x50
0x00000000004fac90: bl         #0x18c70
0x00000000004fac94: cbz        x20, #0x4facc8
0x00000000004fac98: add        x8, x20, #8
0x00000000004fac9c: ldaxr      x9, [x8]
0x00000000004faca0: sub        x10, x9, #1
0x00000000004faca4: stlxr      w11, x10, [x8]
0x00000000004faca8: cbnz       w11, #0x4fac9c
0x00000000004facac: cbnz       x9, #0x4facc8
0x00000000004facb0: ldr        x8, [x20]
0x00000000004facb4: ldr        x8, [x8, #0x10]
0x00000000004facb8: mov        x0, x20
0x00000000004facbc: blr        x8
0x00000000004facc0: mov        x0, x20
0x00000000004facc4: bl         #0x4b9808c
0x00000000004facc8: ldr        x19, [sp, #0x88]
0x00000000004faccc: cbz        x19, #0x4fade4
0x00000000004facd0: add        x9, x19, #8
0x00000000004facd4: ldaxr      x8, [x9]
0x00000000004facd8: sub        x10, x8, #1
0x00000000004facdc: stlxr      w11, x10, [x9]
0x00000000004face0: cbnz       w11, #0x4facd4
0x00000000004face4: b          #0x4fadc8
0x00000000004face8: ldp        x9, x8, [x8, #0x48]
0x00000000004facec: stp        x9, x8, [sp, #0x30]
0x00000000004facf0: cbz        x8, #0x4fad08
0x00000000004facf4: add        x8, x8, #8
0x00000000004facf8: ldxr       x9, [x8]
0x00000000004facfc: add        x9, x9, #1
0x00000000004fad00: stxr       w10, x9, [x8]
0x00000000004fad04: cbnz       w10, #0x4facf8
0x00000000004fad08: ldp        x8, x20, [x29, #-0x70]
0x00000000004fad0c: stp        x8, x20, [sp, #0x20]
0x00000000004fad10: cbz        x20, #0x4fad28
0x00000000004fad14: add        x8, x20, #8
0x00000000004fad18: ldxr       x9, [x8]
0x00000000004fad1c: add        x9, x9, #1
0x00000000004fad20: stxr       w10, x9, [x8]
0x00000000004fad24: cbnz       w10, #0x4fad18
0x00000000004fad28: ldp        x9, x8, [x19]
0x00000000004fad2c: cbz        x8, #0x4fad44
0x00000000004fad30: add        x10, x8, #8
0x00000000004fad34: ldxr       x11, [x10]
0x00000000004fad38: add        x11, x11, #1
0x00000000004fad3c: stxr       w12, x11, [x10]
0x00000000004fad40: cbnz       w12, #0x4fad34
0x00000000004fad44: stp        x9, x8, [sp]
0x00000000004fad48: stp        xzr, xzr, [sp, #0x40]
0x00000000004fad4c: adrp       x8, #0x5c41000
0x00000000004fad50: add        x8, x8, #0x890
0x00000000004fad54: orr        x8, x8, #6
0x00000000004fad58: str        x8, [sp, #0x18]
0x00000000004fad5c: fcvt       d0, s8
0x00000000004fad60: add        x0, sp, #0x30
0x00000000004fad64: add        x1, sp, #0x20
0x00000000004fad68: mov        x2, sp
0x00000000004fad6c: bl         #0x4fe654
0x00000000004fad70: mov        x0, sp
0x00000000004fad74: bl         #0x18c70
0x00000000004fad78: cbz        x20, #0x4fadac
0x00000000004fad7c: add        x8, x20, #8
0x00000000004fad80: ldaxr      x9, [x8]
0x00000000004fad84: sub        x10, x9, #1
0x00000000004fad88: stlxr      w11, x10, [x8]
0x00000000004fad8c: cbnz       w11, #0x4fad80
0x00000000004fad90: cbnz       x9, #0x4fadac
0x00000000004fad94: ldr        x8, [x20]
0x00000000004fad98: ldr        x8, [x8, #0x10]
0x00000000004fad9c: mov        x0, x20
0x00000000004fada0: blr        x8
0x00000000004fada4: mov        x0, x20
0x00000000004fada8: bl         #0x4b9808c
0x00000000004fadac: ldr        x19, [sp, #0x38]
0x00000000004fadb0: cbz        x19, #0x4fade4
0x00000000004fadb4: add        x9, x19, #8
0x00000000004fadb8: ldaxr      x8, [x9]
0x00000000004fadbc: sub        x10, x8, #1
0x00000000004fadc0: stlxr      w11, x10, [x9]
0x00000000004fadc4: cbnz       w11, #0x4fadb8
0x00000000004fadc8: cbnz       x8, #0x4fade4
0x00000000004fadcc: ldr        x8, [x19]
0x00000000004fadd0: ldr        x8, [x8, #0x10]
0x00000000004fadd4: mov        x0, x19
0x00000000004fadd8: blr        x8
0x00000000004faddc: mov        x0, x19
0x00000000004fade0: bl         #0x4b9808c
0x00000000004fade4: ldur       x19, [x29, #-0x68]
0x00000000004fade8: cbz        x19, #0x4faec8
0x00000000004fadec: add        x8, x19, #8
0x00000000004fadf0: ldaxr      x9, [x8]
0x00000000004fadf4: sub        x10, x9, #1
0x00000000004fadf8: stlxr      w11, x10, [x8]
0x00000000004fadfc: cbnz       w11, #0x4fadf0
0x00000000004fae00: cbnz       x9, #0x4faec8
0x00000000004fae04: ldr        x8, [x19]
0x00000000004fae08: ldr        x8, [x8, #0x10]
0x00000000004fae0c: mov        x0, x19
0x00000000004fae10: blr        x8
0x00000000004fae14: mov        x0, x19
0x00000000004fae18: bl         #0x4b9808c
0x00000000004fae1c: b          #0x4faec8
0x00000000004fae20: ldr        w8, [x21, #8]
0x00000000004fae24: cmp        w8, #1
0x00000000004fae28: b.lt       #0x4faf4c
0x00000000004fae2c: bl         #0x47fa174
0x00000000004fae30: adrp       x8, #0x60f1000
0x00000000004fae34: ldr        w8, [x8, #0x528]
0x00000000004fae38: cmp        w8, #1
0x00000000004fae3c: b.lt       #0x4faf20
0x00000000004fae40: ldr        d1, [x21, #0x128]
0x00000000004fae44: fsub       d0, d0, d1
0x00000000004fae48: ucvtf      d1, w8
0x00000000004fae4c: fcmp       d0, d1
0x00000000004fae50: b.le       #0x4faf20
0x00000000004fae54: ldp        x8, x20, [x19]
0x00000000004fae58: stp        x8, x20, [sp, #0x90]
0x00000000004fae5c: cbz        x20, #0x4fae74
0x00000000004fae60: add        x8, x20, #8
0x00000000004fae64: ldxr       x9, [x8]
0x00000000004fae68: add        x9, x9, #1
0x00000000004fae6c: stxr       w10, x9, [x8]
0x00000000004fae70: cbnz       w10, #0x4fae64
0x00000000004fae74: add        x0, x21, #0x118
0x00000000004fae78: add        x2, sp, #0x90
0x00000000004fae7c: mov        w1, #0x11
0x00000000004fae80: bl         #0x4f8190
0x00000000004fae84: cbz        x20, #0x4faeb8
0x00000000004fae88: add        x8, x20, #8
0x00000000004fae8c: ldaxr      x9, [x8]
0x00000000004fae90: sub        x10, x9, #1
0x00000000004fae94: stlxr      w11, x10, [x8]
0x00000000004fae98: cbnz       w11, #0x4fae8c
0x00000000004fae9c: cbnz       x9, #0x4faeb8
0x00000000004faea0: ldr        x8, [x20]
0x00000000004faea4: ldr        x8, [x8, #0x10]
0x00000000004faea8: mov        x0, x20
0x00000000004faeac: blr        x8
0x00000000004faeb0: mov        x0, x20
0x00000000004faeb4: bl         #0x4b9808c
0x00000000004faeb8: ldr        x0, [x19]
0x00000000004faebc: ldur       x8, [x29, #-0x80]
0x00000000004faec0: ldr        w1, [x8]
0x00000000004faec4: bl         #0x4f8d40
0x00000000004faec8: ldur       x19, [x29, #-0x78]
0x00000000004faecc: cbz        x19, #0x4faf00
0x00000000004faed0: add        x8, x19, #8
0x00000000004faed4: ldaxr      x9, [x8]
0x00000000004faed8: sub        x10, x9, #1
0x00000000004faedc: stlxr      w11, x10, [x8]
0x00000000004faee0: cbnz       w11, #0x4faed4
0x00000000004faee4: cbnz       x9, #0x4faf00
0x00000000004faee8: ldr        x8, [x19]
0x00000000004faeec: ldr        x8, [x8, #0x10]
0x00000000004faef0: mov        x0, x19
0x00000000004faef4: blr        x8
0x00000000004faef8: mov        x0, x19
0x00000000004faefc: bl         #0x4b9808c
0x00000000004faf00: ldp        x29, x30, [sp, #0x120]
0x00000000004faf04: ldp        x20, x19, [sp, #0x110]
0x00000000004faf08: ldp        x22, x21, [sp, #0x100]
0x00000000004faf0c: ldp        x24, x23, [sp, #0xf0]
0x00000000004faf10: ldp        x28, x27, [sp, #0xe0]
0x00000000004faf14: ldp        d9, d8, [sp, #0xd0]
0x00000000004faf18: add        sp, sp, #0x130
0x00000000004faf1c: ret        
0x00000000004faf20: adrp       x8, #0x60f1000
0x00000000004faf24: ldrb       w8, [x8, #0x600]
0x00000000004faf28: cmp        w8, #1
0x00000000004faf2c: b.ne       #0x4faf54
0x00000000004faf30: add        x0, x21, #0xd8
0x00000000004faf34: bl         #0x4fe0e4
0x00000000004faf38: ucvtf      s0, w0
0x00000000004faf3c: mov        w8, #0x447a0000
0x00000000004faf40: fmov       s1, w8
0x00000000004faf44: fdiv       s8, s0, s1
0x00000000004faf48: b          #0x4faad4
0x00000000004faf4c: fmov       s8, wzr
0x00000000004faf50: b          #0x4faad4
0x00000000004faf54: adrp       x8, #0x60f1000
0x00000000004faf58: ldr        w24, [x8, #0x4e0]
0x00000000004faf5c: adrp       x20, #0x60f1000
0x00000000004faf60: ldr        w22, [x20, #0x4f8]
0x00000000004faf64: ldr        w23, [x21, #8]
0x00000000004faf68: bl         #0x47f9f58
0x00000000004faf6c: fmov       d8, d0
0x00000000004faf70: scvtf      s0, w24
0x00000000004faf74: fmov       s1, #10.00000000
0x00000000004faf78: fdiv       s0, s0, s1
0x00000000004faf7c: fmov       s1, #1.00000000
0x00000000004faf80: fadd       s0, s0, s1
0x00000000004faf84: fcvt       d0, s0
0x00000000004faf88: scvtf      d1, w23
0x00000000004faf8c: bl         #0x4b99298
0x00000000004faf90: ldr        d1, [x21, #0xd0]
0x00000000004faf94: fsub       d1, d8, d1
0x00000000004faf98: scvtf      s2, w22
0x00000000004faf9c: fcvt       s0, d0
0x00000000004fafa0: fmov       s3, #-1.00000000
0x00000000004fafa4: fadd       s0, s0, s3
0x00000000004fafa8: fadd       s0, s0, s2
0x00000000004fafac: fcvt       s1, d1
0x00000000004fafb0: fsub       s0, s0, s1
0x00000000004fafb4: ldr        s1, [x20, #0x4f8]
0x00000000004fafb8: scvtf      s1, s1
0x00000000004fafbc: adrp       x8, #0x60f1000
0x00000000004fafc0: ldr        s2, [x8, #0x4c8]
0x00000000004fafc4: scvtf      s2, s2
0x00000000004fafc8: fcmp       s0, s1
0x00000000004fafcc: fcsel      s0, s1, s0, mi
0x00000000004fafd0: fcmp       s0, s2
0x00000000004fafd4: fcsel      s8, s2, s0, gt
0x00000000004fafd8: b          #0x4faad4
0x00000000004fafdc: mov        x19, x0
0x00000000004fafe0: add        x0, sp, #0x90
0x00000000004fafe4: bl         #0x1df28
0x00000000004fafe8: b          #0x4fb060
0x00000000004fafec: b          #0x4fb04c
0x00000000004faff0: b          #0x4fb04c
0x00000000004faff4: mov        x19, x0
0x00000000004faff8: mov        x0, sp
0x00000000004faffc: bl         #0x18c70
0x00000000004fb000: add        x0, sp, #0x40
0x00000000004fb004: bl         #0x1df28
0x00000000004fb008: add        x0, sp, #0x20
0x00000000004fb00c: bl         #0x1df28
0x00000000004fb010: add        x0, sp, #0x30
0x00000000004fb014: b          #0x4fb038
0x00000000004fb018: mov        x19, x0
0x00000000004fb01c: add        x0, sp, #0x50
0x00000000004fb020: bl         #0x18c70
0x00000000004fb024: add        x0, sp, #0x40
0x00000000004fb028: bl         #0x1df28
0x00000000004fb02c: add        x0, sp, #0x70
0x00000000004fb030: bl         #0x1df28
0x00000000004fb034: add        x0, sp, #0x80
0x00000000004fb038: bl         #0x1df28
0x00000000004fb03c: b          #0x4fb058
0x00000000004fb040: b          #0x4fb04c
0x00000000004fb044: b          #0x4fb04c
0x00000000004fb048: b          #0x4fb054
0x00000000004fb04c: mov        x19, x0
0x00000000004fb050: b          #0x4fb060
0x00000000004fb054: mov        x19, x0
0x00000000004fb058: sub        x0, x29, #0x70
0x00000000004fb05c: bl         #0x1df28
0x00000000004fb060: sub        x0, x29, #0x80
0x00000000004fb064: bl         #0x1df28
0x00000000004fb068: mov        x0, x19
0x00000000004fb06c: bl         #0x4b97984
