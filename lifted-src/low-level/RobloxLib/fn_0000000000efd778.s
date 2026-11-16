; instruction-faithful ARM64 fallback for RobloxLib::function_efd778
0x0000000000efd778: stp        x28, x27, [sp, #-0x50]!
0x0000000000efd77c: stp        x24, x23, [sp, #0x10]
0x0000000000efd780: stp        x22, x21, [sp, #0x20]
0x0000000000efd784: stp        x20, x19, [sp, #0x30]
0x0000000000efd788: stp        x29, x30, [sp, #0x40]
0x0000000000efd78c: add        x29, sp, #0x40
0x0000000000efd790: sub        sp, sp, #0x2a0
0x0000000000efd794: mov        x21, x1
0x0000000000efd798: mov        x20, x0
0x0000000000efd79c: adrp       x8, #0x65e3000
0x0000000000efd7a0: ldr        w0, [x8, #0xa30]
0x0000000000efd7a4: bl         #0x47e85ac
0x0000000000efd7a8: mov        x19, x0
0x0000000000efd7ac: mov        x0, x20
0x0000000000efd7b0: bl         #0xefdb20
0x0000000000efd7b4: mov        x23, x0
0x0000000000efd7b8: cmp        w0, #1
0x0000000000efd7bc: b.eq       #0xefda70
0x0000000000efd7c0: add        x22, x20, #0x4d0
0x0000000000efd7c4: ldr        x8, [x20, #0x4d0]
0x0000000000efd7c8: cbz        x8, #0xefd8d8
0x0000000000efd7cc: ldr        x8, [x20]
0x0000000000efd7d0: ldr        x8, [x8, #0x480]
0x0000000000efd7d4: mov        x0, x20
0x0000000000efd7d8: mov        x1, x21
0x0000000000efd7dc: blr        x8
0x0000000000efd7e0: ldr        x8, [x22]
0x0000000000efd7e4: ldrb       w8, [x8, #0x85]
0x0000000000efd7e8: tbz        w8, #0, #0xefd8c8
0x0000000000efd7ec: mov        x0, x21
0x0000000000efd7f0: mov        x1, x22
0x0000000000efd7f4: bl         #0x39ce90c
0x0000000000efd7f8: mov        x0, x21
0x0000000000efd7fc: mov        w1, #1
0x0000000000efd800: bl         #0x39cf3a8
0x0000000000efd804: sub        x8, x29, #0x58
0x0000000000efd808: mov        x0, x20
0x0000000000efd80c: mov        x1, x23
0x0000000000efd810: bl         #0xefd630
0x0000000000efd814: mov        x0, x20
0x0000000000efd818: bl         #0x2b7fbf4
0x0000000000efd81c: ldrb       w8, [x20, #0xe30]
0x0000000000efd820: tbnz       w8, #0, #0xefd854
0x0000000000efd824: fsub       s0, s2, s0
0x0000000000efd828: ldr        s2, [x20, #0xe3c]
0x0000000000efd82c: ldr        s4, [x20, #0xe34]
0x0000000000efd830: fsub       s2, s2, s4
0x0000000000efd834: fcmp       s2, s0
0x0000000000efd838: b.eq       #0xefd858
0x0000000000efd83c: fsub       s0, s3, s1
0x0000000000efd840: ldr        s1, [x20, #0xe40]
0x0000000000efd844: ldr        s2, [x20, #0xe38]
0x0000000000efd848: fsub       s1, s1, s2
0x0000000000efd84c: fcmp       s1, s0
0x0000000000efd850: b.eq       #0xefd858
0x0000000000efd854: strb       wzr, [x20, #0xe30]
0x0000000000efd858: ldr        x8, [x20, #0x1290]
0x0000000000efd85c: cbz        x8, #0xefd92c
0x0000000000efd860: ldr        w8, [x8, #0x68]
0x0000000000efd864: cmp        w8, #2
0x0000000000efd868: b.ne       #0xefd92c
0x0000000000efd86c: ldr        x0, [x20, #0x1358]
0x0000000000efd870: bl         #0xf688f0
0x0000000000efd874: tbnz       w0, #0, #0xefd8b8
0x0000000000efd878: ldr        x8, [x20, #0x1290]
0x0000000000efd87c: ldr        x9, [x8, #8]!
0x0000000000efd880: ldrb       w10, [x8, #0x17]
0x0000000000efd884: sxtb       w11, w10
0x0000000000efd888: ldr        x12, [x8, #8]
0x0000000000efd88c: cmp        w11, #0
0x0000000000efd890: csel       x1, x9, x8, lt
0x0000000000efd894: csel       x2, x12, x10, lt
0x0000000000efd898: mov        x0, x20
0x0000000000efd89c: bl         #0xefc690
0x0000000000efd8a0: tbnz       w0, #0, #0xefd8b8
0x0000000000efd8a4: ldr        x8, [x20]
0x0000000000efd8a8: ldr        x8, [x8, #0x568]
0x0000000000efd8ac: mov        x0, x20
0x0000000000efd8b0: mov        w1, #1
0x0000000000efd8b4: blr        x8
0x0000000000efd8b8: mov        x0, x20
0x0000000000efd8bc: mov        x1, x21
0x0000000000efd8c0: bl         #0xefc964
0x0000000000efd8c4: b          #0xefd954
0x0000000000efd8c8: mov        x0, x21
0x0000000000efd8cc: mov        x1, x22
0x0000000000efd8d0: bl         #0x39ce9a0
0x0000000000efd8d4: b          #0xefda70
0x0000000000efd8d8: add        x8, sp, #0x20
0x0000000000efd8dc: sub        x0, x29, #0x58
0x0000000000efd8e0: bl         #0xe22e84
0x0000000000efd8e4: add        x1, sp, #0x20
0x0000000000efd8e8: mov        x0, x22
0x0000000000efd8ec: bl         #0x1a230
0x0000000000efd8f0: ldr        x24, [sp, #0x28]
0x0000000000efd8f4: cbz        x24, #0xefd7cc
0x0000000000efd8f8: add        x8, x24, #8
0x0000000000efd8fc: ldaxr      x9, [x8]
0x0000000000efd900: sub        x10, x9, #1
0x0000000000efd904: stlxr      w11, x10, [x8]
0x0000000000efd908: cbnz       w11, #0xefd8fc
0x0000000000efd90c: cbnz       x9, #0xefd7cc
0x0000000000efd910: ldr        x8, [x24]
0x0000000000efd914: ldr        x8, [x8, #0x10]
0x0000000000efd918: mov        x0, x24
0x0000000000efd91c: blr        x8
0x0000000000efd920: mov        x0, x24
0x0000000000efd924: bl         #0x4b9808c
0x0000000000efd928: b          #0xefd7cc
0x0000000000efd92c: ldurb      w8, [x29, #-0x41]
0x0000000000efd930: sxtb       w9, w8
0x0000000000efd934: ldp        x10, x11, [x29, #-0x58]
0x0000000000efd938: cmp        w9, #0
0x0000000000efd93c: sub        x9, x29, #0x58
0x0000000000efd940: csel       x1, x10, x9, lt
0x0000000000efd944: csel       x2, x11, x8, lt
0x0000000000efd948: mov        x0, x20
0x0000000000efd94c: mov        x3, x21
0x0000000000efd950: bl         #0xefcca8
0x0000000000efd954: mov        x0, x21
0x0000000000efd958: bl         #0x39ce970
0x0000000000efd95c: mov        x0, x21
0x0000000000efd960: mov        x1, x22
0x0000000000efd964: bl         #0x39ce9a0
0x0000000000efd968: mov        w21, #0x12d0
0x0000000000efd96c: ldrb       w8, [x20, x21]
0x0000000000efd970: cmp        w8, #1
0x0000000000efd974: b.ne       #0xefda60
0x0000000000efd978: adrp       x8, #0x610e000
0x0000000000efd97c: add        x8, x8, #0xae8
0x0000000000efd980: ldrb       w8, [x8]
0x0000000000efd984: tbnz       w8, #0, #0xefda0c
0x0000000000efd988: adrp       x1, #0x65e3000
0x0000000000efd98c: add        x1, x1, #0xa50
0x0000000000efd990: add        x22, sp, #0x20
0x0000000000efd994: add        x0, sp, #0x20
0x0000000000efd998: bl         #0x254d30
0x0000000000efd99c: add        x0, x22, #0x58
0x0000000000efd9a0: bl         #0x672178
0x0000000000efd9a4: adrp       x1, #0x520c000
0x0000000000efd9a8: add        x1, x1, #0xa35
0x0000000000efd9ac: add        x0, sp, #8
0x0000000000efd9b0: bl         #0x18aac
0x0000000000efd9b4: add        x0, x22, #0x58
0x0000000000efd9b8: add        x1, sp, #8
0x0000000000efd9bc: bl         #0x671e20
0x0000000000efd9c0: ldrsb      w8, [sp, #0x1f]
0x0000000000efd9c4: tbz        w8, #0x1f, #0xefd9d0
0x0000000000efd9c8: ldr        x0, [sp, #8]
0x0000000000efd9cc: bl         #0x47e93a8
0x0000000000efd9d0: mov        x0, x20
0x0000000000efd9d4: bl         #0xef4a50
0x0000000000efd9d8: mov        x3, x0
0x0000000000efd9dc: adrp       x1, #0x52dc000
0x0000000000efd9e0: add        x1, x1, #0x56c
0x0000000000efd9e4: add        x0, x22, #0x58
0x0000000000efd9e8: mov        w2, #0x15
0x0000000000efd9ec: mov        w4, #1
0x0000000000efd9f0: bl         #0x66fa9c
0x0000000000efd9f4: add        x0, sp, #0x20
0x0000000000efd9f8: bl         #0x6851ac
0x0000000000efd9fc: adrp       x1, #0x5c52000
0x0000000000efda00: add        x1, x1, #0xe10
0x0000000000efda04: add        x0, sp, #0x20
0x0000000000efda08: bl         #0x231f78
0x0000000000efda0c: adrp       x8, #0x610e000
0x0000000000efda10: add        x8, x8, #0xad0
0x0000000000efda14: ldrb       w8, [x8]
0x0000000000efda18: cmp        w8, #1
0x0000000000efda1c: b.ne       #0xefda5c
0x0000000000efda20: adrp       x1, #0x65e3000
0x0000000000efda24: add        x1, x1, #0xa68
0x0000000000efda28: add        x0, sp, #0x20
0x0000000000efda2c: bl         #0x2071d8
0x0000000000efda30: add        x22, sp, #0x20
0x0000000000efda34: add        x0, sp, #0x20
0x0000000000efda38: bl         #0x67e8b0
0x0000000000efda3c: adrp       x23, #0x5c51000
0x0000000000efda40: add        x23, x23, #0xcd8
0x0000000000efda44: add        x0, x22, #0x58
0x0000000000efda48: add        x1, x23, #0x18
0x0000000000efda4c: bl         #0x207488
0x0000000000efda50: add        x0, sp, #0x20
0x0000000000efda54: add        x1, x23, #8
0x0000000000efda58: bl         #0x20743c
0x0000000000efda5c: strb       wzr, [x20, x21]
0x0000000000efda60: ldursb     w8, [x29, #-0x41]
0x0000000000efda64: tbz        w8, #0x1f, #0xefda70
0x0000000000efda68: ldur       x0, [x29, #-0x58]
0x0000000000efda6c: bl         #0x47e93a8
0x0000000000efda70: mov        x0, x19
0x0000000000efda74: bl         #0x47e85ac
0x0000000000efda78: add        sp, sp, #0x2a0
0x0000000000efda7c: ldp        x29, x30, [sp, #0x40]
0x0000000000efda80: ldp        x20, x19, [sp, #0x30]
0x0000000000efda84: ldp        x22, x21, [sp, #0x20]
0x0000000000efda88: ldp        x24, x23, [sp, #0x10]
0x0000000000efda8c: ldp        x28, x27, [sp], #0x50
0x0000000000efda90: ret        
0x0000000000efda94: mov        x20, x0
0x0000000000efda98: add        x0, sp, #0x20
0x0000000000efda9c: bl         #0x2072a8
0x0000000000efdaa0: b          #0xefdaf0
0x0000000000efdaa4: b          #0xefdaec
0x0000000000efdaa8: mov        x20, x0
0x0000000000efdaac: ldrsb      w8, [sp, #0x1f]
0x0000000000efdab0: tbz        w8, #0x1f, #0xefdad0
0x0000000000efdab4: ldr        x0, [sp, #8]
0x0000000000efdab8: bl         #0x47e93a8
0x0000000000efdabc: b          #0xefdad0
0x0000000000efdac0: b          #0xefdacc
0x0000000000efdac4: b          #0xefdaec
0x0000000000efdac8: b          #0xefdb08
0x0000000000efdacc: mov        x20, x0
0x0000000000efdad0: adrp       x1, #0x5c52000
0x0000000000efdad4: add        x1, x1, #0xe10
0x0000000000efdad8: add        x0, sp, #0x20
0x0000000000efdadc: bl         #0x231f78
0x0000000000efdae0: b          #0xefdaf0
0x0000000000efdae4: b          #0xefdaec
0x0000000000efdae8: b          #0xefdb08
0x0000000000efdaec: mov        x20, x0
0x0000000000efdaf0: ldursb     w8, [x29, #-0x41]
0x0000000000efdaf4: tbz        w8, #0x1f, #0xefdb0c
0x0000000000efdaf8: ldur       x0, [x29, #-0x58]
0x0000000000efdafc: bl         #0x47e93a8
0x0000000000efdb00: b          #0xefdb0c
0x0000000000efdb04: bl         #0x18bd8
0x0000000000efdb08: mov        x20, x0
0x0000000000efdb0c: mov        x0, x19
0x0000000000efdb10: bl         #0x47e85ac
0x0000000000efdb14: mov        x0, x20
0x0000000000efdb18: bl         #0x4b97984
0x0000000000efdb1c: bl         #0x18bd8
