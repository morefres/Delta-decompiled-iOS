; instruction-faithful ARM64 fallback for RobloxLib::function_12dd7e0
0x00000000012dd7e0: sub        sp, sp, #0xb0
0x00000000012dd7e4: stp        x26, x25, [sp, #0x60]
0x00000000012dd7e8: stp        x24, x23, [sp, #0x70]
0x00000000012dd7ec: stp        x22, x21, [sp, #0x80]
0x00000000012dd7f0: stp        x20, x19, [sp, #0x90]
0x00000000012dd7f4: stp        x29, x30, [sp, #0xa0]
0x00000000012dd7f8: add        x29, sp, #0xa0
0x00000000012dd7fc: mov        x20, x1
0x00000000012dd800: mov        x19, x0
0x00000000012dd804: add        x8, sp, #0x18
0x00000000012dd808: bl         #0x20cd98
0x00000000012dd80c: ldr        x24, [x20, #0x10]
0x00000000012dd810: cbz        x24, #0x12dda04
0x00000000012dd814: adrp       x20, #0x5307000
0x00000000012dd818: add        x20, x20, #0x82d
0x00000000012dd81c: add        x25, sp, #0x28
0x00000000012dd820: adrp       x21, #0x4bdd000
0x00000000012dd824: add        x21, x21, #0x500
0x00000000012dd828: adrp       x22, #0x5214000
0x00000000012dd82c: add        x22, x22, #0xd70
0x00000000012dd830: ldp        x9, x8, [sp, #0x18]
0x00000000012dd834: stp        x9, x8, [sp, #8]
0x00000000012dd838: cbz        x8, #0x12dd850
0x00000000012dd83c: add        x8, x8, #8
0x00000000012dd840: ldxr       x9, [x8]
0x00000000012dd844: add        x9, x9, #1
0x00000000012dd848: stxr       w10, x9, [x8]
0x00000000012dd84c: cbnz       w10, #0x12dd840
0x00000000012dd850: add        x8, sp, #0x40
0x00000000012dd854: bl         #0x20cd98
0x00000000012dd858: ldr        x23, [sp, #0x40]
0x00000000012dd85c: add        x0, sp, #0x28
0x00000000012dd860: mov        x1, x20
0x00000000012dd864: bl         #0x18aac
0x00000000012dd868: stur       x25, [x29, #-0x48]
0x00000000012dd86c: add        x1, sp, #0x28
0x00000000012dd870: sub        x3, x29, #0x48
0x00000000012dd874: sub        x4, x29, #0x49
0x00000000012dd878: mov        x0, x23
0x00000000012dd87c: mov        x2, x21
0x00000000012dd880: bl         #0x264318
0x00000000012dd884: mov        x23, x0
0x00000000012dd888: bl         #0x440fc88
0x00000000012dd88c: str        x0, [x23, #0x28]
0x00000000012dd890: add        x0, x23, #0x30
0x00000000012dd894: add        x1, x24, #0x28
0x00000000012dd898: bl         #0x1f5e8
0x00000000012dd89c: ldrsb      w8, [sp, #0x3f]
0x00000000012dd8a0: tbz        w8, #0x1f, #0x12dd8ac
0x00000000012dd8a4: ldr        x0, [sp, #0x28]
0x00000000012dd8a8: bl         #0x47e93a8
0x00000000012dd8ac: ldr        x23, [sp, #0x40]
0x00000000012dd8b0: add        x0, sp, #0x28
0x00000000012dd8b4: mov        x1, x22
0x00000000012dd8b8: bl         #0x18aac
0x00000000012dd8bc: stur       x25, [x29, #-0x48]
0x00000000012dd8c0: add        x1, sp, #0x28
0x00000000012dd8c4: sub        x3, x29, #0x48
0x00000000012dd8c8: sub        x4, x29, #0x49
0x00000000012dd8cc: mov        x0, x23
0x00000000012dd8d0: mov        x2, x21
0x00000000012dd8d4: bl         #0x264318
0x00000000012dd8d8: mov        x23, x0
0x00000000012dd8dc: bl         #0x440fc88
0x00000000012dd8e0: str        x0, [x23, #0x28]
0x00000000012dd8e4: add        x0, x23, #0x30
0x00000000012dd8e8: add        x1, x24, #0x34
0x00000000012dd8ec: bl         #0x1f5e8
0x00000000012dd8f0: ldrsb      w8, [sp, #0x3f]
0x00000000012dd8f4: tbz        w8, #0x1f, #0x12dd900
0x00000000012dd8f8: ldr        x0, [sp, #0x28]
0x00000000012dd8fc: bl         #0x47e93a8
0x00000000012dd900: ldp        x9, x8, [sp, #0x40]
0x00000000012dd904: stp        x9, x8, [sp, #0x28]
0x00000000012dd908: cbz        x8, #0x12dd920
0x00000000012dd90c: add        x8, x8, #8
0x00000000012dd910: ldxr       x9, [x8]
0x00000000012dd914: add        x9, x9, #1
0x00000000012dd918: stxr       w10, x9, [x8]
0x00000000012dd91c: cbnz       w10, #0x12dd910
0x00000000012dd920: add        x1, x24, #0x10
0x00000000012dd924: ldr        x0, [sp, #8]
0x00000000012dd928: stur       x1, [x29, #-0x48]
0x00000000012dd92c: sub        x3, x29, #0x48
0x00000000012dd930: sub        x4, x29, #0x49
0x00000000012dd934: mov        x2, x21
0x00000000012dd938: bl         #0x263868
0x00000000012dd93c: mov        x23, x0
0x00000000012dd940: bl         #0x4412778
0x00000000012dd944: str        x0, [x23, #0x28]
0x00000000012dd948: add        x0, x23, #0x30
0x00000000012dd94c: add        x1, sp, #0x28
0x00000000012dd950: bl         #0x53d08
0x00000000012dd954: ldr        x23, [sp, #0x30]
0x00000000012dd958: cbz        x23, #0x12dd98c
0x00000000012dd95c: add        x8, x23, #8
0x00000000012dd960: ldaxr      x9, [x8]
0x00000000012dd964: sub        x10, x9, #1
0x00000000012dd968: stlxr      w11, x10, [x8]
0x00000000012dd96c: cbnz       w11, #0x12dd960
0x00000000012dd970: cbnz       x9, #0x12dd98c
0x00000000012dd974: ldr        x8, [x23]
0x00000000012dd978: ldr        x8, [x8, #0x10]
0x00000000012dd97c: mov        x0, x23
0x00000000012dd980: blr        x8
0x00000000012dd984: mov        x0, x23
0x00000000012dd988: bl         #0x4b9808c
0x00000000012dd98c: ldr        x23, [sp, #0x48]
0x00000000012dd990: cbz        x23, #0x12dd9c4
0x00000000012dd994: add        x8, x23, #8
0x00000000012dd998: ldaxr      x9, [x8]
0x00000000012dd99c: sub        x10, x9, #1
0x00000000012dd9a0: stlxr      w11, x10, [x8]
0x00000000012dd9a4: cbnz       w11, #0x12dd998
0x00000000012dd9a8: cbnz       x9, #0x12dd9c4
0x00000000012dd9ac: ldr        x8, [x23]
0x00000000012dd9b0: ldr        x8, [x8, #0x10]
0x00000000012dd9b4: mov        x0, x23
0x00000000012dd9b8: blr        x8
0x00000000012dd9bc: mov        x0, x23
0x00000000012dd9c0: bl         #0x4b9808c
0x00000000012dd9c4: ldr        x23, [sp, #0x10]
0x00000000012dd9c8: cbz        x23, #0x12dd9fc
0x00000000012dd9cc: add        x8, x23, #8
0x00000000012dd9d0: ldaxr      x9, [x8]
0x00000000012dd9d4: sub        x10, x9, #1
0x00000000012dd9d8: stlxr      w11, x10, [x8]
0x00000000012dd9dc: cbnz       w11, #0x12dd9d0
0x00000000012dd9e0: cbnz       x9, #0x12dd9fc
0x00000000012dd9e4: ldr        x8, [x23]
0x00000000012dd9e8: ldr        x8, [x8, #0x10]
0x00000000012dd9ec: mov        x0, x23
0x00000000012dd9f0: blr        x8
0x00000000012dd9f4: mov        x0, x23
0x00000000012dd9f8: bl         #0x4b9808c
0x00000000012dd9fc: ldr        x24, [x24]
0x00000000012dda00: cbnz       x24, #0x12dd830
0x00000000012dda04: ldp        x9, x8, [sp, #0x18]
0x00000000012dda08: stp        x9, x8, [sp, #0x40]
0x00000000012dda0c: cbz        x8, #0x12dda24
0x00000000012dda10: add        x8, x8, #8
0x00000000012dda14: ldxr       x9, [x8]
0x00000000012dda18: add        x9, x9, #1
0x00000000012dda1c: stxr       w10, x9, [x8]
0x00000000012dda20: cbnz       w10, #0x12dda14
0x00000000012dda24: ldr        x19, [x19]
0x00000000012dda28: adrp       x1, #0x5307000
0x00000000012dda2c: add        x1, x1, #0x826
0x00000000012dda30: add        x20, sp, #0x28
0x00000000012dda34: add        x0, sp, #0x28
0x00000000012dda38: bl         #0x18aac
0x00000000012dda3c: stur       x20, [x29, #-0x48]
0x00000000012dda40: adrp       x2, #0x4bdd000
0x00000000012dda44: add        x2, x2, #0x500
0x00000000012dda48: add        x1, sp, #0x28
0x00000000012dda4c: sub        x3, x29, #0x48
0x00000000012dda50: sub        x4, x29, #0x49
0x00000000012dda54: mov        x0, x19
0x00000000012dda58: bl         #0x264318
0x00000000012dda5c: mov        x19, x0
0x00000000012dda60: bl         #0x4412778
0x00000000012dda64: str        x0, [x19, #0x28]
0x00000000012dda68: add        x0, x19, #0x30
0x00000000012dda6c: add        x1, sp, #0x40
0x00000000012dda70: bl         #0x53d08
0x00000000012dda74: ldrsb      w8, [sp, #0x3f]
0x00000000012dda78: tbz        w8, #0x1f, #0x12dda84
0x00000000012dda7c: ldr        x0, [sp, #0x28]
0x00000000012dda80: bl         #0x47e93a8
0x00000000012dda84: ldr        x19, [sp, #0x48]
0x00000000012dda88: cbz        x19, #0x12ddabc
0x00000000012dda8c: add        x8, x19, #8
0x00000000012dda90: ldaxr      x9, [x8]
0x00000000012dda94: sub        x10, x9, #1
0x00000000012dda98: stlxr      w11, x10, [x8]
0x00000000012dda9c: cbnz       w11, #0x12dda90
0x00000000012ddaa0: cbnz       x9, #0x12ddabc
0x00000000012ddaa4: ldr        x8, [x19]
0x00000000012ddaa8: ldr        x8, [x8, #0x10]
0x00000000012ddaac: mov        x0, x19
0x00000000012ddab0: blr        x8
0x00000000012ddab4: mov        x0, x19
0x00000000012ddab8: bl         #0x4b9808c
0x00000000012ddabc: ldr        x19, [sp, #0x20]
0x00000000012ddac0: cbz        x19, #0x12ddaf4
0x00000000012ddac4: add        x8, x19, #8
0x00000000012ddac8: ldaxr      x9, [x8]
0x00000000012ddacc: sub        x10, x9, #1
0x00000000012ddad0: stlxr      w11, x10, [x8]
0x00000000012ddad4: cbnz       w11, #0x12ddac8
0x00000000012ddad8: cbnz       x9, #0x12ddaf4
0x00000000012ddadc: ldr        x8, [x19]
0x00000000012ddae0: ldr        x8, [x8, #0x10]
0x00000000012ddae4: mov        x0, x19
0x00000000012ddae8: blr        x8
0x00000000012ddaec: mov        x0, x19
0x00000000012ddaf0: bl         #0x4b9808c
0x00000000012ddaf4: ldp        x29, x30, [sp, #0xa0]
0x00000000012ddaf8: ldp        x20, x19, [sp, #0x90]
0x00000000012ddafc: ldp        x22, x21, [sp, #0x80]
0x00000000012ddb00: ldp        x24, x23, [sp, #0x70]
0x00000000012ddb04: ldp        x26, x25, [sp, #0x60]
0x00000000012ddb08: add        sp, sp, #0xb0
0x00000000012ddb0c: ret        
0x00000000012ddb10: mov        x19, x0
0x00000000012ddb14: b          #0x12ddb2c
0x00000000012ddb18: mov        x19, x0
0x00000000012ddb1c: ldrsb      w8, [sp, #0x3f]
0x00000000012ddb20: tbz        w8, #0x1f, #0x12ddb2c
0x00000000012ddb24: ldr        x0, [sp, #0x28]
0x00000000012ddb28: bl         #0x47e93a8
0x00000000012ddb2c: add        x0, sp, #0x40
0x00000000012ddb30: bl         #0x1df28
0x00000000012ddb34: b          #0x12ddb84
0x00000000012ddb38: mov        x19, x0
0x00000000012ddb3c: b          #0x12ddb7c
0x00000000012ddb40: b          #0x12ddb44
0x00000000012ddb44: mov        x19, x0
0x00000000012ddb48: b          #0x12ddb74
0x00000000012ddb4c: b          #0x12ddb60
0x00000000012ddb50: mov        x19, x0
0x00000000012ddb54: add        x0, sp, #0x28
0x00000000012ddb58: bl         #0x1df28
0x00000000012ddb5c: b          #0x12ddb74
0x00000000012ddb60: mov        x19, x0
0x00000000012ddb64: ldrsb      w8, [sp, #0x3f]
0x00000000012ddb68: tbz        w8, #0x1f, #0x12ddb74
0x00000000012ddb6c: ldr        x0, [sp, #0x28]
0x00000000012ddb70: bl         #0x47e93a8
0x00000000012ddb74: add        x0, sp, #0x40
0x00000000012ddb78: bl         #0x1df28
0x00000000012ddb7c: add        x0, sp, #8
0x00000000012ddb80: bl         #0x1df28
0x00000000012ddb84: add        x0, sp, #0x18
0x00000000012ddb88: bl         #0x1df28
0x00000000012ddb8c: mov        x0, x19
0x00000000012ddb90: bl         #0x4b97984
