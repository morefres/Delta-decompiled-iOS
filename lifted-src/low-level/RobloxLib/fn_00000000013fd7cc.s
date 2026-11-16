; instruction-faithful ARM64 fallback for RobloxLib::function_13fd7cc
0x00000000013fd7cc: stp        d13, d12, [sp, #-0x90]!
0x00000000013fd7d0: stp        d11, d10, [sp, #0x10]
0x00000000013fd7d4: stp        d9, d8, [sp, #0x20]
0x00000000013fd7d8: stp        x28, x27, [sp, #0x30]
0x00000000013fd7dc: stp        x26, x25, [sp, #0x40]
0x00000000013fd7e0: stp        x24, x23, [sp, #0x50]
0x00000000013fd7e4: stp        x22, x21, [sp, #0x60]
0x00000000013fd7e8: stp        x20, x19, [sp, #0x70]
0x00000000013fd7ec: stp        x29, x30, [sp, #0x80]
0x00000000013fd7f0: add        x29, sp, #0x80
0x00000000013fd7f4: sub        sp, sp, #0x9e0
0x00000000013fd7f8: mov        x20, x7
0x00000000013fd7fc: str        x6, [sp, #0x30]
0x00000000013fd800: mov        x22, x5
0x00000000013fd804: mov        x26, x4
0x00000000013fd808: str        w3, [sp, #0x3c]
0x00000000013fd80c: mov        x25, x2
0x00000000013fd810: mov        x24, x1
0x00000000013fd814: mov        x27, x0
0x00000000013fd818: mov        x19, x8
0x00000000013fd81c: adrp       x8, #0x5ba4000
0x00000000013fd820: ldr        x8, [x8, #0x338]
0x00000000013fd824: ldr        x8, [x8]
0x00000000013fd828: stur       x8, [x29, #-0x98]
0x00000000013fd82c: adrp       x8, #0x62d9000
0x00000000013fd830: add        x8, x8, #0x620
0x00000000013fd834: ldarb      w8, [x8]
0x00000000013fd838: adrp       x21, #0x62d9000
0x00000000013fd83c: tbz        w8, #0, #0x13fe43c
0x00000000013fd840: ldr        x1, [x21, #0x618]
0x00000000013fd844: movi       v0.16b, #0
0x00000000013fd848: stp        q0, q0, [sp, #0x3f0]
0x00000000013fd84c: mov        x8, #-1
0x00000000013fd850: str        xzr, [sp, #0x410]
0x00000000013fd854: str        x8, [sp, #0x418]
0x00000000013fd858: str        q0, [sp, #0x420]
0x00000000013fd85c: str        q0, [sp, #0x430]
0x00000000013fd860: str        q0, [sp, #0x440]
0x00000000013fd864: str        wzr, [sp, #0x450]
0x00000000013fd868: str        xzr, [sp, #0x460]
0x00000000013fd86c: str        xzr, [sp, #0x458]
0x00000000013fd870: add        x0, sp, #0x3f0
0x00000000013fd874: mov        x2, #-1
0x00000000013fd878: mov        x3, #0
0x00000000013fd87c: mov        w4, #0
0x00000000013fd880: bl         #0x477d320
0x00000000013fd884: add        x23, sp, #0x2e8
0x00000000013fd888: str        wzr, [sp, #0x2e8]
0x00000000013fd88c: movi       v0.16b, #0
0x00000000013fd890: stur       q0, [x23, #8]
0x00000000013fd894: stur       q0, [x23, #0x18]
0x00000000013fd898: stur       q0, [x23, #0x28]
0x00000000013fd89c: stur       q0, [x23, #0x38]
0x00000000013fd8a0: stur       q0, [x23, #0x48]
0x00000000013fd8a4: stur       q0, [x23, #0x58]
0x00000000013fd8a8: stur       q0, [x23, #0x68]
0x00000000013fd8ac: stur       q0, [x23, #0x78]
0x00000000013fd8b0: stur       q0, [x23, #0x88]
0x00000000013fd8b4: stur       q0, [x23, #0x98]
0x00000000013fd8b8: stur       q0, [x23, #0xa8]
0x00000000013fd8bc: stur       q0, [x23, #0xb8]
0x00000000013fd8c0: stur       q0, [x23, #0xc8]
0x00000000013fd8c4: stur       q0, [x23, #0xd8]
0x00000000013fd8c8: stur       q0, [x23, #0xe8]
0x00000000013fd8cc: strb       wzr, [sp, #0x3e0]
0x00000000013fd8d0: str        x20, [sp, #0x2d0]
0x00000000013fd8d4: strb       wzr, [sp, #0x2d8]
0x00000000013fd8d8: adrp       x28, #0x62d9000
0x00000000013fd8dc: add        x28, x28, #0x668
0x00000000013fd8e0: strb       wzr, [sp, #0x2e0]
0x00000000013fd8e4: cbz        x20, #0x13fd914
0x00000000013fd8e8: bl         #0x47f9f58
0x00000000013fd8ec: str        d0, [sp, #0x2d8]
0x00000000013fd8f0: mov        w8, #1
0x00000000013fd8f4: strb       w8, [sp, #0x2e0]
0x00000000013fd8f8: ldxr       w8, [x28]
0x00000000013fd8fc: add        w8, w8, #1
0x00000000013fd900: stxr       w9, w8, [x28]
0x00000000013fd904: cbnz       w9, #0x13fd8f8
0x00000000013fd908: bl         #0x47f9f58
0x00000000013fd90c: fmov       d8, d0
0x00000000013fd910: b          #0x13fd928
0x00000000013fd914: ldxr       w8, [x28]
0x00000000013fd918: add        w8, w8, #1
0x00000000013fd91c: stxr       w9, w8, [x28]
0x00000000013fd920: cbnz       w9, #0x13fd914
0x00000000013fd924: fmov       d8, xzr
0x00000000013fd928: add        x21, sp, #0x2e8
0x00000000013fd92c: ldp        x9, x8, [x24]
0x00000000013fd930: subs       x8, x8, x9
0x00000000013fd934: b.eq       #0x13fd964
0x00000000013fd938: asr        x8, x8, #3
0x00000000013fd93c: mov        x9, #-0x3333333333333334
0x00000000013fd940: movk       x9, #0xcccd
0x00000000013fd944: mul        x8, x8, x9
0x00000000013fd948: cmp        x8, #0x10, lsl #12
0x00000000013fd94c: b.ls       #0x13fd978
0x00000000013fd950: adrp       x1, #0x5314000
0x00000000013fd954: add        x1, x1, #0x9cc
0x00000000013fd958: mov        w0, #3
0x00000000013fd95c: bl         #0x41f5574
0x00000000013fd960: b          #0x13fdab0
0x00000000013fd964: adrp       x1, #0x5314000
0x00000000013fd968: add        x1, x1, #0x988
0x00000000013fd96c: mov        w0, #3
0x00000000013fd970: bl         #0x41f5574
0x00000000013fd974: b          #0x13fdab0
0x00000000013fd978: ldp        x9, x8, [x25]
0x00000000013fd97c: cmp        x8, x9
0x00000000013fd980: b.eq       #0x13fdaa0
0x00000000013fd984: mov        x0, x25
0x00000000013fd988: bl         #0x1401700
0x00000000013fd98c: cbz        w0, #0x13fda3c
0x00000000013fd990: mov        x0, x24
0x00000000013fd994: bl         #0x1401700
0x00000000013fd998: cbz        w0, #0x13fda3c
0x00000000013fd99c: ldr        w8, [sp, #0x3c]
0x00000000013fd9a0: cbz        w8, #0x13fdc40
0x00000000013fd9a4: mov        x0, x27
0x00000000013fd9a8: bl         #0x1401700
0x00000000013fd9ac: tbz        w0, #0, #0x13fda3c
0x00000000013fd9b0: mov        x0, x27
0x00000000013fd9b4: bl         #0x42a3a1c
0x00000000013fd9b8: fmov       w8, s0
0x00000000013fd9bc: ands       w9, w8, #0x7fffffff
0x00000000013fd9c0: sub        w10, w9, #1
0x00000000013fd9c4: mov        w11, #0x7fffff
0x00000000013fd9c8: cmp        w10, w11
0x00000000013fd9cc: cset       w10, lo
0x00000000013fd9d0: sub        w9, w9, #0x800, lsl #12
0x00000000013fd9d4: lsr        w9, w9, #0x18
0x00000000013fd9d8: cmp        w9, #0x7f
0x00000000013fd9dc: cset       w9, lo
0x00000000013fd9e0: cmp        w8, #0
0x00000000013fd9e4: csel       w9, wzr, w9, ge
0x00000000013fd9e8: csel       w10, wzr, w10, ge
0x00000000013fd9ec: ands       w8, w8, #0x7fffffff
0x00000000013fd9f0: csinc      w10, w10, wzr, ne
0x00000000013fd9f4: mov        w11, #0x7f800000
0x00000000013fd9f8: cmp        w8, w11
0x00000000013fd9fc: csinc      w8, w10, wzr, ne
0x00000000013fda00: csinc      w8, w8, wzr, le
0x00000000013fda04: orr        w8, w8, w9
0x00000000013fda08: tbnz       w8, #0, #0x13fda28
0x00000000013fda0c: fmov       s1, #1.00000000
0x00000000013fda10: fdiv       s0, s1, s0
0x00000000013fda14: mov        w8, #0x7f800000
0x00000000013fda18: fmov       s1, w8
0x00000000013fda1c: fcmp       s0, s1
0x00000000013fda20: b.mi       #0x13fdc40
0x00000000013fda24: b.gt       #0x13fdc40
0x00000000013fda28: adrp       x1, #0x5314000
0x00000000013fda2c: add        x1, x1, #0xaae
0x00000000013fda30: mov        w0, #3
0x00000000013fda34: bl         #0x41f5574
0x00000000013fda38: b          #0x13fda4c
0x00000000013fda3c: adrp       x1, #0x5314000
0x00000000013fda40: add        x1, x1, #0xa5b
0x00000000013fda44: mov        w0, #3
0x00000000013fda48: bl         #0x41f5574
0x00000000013fda4c: str        wzr, [x19]
0x00000000013fda50: str        wzr, [x19, #0xfc]
0x00000000013fda54: str        xzr, [x19, #0x100]
0x00000000013fda58: movi       v0.16b, #0
0x00000000013fda5c: stur       q0, [x19, #8]
0x00000000013fda60: stur       q0, [x19, #0x18]
0x00000000013fda64: stur       q0, [x19, #0x28]
0x00000000013fda68: stur       q0, [x19, #0x38]
0x00000000013fda6c: stur       q0, [x19, #0x48]
0x00000000013fda70: stur       q0, [x19, #0x58]
0x00000000013fda74: stur       q0, [x19, #0x68]
0x00000000013fda78: stur       q0, [x19, #0x78]
0x00000000013fda7c: stur       q0, [x19, #0x88]
0x00000000013fda80: stur       q0, [x19, #0x98]
0x00000000013fda84: stur       q0, [x19, #0xa8]
0x00000000013fda88: stur       q0, [x19, #0xb8]
0x00000000013fda8c: stur       q0, [x19, #0xc8]
0x00000000013fda90: stur       q0, [x19, #0xd8]
0x00000000013fda94: stur       q0, [x19, #0xe8]
0x00000000013fda98: strb       wzr, [x19, #0xf8]
0x00000000013fda9c: b          #0x13fdbd4
0x00000000013fdaa0: adrp       x1, #0x5314000
0x00000000013fdaa4: add        x1, x1, #0xa1d
0x00000000013fdaa8: mov        w0, #3
0x00000000013fdaac: bl         #0x41f5574
0x00000000013fdab0: ldr        w8, [sp, #0x2e8]
0x00000000013fdab4: str        w8, [x19]
0x00000000013fdab8: ldr        x8, [sp, #0x300]
0x00000000013fdabc: ldr        x9, [sp, #0x318]
0x00000000013fdac0: str        x8, [x19, #0x18]
0x00000000013fdac4: ldur       q0, [x23, #8]
0x00000000013fdac8: stur       q0, [x19, #8]
0x00000000013fdacc: stp        xzr, xzr, [x21, #0x10]
0x00000000013fdad0: stur       xzr, [x21, #8]
0x00000000013fdad4: ldr        q0, [x23, #0x20]
0x00000000013fdad8: str        q0, [x19, #0x20]
0x00000000013fdadc: str        x9, [x19, #0x30]
0x00000000013fdae0: str        xzr, [sp, #0x308]
0x00000000013fdae4: str        xzr, [sp, #0x310]
0x00000000013fdae8: ldur       q0, [x23, #0x38]
0x00000000013fdaec: stur       q0, [x19, #0x38]
0x00000000013fdaf0: ldr        x8, [sp, #0x330]
0x00000000013fdaf4: ldr        x9, [sp, #0x348]
0x00000000013fdaf8: str        x8, [x19, #0x48]
0x00000000013fdafc: str        xzr, [sp, #0x318]
0x00000000013fdb00: str        xzr, [sp, #0x320]
0x00000000013fdb04: str        xzr, [sp, #0x328]
0x00000000013fdb08: str        xzr, [sp, #0x330]
0x00000000013fdb0c: ldr        q0, [x23, #0x50]
0x00000000013fdb10: str        q0, [x19, #0x50]
0x00000000013fdb14: str        x9, [x19, #0x60]
0x00000000013fdb18: str        xzr, [sp, #0x340]
0x00000000013fdb1c: str        xzr, [sp, #0x338]
0x00000000013fdb20: ldur       q0, [x23, #0x68]
0x00000000013fdb24: stur       q0, [x19, #0x68]
0x00000000013fdb28: ldr        x8, [sp, #0x360]
0x00000000013fdb2c: ldr        x9, [sp, #0x378]
0x00000000013fdb30: str        x8, [x19, #0x78]
0x00000000013fdb34: str        xzr, [sp, #0x348]
0x00000000013fdb38: str        xzr, [sp, #0x350]
0x00000000013fdb3c: str        xzr, [sp, #0x358]
0x00000000013fdb40: str        xzr, [sp, #0x360]
0x00000000013fdb44: ldr        q0, [x23, #0x80]
0x00000000013fdb48: str        q0, [x19, #0x80]
0x00000000013fdb4c: str        x9, [x19, #0x90]
0x00000000013fdb50: str        xzr, [sp, #0x370]
0x00000000013fdb54: str        xzr, [sp, #0x368]
0x00000000013fdb58: ldur       q0, [x23, #0x98]
0x00000000013fdb5c: stur       q0, [x19, #0x98]
0x00000000013fdb60: ldr        x8, [sp, #0x390]
0x00000000013fdb64: ldr        x9, [sp, #0x3a8]
0x00000000013fdb68: str        x8, [x19, #0xa8]
0x00000000013fdb6c: str        xzr, [sp, #0x378]
0x00000000013fdb70: str        xzr, [sp, #0x380]
0x00000000013fdb74: str        xzr, [sp, #0x388]
0x00000000013fdb78: str        xzr, [sp, #0x390]
0x00000000013fdb7c: ldr        q0, [x23, #0xb0]
0x00000000013fdb80: str        q0, [x19, #0xb0]
0x00000000013fdb84: str        x9, [x19, #0xc0]
0x00000000013fdb88: str        xzr, [sp, #0x3a0]
0x00000000013fdb8c: str        xzr, [sp, #0x398]
0x00000000013fdb90: ldur       q0, [x23, #0xc8]
0x00000000013fdb94: stur       q0, [x19, #0xc8]
0x00000000013fdb98: ldr        x8, [sp, #0x3c0]
0x00000000013fdb9c: ldr        x9, [sp, #0x3d8]
0x00000000013fdba0: str        x8, [x19, #0xd8]
0x00000000013fdba4: str        xzr, [sp, #0x3a8]
0x00000000013fdba8: str        xzr, [sp, #0x3b0]
0x00000000013fdbac: str        xzr, [sp, #0x3b8]
0x00000000013fdbb0: str        xzr, [sp, #0x3c0]
0x00000000013fdbb4: ldr        q0, [x23, #0xe0]
0x00000000013fdbb8: str        q0, [x19, #0xe0]
0x00000000013fdbbc: str        x9, [x19, #0xf0]
0x00000000013fdbc0: str        xzr, [sp, #0x3d0]
0x00000000013fdbc4: str        xzr, [sp, #0x3c8]
0x00000000013fdbc8: str        xzr, [sp, #0x3d8]
0x00000000013fdbcc: ldur       q0, [x23, #0xf8]
0x00000000013fdbd0: stur       q0, [x19, #0xf8]
0x00000000013fdbd4: ldxr       w8, [x28]
0x00000000013fdbd8: sub        w8, w8, #1
0x00000000013fdbdc: stxr       w9, w8, [x28]
0x00000000013fdbe0: cbnz       w9, #0x13fdbd4
0x00000000013fdbe4: add        x0, sp, #0x2d0
0x00000000013fdbe8: bl         #0x14031b0
0x00000000013fdbec: add        x0, sp, #0x2e8
0x00000000013fdbf0: bl         #0x13e8c1c
0x00000000013fdbf4: add        x0, sp, #0x3f0
0x00000000013fdbf8: bl         #0x2649c4
0x00000000013fdbfc: ldur       x8, [x29, #-0x98]
0x00000000013fdc00: adrp       x9, #0x5ba4000
0x00000000013fdc04: ldr        x9, [x9, #0x338]
0x00000000013fdc08: ldr        x9, [x9]
0x00000000013fdc0c: cmp        x9, x8
0x00000000013fdc10: b.ne       #0x13fe4ac
0x00000000013fdc14: add        sp, sp, #0x9e0
0x00000000013fdc18: ldp        x29, x30, [sp, #0x80]
0x00000000013fdc1c: ldp        x20, x19, [sp, #0x70]
0x00000000013fdc20: ldp        x22, x21, [sp, #0x60]
0x00000000013fdc24: ldp        x24, x23, [sp, #0x50]
0x00000000013fdc28: ldp        x26, x25, [sp, #0x40]
0x00000000013fdc2c: ldp        x28, x27, [sp, #0x30]
0x00000000013fdc30: ldp        d9, d8, [sp, #0x20]
0x00000000013fdc34: ldp        d11, d10, [sp, #0x10]
0x00000000013fdc38: ldp        d13, d12, [sp], #0x90
0x00000000013fdc3c: ret        
0x00000000013fdc40: bl         #0x695394
0x00000000013fdc44: stp        xzr, xzr, [sp, #0x1c8]
0x00000000013fdc48: stp        xzr, x0, [sp, #0x1d8]
0x00000000013fdc4c: bl         #0x695394
0x00000000013fdc50: stp        xzr, xzr, [sp, #0x1e8]
0x00000000013fdc54: stp        xzr, x0, [sp, #0x1f8]
0x00000000013fdc58: strb       wzr, [sp, #0x208]
0x00000000013fdc5c: strb       wzr, [sp, #0x2c8]
0x00000000013fdc60: bl         #0x695394
0x00000000013fdc64: stp        xzr, xzr, [sp, #0xc0]
0x00000000013fdc68: stp        xzr, x0, [sp, #0xd0]
0x00000000013fdc6c: bl         #0x695394
0x00000000013fdc70: stp        xzr, xzr, [sp, #0xe0]
0x00000000013fdc74: stp        xzr, x0, [sp, #0xf0]
0x00000000013fdc78: strb       wzr, [sp, #0x100]
0x00000000013fdc7c: strb       wzr, [sp, #0x1c0]
0x00000000013fdc80: adrp       x8, #0x62d9000
0x00000000013fdc84: add        x8, x8, #0x630
0x00000000013fdc88: adrp       x21, #0x62d9000
0x00000000013fdc8c: ldarb      w8, [x8]
0x00000000013fdc90: tbz        w8, #0, #0x13fe4b0
0x00000000013fdc94: ldr        x1, [x21, #0x628]
0x00000000013fdc98: movi       v0.16b, #0
0x00000000013fdc9c: str        q0, [sp, #0x710]
0x00000000013fdca0: str        q0, [sp, #0x720]
0x00000000013fdca4: mov        x8, #-1
0x00000000013fdca8: str        xzr, [sp, #0x730]
0x00000000013fdcac: str        x8, [sp, #0x738]
0x00000000013fdcb0: str        q0, [sp, #0x740]
0x00000000013fdcb4: str        q0, [sp, #0x750]
0x00000000013fdcb8: str        q0, [sp, #0x760]
0x00000000013fdcbc: str        wzr, [sp, #0x770]
0x00000000013fdcc0: str        xzr, [sp, #0x780]
0x00000000013fdcc4: str        xzr, [sp, #0x778]
0x00000000013fdcc8: add        x0, sp, #0x710
0x00000000013fdccc: mov        x2, #-1
0x00000000013fdcd0: mov        x3, #0
0x00000000013fdcd4: mov        w4, #0
0x00000000013fdcd8: bl         #0x477d320
0x00000000013fdcdc: add        x0, sp, #0x1c8
0x00000000013fdce0: mov        x1, x25
0x00000000013fdce4: bl         #0x14017d4
0x00000000013fdce8: add        x0, sp, #0xc0
0x00000000013fdcec: mov        x1, x24
0x00000000013fdcf0: bl         #0x14017d4
0x00000000013fdcf4: add        x0, sp, #0x710
0x00000000013fdcf8: bl         #0x2649c4
0x00000000013fdcfc: cbz        x20, #0x13fdd1c
0x00000000013fdd00: bl         #0x47f9f58
0x00000000013fdd04: fsub       d1, d0, d8
0x00000000013fdd08: adrp       x8, #0x4bcd000
0x00000000013fdd0c: ldr        d2, [x8, #0x7c0]
0x00000000013fdd10: fmul       d1, d1, d2
0x00000000013fdd14: str        d1, [x20]
0x00000000013fdd18: fmov       d8, d0
0x00000000013fdd1c: ldr        w8, [sp, #0x3c]
0x00000000013fdd20: cbz        w8, #0x13fde14
0x00000000013fdd24: adrp       x8, #0x62d9000
0x00000000013fdd28: add        x8, x8, #0x640
0x00000000013fdd2c: ldarb      w8, [x8]
0x00000000013fdd30: adrp       x21, #0x62d9000
0x00000000013fdd34: tbz        w8, #0, #0x13fe590
0x00000000013fdd38: ldr        x1, [x21, #0x638]
0x00000000013fdd3c: movi       v0.16b, #0
0x00000000013fdd40: str        q0, [sp, #0x490]
0x00000000013fdd44: str        q0, [sp, #0x4a0]
0x00000000013fdd48: mov        x8, #-1
0x00000000013fdd4c: str        xzr, [sp, #0x4b0]
0x00000000013fdd50: str        x8, [sp, #0x4b8]
0x00000000013fdd54: str        q0, [sp, #0x4c0]
0x00000000013fdd58: str        q0, [sp, #0x4d0]
0x00000000013fdd5c: str        q0, [sp, #0x4e0]
0x00000000013fdd60: str        wzr, [sp, #0x4f0]
0x00000000013fdd64: str        xzr, [sp, #0x500]
0x00000000013fdd68: str        xzr, [sp, #0x4f8]
0x00000000013fdd6c: add        x0, sp, #0x490
0x00000000013fdd70: mov        x2, #-1
0x00000000013fdd74: mov        x3, #0
0x00000000013fdd78: mov        w4, #0
0x00000000013fdd7c: bl         #0x477d320
0x00000000013fdd80: bl         #0x695394
0x00000000013fdd84: str        xzr, [sp, #0x710]
0x00000000013fdd88: str        xzr, [sp, #0x718]
0x00000000013fdd8c: str        xzr, [sp, #0x720]
0x00000000013fdd90: str        x0, [sp, #0x728]
0x00000000013fdd94: bl         #0x695394
0x00000000013fdd98: str        xzr, [sp, #0x730]
0x00000000013fdd9c: str        xzr, [sp, #0x738]
0x00000000013fdda0: str        xzr, [sp, #0x740]
0x00000000013fdda4: str        x0, [sp, #0x748]
0x00000000013fdda8: strb       wzr, [sp, #0x750]
0x00000000013fddac: strb       wzr, [sp, #0x810]
0x00000000013fddb0: add        x0, sp, #0x710
0x00000000013fddb4: mov        x1, x27
0x00000000013fddb8: bl         #0x14017d4
0x00000000013fddbc: ldr        x8, [sp, #0x30]
0x00000000013fddc0: ldr        s0, [x8, #8]
0x00000000013fddc4: ldp        w2, w3, [x8]
0x00000000013fddc8: add        x4, sp, #0x2e8
0x00000000013fddcc: add        x6, sp, #0x1c8
0x00000000013fddd0: add        x7, sp, #0x710
0x00000000013fddd4: mov        x0, x27
0x00000000013fddd8: mov        x1, x25
0x00000000013fdddc: mov        x5, x26
0x00000000013fdde0: bl         #0x1401958
0x00000000013fdde4: cbz        x20, #0x13fde04
0x00000000013fdde8: bl         #0x47f9f58
0x00000000013fddec: fsub       d1, d0, d8
0x00000000013fddf0: adrp       x8, #0x4bcd000
0x00000000013fddf4: ldr        d2, [x8, #0x7c0]
0x00000000013fddf8: fmul       d1, d1, d2
0x00000000013fddfc: str        d1, [x20, #8]
0x00000000013fde00: fmov       d8, d0
0x00000000013fde04: add        x0, sp, #0x710
0x00000000013fde08: bl         #0x1401e40
0x00000000013fde0c: add        x0, sp, #0x490
0x00000000013fde10: bl         #0x2649c4
0x00000000013fde14: adrp       x8, #0x62d9000
0x00000000013fde18: add        x8, x8, #0x688
0x00000000013fde1c: ldarb      w8, [x8]
0x00000000013fde20: adrp       x21, #0x62d9000
0x00000000013fde24: tbz        w8, #0, #0x13fe520
0x00000000013fde28: ldr        x1, [x21, #0x680]
0x00000000013fde2c: movi       v0.16b, #0
0x00000000013fde30: str        q0, [sp, #0x710]
0x00000000013fde34: str        q0, [sp, #0x720]
0x00000000013fde38: mov        x8, #-1
0x00000000013fde3c: str        xzr, [sp, #0x730]
0x00000000013fde40: str        x8, [sp, #0x738]
0x00000000013fde44: str        q0, [sp, #0x740]
0x00000000013fde48: str        q0, [sp, #0x750]
0x00000000013fde4c: str        q0, [sp, #0x760]
0x00000000013fde50: str        wzr, [sp, #0x770]
0x00000000013fde54: str        xzr, [sp, #0x780]
0x00000000013fde58: str        xzr, [sp, #0x778]
0x00000000013fde5c: add        x0, sp, #0x710
0x00000000013fde60: mov        x2, #-1
0x00000000013fde64: mov        x3, #0
0x00000000013fde68: mov        w4, #0
0x00000000013fde6c: bl         #0x477d320
0x00000000013fde70: ldr        x8, [x25, #0x1e8]
0x00000000013fde74: ldr        w27, [x8, #4]
0x00000000013fde78: cbnz       w27, #0x13fde94
0x00000000013fde7c: ldp        x9, x8, [x25, #0x30]
0x00000000013fde80: sub        x8, x8, x9
0x00000000013fde84: asr        x8, x8, #2
0x00000000013fde88: mov        x9, #-0x5555555555555556
0x00000000013fde8c: movk       x9, #0xaaab
0x00000000013fde90: mul        x27, x8, x9
0x00000000013fde94: ldp        x9, x8, [x25]
0x00000000013fde98: sub        x8, x8, x9
0x00000000013fde9c: asr        x8, x8, #3
0x00000000013fdea0: mov        x9, #-0x3333333333333334
0x00000000013fdea4: movk       x9, #0xcccd
0x00000000013fdea8: mul        x26, x8, x9
0x00000000013fdeac: mov        w21, #-1
0x00000000013fdeb0: str        w21, [sp, #0x40]
0x00000000013fdeb4: bl         #0x695394
0x00000000013fdeb8: str        x0, [sp, #0x490]
0x00000000013fdebc: add        x0, sp, #0x470
0x00000000013fdec0: add        x2, sp, #0x40
0x00000000013fdec4: add        x3, sp, #0x490
0x00000000013fdec8: mov        x1, x26
0x00000000013fdecc: bl         #0x1403eb0
0x00000000013fded0: movi       v0.16b, #0
0x00000000013fded4: str        q0, [sp, #0x4a0]
0x00000000013fded8: str        q0, [sp, #0x490]
0x00000000013fdedc: str        w21, [sp, #0x4b0]
0x00000000013fdee0: add        x8, sp, #0x2e8
0x00000000013fdee4: ldp        x10, x9, [x25, #0x30]
0x00000000013fdee8: sub        x9, x9, x10
0x00000000013fdeec: asr        x9, x9, #2
0x00000000013fdef0: mov        x10, #-0x5555555555555556
0x00000000013fdef4: movk       x10, #0xaaab
0x00000000013fdef8: mul        x1, x9, x10
0x00000000013fdefc: add        x0, x8, #0x50
0x00000000013fdf00: bl         #0x3e87b8
0x00000000013fdf04: cbz        x27, #0x13fe1b4
0x00000000013fdf08: mov        w9, #0
0x00000000013fdf0c: str        wzr, [sp, #0x28]
0x00000000013fdf10: mov        x26, #0
0x00000000013fdf14: add        x23, sp, #0x2e8
0x00000000013fdf18: adrp       x8, #0x4c30000
0x00000000013fdf1c: ldr        s12, [x8, #0x840]
0x00000000013fdf20: sub        x21, x29, #0xc8
0x00000000013fdf24: stp        x25, x22, [sp, #0x10]
0x00000000013fdf28: str        x27, [sp, #8]
0x00000000013fdf2c: str        w9, [sp, #0x2c]
0x00000000013fdf30: ldr        x8, [sp, #0x490]
0x00000000013fdf34: str        x8, [sp, #0x498]
0x00000000013fdf38: str        xzr, [sp, #0x4a8]
0x00000000013fdf3c: str        wzr, [sp, #0x60]
0x00000000013fdf40: movi       v0.16b, #0
0x00000000013fdf44: stp        q0, q0, [sp, #0x40]
0x00000000013fdf48: add        x2, sp, #0x40
0x00000000013fdf4c: mov        x0, x26
0x00000000013fdf50: mov        x1, x25
0x00000000013fdf54: bl         #0x42a39c0
0x00000000013fdf58: mov        x9, x26
0x00000000013fdf5c: mov        x26, #0
0x00000000013fdf60: ldp        s0, s1, [sp, #0x40]
0x00000000013fdf64: ldp        s3, s2, [sp, #0x48]
0x00000000013fdf68: fadd       s0, s0, s2
0x00000000013fdf6c: ldp        s2, s4, [sp, #0x50]
0x00000000013fdf70: fadd       s1, s1, s2
0x00000000013fdf74: fadd       s2, s3, s4
0x00000000013fdf78: ldp        s3, s4, [sp, #0x58]
0x00000000013fdf7c: fadd       s0, s0, s3
0x00000000013fdf80: ldr        x8, [x25, #0x30]
0x00000000013fdf84: str        x9, [sp, #0x20]
0x00000000013fdf88: mov        w10, #0xc
0x00000000013fdf8c: madd       x8, x9, x10, x8
0x00000000013fdf90: ldr        d3, [x8]
0x00000000013fdf94: stur       d3, [x29, #-0xb8]
0x00000000013fdf98: ldr        w8, [x8, #8]
0x00000000013fdf9c: stur       w8, [x29, #-0xb0]
0x00000000013fdfa0: fadd       s1, s1, s4
0x00000000013fdfa4: ldr        s3, [sp, #0x60]
0x00000000013fdfa8: fadd       s2, s2, s3
0x00000000013fdfac: fmul       s9, s0, s12
0x00000000013fdfb0: fmul       s10, s1, s12
0x00000000013fdfb4: fmul       s11, s2, s12
0x00000000013fdfb8: sub        x8, x29, #0xb8
0x00000000013fdfbc: ldr        w27, [x8, x26]
0x00000000013fdfc0: ldr        x8, [sp, #0x470]
0x00000000013fdfc4: ldr        w8, [x8, x27, lsl #2]
0x00000000013fdfc8: tbz        w8, #0x1f, #0x13fdff4
0x00000000013fdfcc: mov        x0, x25
0x00000000013fdfd0: mov        x1, x27
0x00000000013fdfd4: bl         #0x42a38f8
0x00000000013fdfd8: add        x0, sp, #0xc0
0x00000000013fdfdc: mov        x1, x22
0x00000000013fdfe0: bl         #0x1403e28
0x00000000013fdfe4: lsr        x8, x0, #0x20
0x00000000013fdfe8: ldr        x9, [sp, #0x470]
0x00000000013fdfec: str        w8, [x9, x27, lsl #2]
0x00000000013fdff0: tbnz       x0, #0x3f, #0x13fe1bc
0x00000000013fdff4: stur       w8, [x29, #-0xc8]
0x00000000013fdff8: add        x0, sp, #0x490
0x00000000013fdffc: sub        x1, x29, #0xc8
0x00000000013fe000: bl         #0xa739dc
0x00000000013fe004: add        x26, x26, #4
0x00000000013fe008: cmp        x26, #0xc
0x00000000013fe00c: b.ne       #0x13fdfb8
0x00000000013fe010: add        x0, sp, #0xc0
0x00000000013fe014: fmov       s0, s9
0x00000000013fe018: fmov       s1, s10
0x00000000013fe01c: fmov       s2, s11
0x00000000013fe020: mov        x1, x22
0x00000000013fe024: bl         #0x1403e28
0x00000000013fe028: tbnz       x0, #0x3f, #0x13fe1bc
0x00000000013fe02c: lsr        x8, x0, #0x20
0x00000000013fe030: stur       w8, [x29, #-0xb8]
0x00000000013fe034: add        x0, sp, #0x490
0x00000000013fe038: sub        x1, x29, #0xb8
0x00000000013fe03c: bl         #0xa739dc
0x00000000013fe040: bl         #0x695394
0x00000000013fe044: stp        xzr, xzr, [x29, #-0xb8]
0x00000000013fe048: stp        xzr, x0, [x29, #-0xa8]
0x00000000013fe04c: ldr        x9, [sp, #0x498]
0x00000000013fe050: ldr        x8, [sp, #0x490]
0x00000000013fe054: subs       x9, x9, x8
0x00000000013fe058: asr        x26, x9, #2
0x00000000013fe05c: mov        x27, #0
0x00000000013fe060: b.eq       #0x13fe08c
0x00000000013fe064: ldr        w9, [sp, #0x4b0]
0x00000000013fe068: cmp        x26, #1
0x00000000013fe06c: csinc      x10, x26, xzr, hi
0x00000000013fe070: ldr        w11, [x8, x27, lsl #2]
0x00000000013fe074: cmp        w11, w9
0x00000000013fe078: b.ne       #0x13fe08c
0x00000000013fe07c: add        x27, x27, #1
0x00000000013fe080: cmp        x10, x27
0x00000000013fe084: b.ne       #0x13fe070
0x00000000013fe088: mov        x27, x10
0x00000000013fe08c: cmp        x27, x26
0x00000000013fe090: b.eq       #0x13fe168
0x00000000013fe094: ldr        w8, [x8, x27, lsl #2]
0x00000000013fe098: stur       w8, [x29, #-0xc8]
0x00000000013fe09c: sub        x0, x29, #0xb8
0x00000000013fe0a0: sub        x1, x29, #0xc8
0x00000000013fe0a4: bl         #0x27afb4
0x00000000013fe0a8: ldr        x9, [sp, #0x498]
0x00000000013fe0ac: ldr        x8, [sp, #0x490]
0x00000000013fe0b0: sub        x9, x9, x8
0x00000000013fe0b4: asr        x9, x9, #2
0x00000000013fe0b8: add        x10, x27, #1
0x00000000013fe0bc: cmp        x9, x10
0x00000000013fe0c0: csinc      x9, x9, x27, hi
0x00000000013fe0c4: ldr        w10, [sp, #0x4b0]
0x00000000013fe0c8: sub        x11, x9, #1
0x00000000013fe0cc: cmp        x11, x27
0x00000000013fe0d0: b.eq       #0x13fe0f0
0x00000000013fe0d4: add        x12, x27, #1
0x00000000013fe0d8: add        x13, x8, x27, lsl #2
0x00000000013fe0dc: ldr        w13, [x13, #4]
0x00000000013fe0e0: mov        x27, x12
0x00000000013fe0e4: cmp        w13, w10
0x00000000013fe0e8: b.eq       #0x13fe0cc
0x00000000013fe0ec: b          #0x13fe0f4
0x00000000013fe0f0: mov        x12, x9
0x00000000013fe0f4: mov        x27, x12
0x00000000013fe0f8: cmp        x12, x26
0x00000000013fe0fc: b.ne       #0x13fe094
0x00000000013fe100: ldp        x27, x22, [x29, #-0xb8]
0x00000000013fe104: cmp        x27, x22
0x00000000013fe108: b.eq       #0x13fe168
0x00000000013fe10c: mov        w26, #0
0x00000000013fe110: mov        x25, #0
0x00000000013fe114: ldrsw      x8, [x27]
0x00000000013fe118: ldr        x9, [x24, #0x30]
0x00000000013fe11c: mov        w10, #0xc
0x00000000013fe120: smaddl     x8, w8, w10, x9
0x00000000013fe124: ldr        d0, [x8]
0x00000000013fe128: stur       d0, [x29, #-0xc8]
0x00000000013fe12c: ldr        w8, [x8, #8]
0x00000000013fe130: stur       w8, [x29, #-0xc0]
0x00000000013fe134: add        w26, w26, #3
0x00000000013fe138: ldr        w8, [x21, x25]
0x00000000013fe13c: strh       w8, [sp, #0x46e]
0x00000000013fe140: add        x0, x23, #0x68
0x00000000013fe144: add        x1, sp, #0x46e
0x00000000013fe148: bl         #0x2be07c
0x00000000013fe14c: add        x25, x25, #4
0x00000000013fe150: cmp        x25, #0xc
0x00000000013fe154: b.ne       #0x13fe138
0x00000000013fe158: add        x27, x27, #4
0x00000000013fe15c: cmp        x27, x22
0x00000000013fe160: b.ne       #0x13fe110
0x00000000013fe164: b          #0x13fe16c
0x00000000013fe168: mov        w26, #0
0x00000000013fe16c: ldr        x8, [sp, #0x338]
0x00000000013fe170: ldr        x10, [sp, #0x20]
0x00000000013fe174: add        x8, x8, x10, lsl #3
0x00000000013fe178: ldr        w9, [sp, #0x28]
0x00000000013fe17c: stp        w9, w26, [x8]
0x00000000013fe180: add        w9, w26, w9
0x00000000013fe184: mov        x26, x10
0x00000000013fe188: str        w9, [sp, #0x28]
0x00000000013fe18c: sub        x8, x29, #0xb8
0x00000000013fe190: stur       x8, [x29, #-0xc8]
0x00000000013fe194: sub        x0, x29, #0xc8
0x00000000013fe198: bl         #0x27a410
0x00000000013fe19c: add        x26, x26, #1
0x00000000013fe1a0: ldp        x27, x25, [sp, #8]
0x00000000013fe1a4: cmp        x26, x27
0x00000000013fe1a8: cset       w9, hs
0x00000000013fe1ac: ldr        x22, [sp, #0x18]
0x00000000013fe1b0: b.ne       #0x13fdf2c
0x00000000013fe1b4: mov        w8, #1
0x00000000013fe1b8: str        w8, [sp, #0x2c]
0x00000000013fe1bc: ldr        x0, [sp, #0x490]
0x00000000013fe1c0: cbz        x0, #0x13fe1cc
0x00000000013fe1c4: str        x0, [sp, #0x498]
0x00000000013fe1c8: bl         #0x47e93a8
0x00000000013fe1cc: add        x8, sp, #0x470
0x00000000013fe1d0: str        x8, [sp, #0x490]
0x00000000013fe1d4: add        x0, sp, #0x490
0x00000000013fe1d8: bl         #0x27a410
0x00000000013fe1dc: add        x0, sp, #0x710
0x00000000013fe1e0: bl         #0x2649c4
0x00000000013fe1e4: ldr        w8, [sp, #0x2c]
0x00000000013fe1e8: tbz        w8, #0, #0x13fe380
0x00000000013fe1ec: cbz        x20, #0x13fe20c
0x00000000013fe1f0: bl         #0x47f9f58
0x00000000013fe1f4: fsub       d1, d0, d8
0x00000000013fe1f8: adrp       x8, #0x4bcd000
0x00000000013fe1fc: ldr        d2, [x8, #0x7c0]
0x00000000013fe200: fmul       d1, d1, d2
0x00000000013fe204: str        d1, [x20, #0x10]
0x00000000013fe208: fmov       d8, d0
0x00000000013fe20c: add        x0, sp, #0x710
0x00000000013fe210: bl         #0xb0e8bc
0x00000000013fe214: ldr        w8, [sp, #0x3c]
0x00000000013fe218: tbnz       w8, #0, #0x13fe2a0
0x00000000013fe21c: adrp       x8, #0x62d9000
0x00000000013fe220: add        x8, x8, #0x650
0x00000000013fe224: ldarb      w8, [x8]
0x00000000013fe228: adrp       x21, #0x62d9000
0x00000000013fe22c: tbz        w8, #0, #0x13fe670
0x00000000013fe230: ldr        x1, [x21, #0x648]
0x00000000013fe234: movi       v0.16b, #0
0x00000000013fe238: stp        q0, q0, [sp, #0x40]
0x00000000013fe23c: mov        x8, #-1
0x00000000013fe240: stp        xzr, x8, [sp, #0x60]
0x00000000013fe244: stp        q0, q0, [sp, #0x70]
0x00000000013fe248: str        q0, [sp, #0x90]
0x00000000013fe24c: str        wzr, [sp, #0xa0]
0x00000000013fe250: stp        xzr, xzr, [sp, #0xa8]
0x00000000013fe254: add        x0, sp, #0x40
0x00000000013fe258: mov        x2, #-1
0x00000000013fe25c: mov        x3, #0
0x00000000013fe260: mov        w4, #0
0x00000000013fe264: bl         #0x477d320
0x00000000013fe268: add        x8, sp, #0x490
0x00000000013fe26c: mov        x0, x24
0x00000000013fe270: bl         #0x13fcc90
0x00000000013fe274: add        x0, sp, #0x710
0x00000000013fe278: add        x1, sp, #0x490
0x00000000013fe27c: bl         #0xb9b17c
0x00000000013fe280: add        x0, sp, #0x490
0x00000000013fe284: bl         #0xb0c914
0x00000000013fe288: add        x0, sp, #0xc0
0x00000000013fe28c: add        x1, sp, #0x710
0x00000000013fe290: bl         #0x14017d4
0x00000000013fe294: add        x0, sp, #0x40
0x00000000013fe298: bl         #0x2649c4
0x00000000013fe29c: add        x24, sp, #0x710
0x00000000013fe2a0: cbz        x20, #0x13fe2c0
0x00000000013fe2a4: bl         #0x47f9f58
0x00000000013fe2a8: fsub       d1, d0, d8
0x00000000013fe2ac: adrp       x8, #0x4bcd000
0x00000000013fe2b0: ldr        d2, [x8, #0x7c0]
0x00000000013fe2b4: fmul       d1, d1, d2
0x00000000013fe2b8: str        d1, [x20, #0x18]
0x00000000013fe2bc: fmov       d8, d0
0x00000000013fe2c0: adrp       x8, #0x62d9000
0x00000000013fe2c4: add        x8, x8, #0x660
0x00000000013fe2c8: ldarb      w8, [x8]
0x00000000013fe2cc: adrp       x21, #0x62d9000
0x00000000013fe2d0: tbz        w8, #0, #0x13fe600
0x00000000013fe2d4: ldr        x1, [x21, #0x658]
0x00000000013fe2d8: movi       v0.16b, #0
0x00000000013fe2dc: str        q0, [sp, #0x490]
0x00000000013fe2e0: str        q0, [sp, #0x4a0]
0x00000000013fe2e4: mov        x8, #-1
0x00000000013fe2e8: str        xzr, [sp, #0x4b0]
0x00000000013fe2ec: str        x8, [sp, #0x4b8]
0x00000000013fe2f0: str        q0, [sp, #0x4c0]
0x00000000013fe2f4: str        q0, [sp, #0x4d0]
0x00000000013fe2f8: str        q0, [sp, #0x4e0]
0x00000000013fe2fc: str        wzr, [sp, #0x4f0]
0x00000000013fe300: str        xzr, [sp, #0x500]
0x00000000013fe304: str        xzr, [sp, #0x4f8]
0x00000000013fe308: add        x0, sp, #0x490
0x00000000013fe30c: mov        x2, #-1
0x00000000013fe310: mov        x3, #0
0x00000000013fe314: mov        w4, #0
0x00000000013fe318: bl         #0x477d320
0x00000000013fe31c: ldr        x8, [sp, #0x30]
0x00000000013fe320: ldr        s0, [x8, #0xc]
0x00000000013fe324: ldr        w2, [x8, #4]
0x00000000013fe328: add        x3, sp, #0x2e8
0x00000000013fe32c: add        x5, sp, #0xc0
0x00000000013fe330: add        x6, sp, #0x1c8
0x00000000013fe334: mov        x0, x24
0x00000000013fe338: mov        x1, x25
0x00000000013fe33c: mov        x4, x22
0x00000000013fe340: bl         #0x1401e8c
0x00000000013fe344: add        x0, sp, #0x490
0x00000000013fe348: bl         #0x2649c4
0x00000000013fe34c: cbz        x20, #0x13fe368
0x00000000013fe350: bl         #0x47f9f58
0x00000000013fe354: fsub       d0, d0, d8
0x00000000013fe358: adrp       x8, #0x4bcd000
0x00000000013fe35c: ldr        d1, [x8, #0x7c0]
0x00000000013fe360: fmul       d0, d0, d1
0x00000000013fe364: str        d0, [x20, #0x20]
0x00000000013fe368: add        x1, sp, #0x2e8
0x00000000013fe36c: mov        x0, x19
0x00000000013fe370: bl         #0x14015ac
0x00000000013fe374: add        x0, sp, #0x710
0x00000000013fe378: bl         #0xb0c914
0x00000000013fe37c: b          #0x13fe3e0
0x00000000013fe380: adrp       x1, #0x5314000
0x00000000013fe384: add        x1, x1, #0xb45
0x00000000013fe388: mov        w0, #3
0x00000000013fe38c: bl         #0x41f5574
0x00000000013fe390: str        wzr, [x19]
0x00000000013fe394: str        wzr, [x19, #0xfc]
0x00000000013fe398: str        xzr, [x19, #0x100]
0x00000000013fe39c: movi       v0.16b, #0
0x00000000013fe3a0: stur       q0, [x19, #8]
0x00000000013fe3a4: stur       q0, [x19, #0x18]
0x00000000013fe3a8: stur       q0, [x19, #0x28]
0x00000000013fe3ac: stur       q0, [x19, #0x38]
0x00000000013fe3b0: stur       q0, [x19, #0x48]
0x00000000013fe3b4: stur       q0, [x19, #0x58]
0x00000000013fe3b8: stur       q0, [x19, #0x68]
0x00000000013fe3bc: stur       q0, [x19, #0x78]
0x00000000013fe3c0: stur       q0, [x19, #0x88]
0x00000000013fe3c4: stur       q0, [x19, #0x98]
0x00000000013fe3c8: stur       q0, [x19, #0xa8]
0x00000000013fe3cc: stur       q0, [x19, #0xb8]
0x00000000013fe3d0: stur       q0, [x19, #0xc8]
0x00000000013fe3d4: stur       q0, [x19, #0xd8]
0x00000000013fe3d8: stur       q0, [x19, #0xe8]
0x00000000013fe3dc: strb       wzr, [x19, #0xf8]
0x00000000013fe3e0: add        x19, sp, #0x1c8
0x00000000013fe3e4: add        x8, sp, #0xc0
0x00000000013fe3e8: add        x20, x19, #0x20
0x00000000013fe3ec: add        x21, x8, #0x20
0x00000000013fe3f0: add        x0, x8, #0x40
0x00000000013fe3f4: bl         #0x1403dac
0x00000000013fe3f8: str        x21, [sp, #0x710]
0x00000000013fe3fc: add        x0, sp, #0x710
0x00000000013fe400: bl         #0x43d09c
0x00000000013fe404: add        x8, sp, #0xc0
0x00000000013fe408: str        x8, [sp, #0x710]
0x00000000013fe40c: add        x0, sp, #0x710
0x00000000013fe410: bl         #0x4765f4
0x00000000013fe414: add        x0, x19, #0x40
0x00000000013fe418: bl         #0x1403dac
0x00000000013fe41c: str        x20, [sp, #0x710]
0x00000000013fe420: add        x0, sp, #0x710
0x00000000013fe424: bl         #0x43d09c
0x00000000013fe428: add        x8, sp, #0x1c8
0x00000000013fe42c: str        x8, [sp, #0x710]
0x00000000013fe430: add        x0, sp, #0x710
0x00000000013fe434: bl         #0x4765f4
0x00000000013fe438: b          #0x13fdbd4
0x00000000013fe43c: adrp       x0, #0x62d9000
0x00000000013fe440: add        x0, x0, #0x620
0x00000000013fe444: bl         #0x428c
0x00000000013fe448: cbz        w0, #0x13fd840
0x00000000013fe44c: adrp       x8, #0x5314000
0x00000000013fe450: add        x8, x8, #0x972
0x00000000013fe454: mov        w9, #0x1ffd
0x00000000013fe458: add        x8, x8, x9
0x00000000013fe45c: str        x8, [sp, #0x710]
0x00000000013fe460: ldr        x8, [sp, #0x710]
0x00000000013fe464: mov        x9, #-0x1ffd
0x00000000013fe468: adrp       x10, #0x5314000
0x00000000013fe46c: add        x10, x10, #0x976
0x00000000013fe470: add        x10, x10, #0x62, lsl #12
0x00000000013fe474: add        x10, x10, #0xd36
0x00000000013fe478: str        x10, [sp, #0x710]
0x00000000013fe47c: ldr        x10, [sp, #0x710]
0x00000000013fe480: add        x0, x8, x9
0x00000000013fe484: sub        x8, x10, #0x62, lsl #12
0x00000000013fe488: sub        x1, x8, #0xd36
0x00000000013fe48c: mov        w2, #-1
0x00000000013fe490: mov        w3, #0xff
0x00000000013fe494: bl         #0x477d018
0x00000000013fe498: str        x0, [x21, #0x618]
0x00000000013fe49c: adrp       x0, #0x62d9000
0x00000000013fe4a0: add        x0, x0, #0x620
0x00000000013fe4a4: bl         #0x43e8
0x00000000013fe4a8: b          #0x13fd840
0x00000000013fe4ac: bl         #0x4b98620
0x00000000013fe4b0: adrp       x0, #0x62d9000
0x00000000013fe4b4: add        x0, x0, #0x630
0x00000000013fe4b8: bl         #0x428c
0x00000000013fe4bc: cbz        w0, #0x13fdc94
0x00000000013fe4c0: adrp       x8, #0x5314000
0x00000000013fe4c4: add        x8, x8, #0x972
0x00000000013fe4c8: add        x8, x8, #0xaa, lsl #12
0x00000000013fe4cc: add        x8, x8, #0x497
0x00000000013fe4d0: str        x8, [sp, #0x710]
0x00000000013fe4d4: ldr        x8, [sp, #0x710]
0x00000000013fe4d8: adrp       x9, #0x5314000
0x00000000013fe4dc: add        x9, x9, #0xaf0
0x00000000013fe4e0: add        x9, x9, #0x68, lsl #12
0x00000000013fe4e4: add        x9, x9, #0xdbd
0x00000000013fe4e8: str        x9, [sp, #0x710]
0x00000000013fe4ec: ldr        x9, [sp, #0x710]
0x00000000013fe4f0: sub        x8, x8, #0xaa, lsl #12
0x00000000013fe4f4: sub        x0, x8, #0x497
0x00000000013fe4f8: sub        x8, x9, #0x68, lsl #12
0x00000000013fe4fc: sub        x1, x8, #0xdbd
0x00000000013fe500: mov        w2, #-1
0x00000000013fe504: mov        w3, #0xff
0x00000000013fe508: bl         #0x477d018
0x00000000013fe50c: str        x0, [x21, #0x628]
0x00000000013fe510: adrp       x0, #0x62d9000
0x00000000013fe514: add        x0, x0, #0x630
0x00000000013fe518: bl         #0x43e8
0x00000000013fe51c: b          #0x13fdc94
0x00000000013fe520: adrp       x0, #0x62d9000
0x00000000013fe524: add        x0, x0, #0x688
0x00000000013fe528: bl         #0x428c
0x00000000013fe52c: cbz        w0, #0x13fde28
0x00000000013fe530: adrp       x8, #0x5314000
0x00000000013fe534: add        x8, x8, #0x972
0x00000000013fe538: add        x8, x8, #0x6f, lsl #12
0x00000000013fe53c: add        x8, x8, #0x4f4
0x00000000013fe540: str        x8, [sp, #0x710]
0x00000000013fe544: adrp       x8, #0x5314000
0x00000000013fe548: add        x8, x8, #0xbea
0x00000000013fe54c: ldr        x9, [sp, #0x710]
0x00000000013fe550: mov        w10, #0x4c63
0x00000000013fe554: add        x8, x8, x10
0x00000000013fe558: str        x8, [sp, #0x710]
0x00000000013fe55c: ldr        x8, [sp, #0x710]
0x00000000013fe560: mov        x10, #-0x4c63
0x00000000013fe564: sub        x9, x9, #0x6f, lsl #12
0x00000000013fe568: sub        x0, x9, #0x4f4
0x00000000013fe56c: add        x1, x8, x10
0x00000000013fe570: mov        w2, #-1
0x00000000013fe574: mov        w3, #0xff
0x00000000013fe578: bl         #0x477d018
0x00000000013fe57c: str        x0, [x21, #0x680]
0x00000000013fe580: adrp       x0, #0x62d9000
0x00000000013fe584: add        x0, x0, #0x688
0x00000000013fe588: bl         #0x43e8
0x00000000013fe58c: b          #0x13fde28
0x00000000013fe590: adrp       x0, #0x62d9000
0x00000000013fe594: add        x0, x0, #0x640
0x00000000013fe598: bl         #0x428c
0x00000000013fe59c: cbz        w0, #0x13fdd38
0x00000000013fe5a0: adrp       x8, #0x5314000
0x00000000013fe5a4: add        x8, x8, #0x972
0x00000000013fe5a8: add        x8, x8, #0x61, lsl #12
0x00000000013fe5ac: add        x8, x8, #0xcb4
0x00000000013fe5b0: str        x8, [sp, #0x710]
0x00000000013fe5b4: ldr        x8, [sp, #0x710]
0x00000000013fe5b8: adrp       x9, #0x5314000
0x00000000013fe5bc: add        x9, x9, #0xb29
0x00000000013fe5c0: add        x9, x9, #0x72, lsl #12
0x00000000013fe5c4: add        x9, x9, #0xab2
0x00000000013fe5c8: str        x9, [sp, #0x710]
0x00000000013fe5cc: ldr        x9, [sp, #0x710]
0x00000000013fe5d0: sub        x8, x8, #0x61, lsl #12
0x00000000013fe5d4: sub        x0, x8, #0xcb4
0x00000000013fe5d8: sub        x8, x9, #0x72, lsl #12
0x00000000013fe5dc: sub        x1, x8, #0xab2
0x00000000013fe5e0: mov        w2, #-1
0x00000000013fe5e4: mov        w3, #0xff
0x00000000013fe5e8: bl         #0x477d018
0x00000000013fe5ec: str        x0, [x21, #0x638]
0x00000000013fe5f0: adrp       x0, #0x62d9000
0x00000000013fe5f4: add        x0, x0, #0x640
0x00000000013fe5f8: bl         #0x43e8
0x00000000013fe5fc: b          #0x13fdd38
0x00000000013fe600: adrp       x0, #0x62d9000
0x00000000013fe604: add        x0, x0, #0x660
0x00000000013fe608: bl         #0x428c
0x00000000013fe60c: cbz        w0, #0x13fe2d4
0x00000000013fe610: adrp       x8, #0x5314000
0x00000000013fe614: add        x8, x8, #0x972
0x00000000013fe618: add        x8, x8, #0x1c, lsl #12
0x00000000013fe61c: add        x8, x8, #0x64f
0x00000000013fe620: str        x8, [sp, #0x490]
0x00000000013fe624: ldr        x8, [sp, #0x490]
0x00000000013fe628: adrp       x9, #0x5314000
0x00000000013fe62c: add        x9, x9, #0xba2
0x00000000013fe630: add        x9, x9, #0x92, lsl #12
0x00000000013fe634: add        x9, x9, #0x1d7
0x00000000013fe638: str        x9, [sp, #0x490]
0x00000000013fe63c: ldr        x9, [sp, #0x490]
0x00000000013fe640: sub        x8, x8, #0x1c, lsl #12
0x00000000013fe644: sub        x0, x8, #0x64f
0x00000000013fe648: sub        x8, x9, #0x92, lsl #12
0x00000000013fe64c: sub        x1, x8, #0x1d7
0x00000000013fe650: mov        w2, #-1
0x00000000013fe654: mov        w3, #0xff
0x00000000013fe658: bl         #0x477d018
0x00000000013fe65c: str        x0, [x21, #0x658]
0x00000000013fe660: adrp       x0, #0x62d9000
0x00000000013fe664: add        x0, x0, #0x660
0x00000000013fe668: bl         #0x43e8
0x00000000013fe66c: b          #0x13fe2d4
0x00000000013fe670: adrp       x0, #0x62d9000
0x00000000013fe674: add        x0, x0, #0x650
0x00000000013fe678: bl         #0x428c
0x00000000013fe67c: cbz        w0, #0x13fe230
0x00000000013fe680: adrp       x8, #0x5314000
0x00000000013fe684: add        x8, x8, #0x972
0x00000000013fe688: add        x8, x8, #0x88, lsl #12
0x00000000013fe68c: add        x8, x8, #0xf7c
0x00000000013fe690: str        x8, [sp, #0x490]
0x00000000013fe694: ldr        x8, [sp, #0x490]
0x00000000013fe698: adrp       x9, #0x5314000
0x00000000013fe69c: add        x9, x9, #0xb89
0x00000000013fe6a0: add        x9, x9, #0xe5, lsl #12
0x00000000013fe6a4: add        x9, x9, #0x2d5
0x00000000013fe6a8: str        x9, [sp, #0x490]
0x00000000013fe6ac: ldr        x9, [sp, #0x490]
0x00000000013fe6b0: sub        x8, x8, #0x88, lsl #12
0x00000000013fe6b4: sub        x0, x8, #0xf7c
0x00000000013fe6b8: sub        x8, x9, #0xe5, lsl #12
0x00000000013fe6bc: sub        x1, x8, #0x2d5
0x00000000013fe6c0: mov        w2, #-1
0x00000000013fe6c4: mov        w3, #0xff
0x00000000013fe6c8: bl         #0x477d018
0x00000000013fe6cc: str        x0, [x21, #0x648]
0x00000000013fe6d0: adrp       x0, #0x62d9000
0x00000000013fe6d4: add        x0, x0, #0x650
0x00000000013fe6d8: bl         #0x43e8
0x00000000013fe6dc: b          #0x13fe230
0x00000000013fe6e0: mov        x19, x0
0x00000000013fe6e4: adrp       x0, #0x62d9000
0x00000000013fe6e8: add        x0, x0, #0x650
0x00000000013fe6ec: b          #0x13fe6fc
0x00000000013fe6f0: mov        x19, x0
0x00000000013fe6f4: adrp       x0, #0x62d9000
0x00000000013fe6f8: add        x0, x0, #0x660
0x00000000013fe6fc: bl         #0x4450
0x00000000013fe700: b          #0x13fe794
0x00000000013fe704: mov        x19, x0
0x00000000013fe708: adrp       x0, #0x62d9000
0x00000000013fe70c: add        x0, x0, #0x640
0x00000000013fe710: b          #0x13fe730
0x00000000013fe714: mov        x19, x0
0x00000000013fe718: adrp       x0, #0x62d9000
0x00000000013fe71c: add        x0, x0, #0x688
0x00000000013fe720: b          #0x13fe730
0x00000000013fe724: mov        x19, x0
0x00000000013fe728: adrp       x0, #0x62d9000
0x00000000013fe72c: add        x0, x0, #0x630
0x00000000013fe730: bl         #0x4450
0x00000000013fe734: b          #0x13fe854
0x00000000013fe738: mov        x19, x0
0x00000000013fe73c: adrp       x0, #0x62d9000
0x00000000013fe740: add        x0, x0, #0x620
0x00000000013fe744: bl         #0x4450
0x00000000013fe748: b          #0x13fe88c
0x00000000013fe74c: b          #0x13fe760
0x00000000013fe750: mov        x19, x0
0x00000000013fe754: add        x0, sp, #0x490
0x00000000013fe758: bl         #0xb0c914
0x00000000013fe75c: b          #0x13fe764
0x00000000013fe760: mov        x19, x0
0x00000000013fe764: add        x0, sp, #0x40
0x00000000013fe768: b          #0x13fe788
0x00000000013fe76c: b          #0x13fe790
0x00000000013fe770: b          #0x13fe790
0x00000000013fe774: b          #0x13fe790
0x00000000013fe778: b          #0x13fe7d8
0x00000000013fe77c: b          #0x13fe7b8
0x00000000013fe780: mov        x19, x0
0x00000000013fe784: add        x0, sp, #0x490
0x00000000013fe788: bl         #0x2649c4
0x00000000013fe78c: b          #0x13fe794
0x00000000013fe790: mov        x19, x0
0x00000000013fe794: add        x0, sp, #0x710
0x00000000013fe798: bl         #0xb0c914
0x00000000013fe79c: b          #0x13fe854
0x00000000013fe7a0: b          #0x13fe7d8
0x00000000013fe7a4: b          #0x13fe7d8
0x00000000013fe7a8: b          #0x13fe810
0x00000000013fe7ac: b          #0x13fe7d8
0x00000000013fe7b0: b          #0x13fe808
0x00000000013fe7b4: b          #0x13fe7e4
0x00000000013fe7b8: mov        x19, x0
0x00000000013fe7bc: add        x0, sp, #0x710
0x00000000013fe7c0: bl         #0x1401e40
0x00000000013fe7c4: add        x0, sp, #0x490
0x00000000013fe7c8: b          #0x13fe850
0x00000000013fe7cc: b          #0x13fe7d8
0x00000000013fe7d0: b          #0x13fe808
0x00000000013fe7d4: b          #0x13fe808
0x00000000013fe7d8: mov        x19, x0
0x00000000013fe7dc: b          #0x13fe854
0x00000000013fe7e0: b          #0x13fe808
0x00000000013fe7e4: mov        x19, x0
0x00000000013fe7e8: b          #0x13fe84c
0x00000000013fe7ec: b          #0x13fe808
0x00000000013fe7f0: b          #0x13fe808
0x00000000013fe7f4: mov        x19, x0
0x00000000013fe7f8: b          #0x13fe87c
0x00000000013fe7fc: b          #0x13fe818
0x00000000013fe800: mov        x19, x0
0x00000000013fe804: b          #0x13fe88c
0x00000000013fe808: mov        x19, x0
0x00000000013fe80c: b          #0x13fe82c
0x00000000013fe810: mov        x19, x0
0x00000000013fe814: b          #0x13fe864
0x00000000013fe818: mov        x19, x0
0x00000000013fe81c: sub        x8, x29, #0xb8
0x00000000013fe820: stur       x8, [x29, #-0xc8]
0x00000000013fe824: sub        x0, x29, #0xc8
0x00000000013fe828: bl         #0x27a410
0x00000000013fe82c: ldr        x0, [sp, #0x490]
0x00000000013fe830: cbz        x0, #0x13fe83c
0x00000000013fe834: str        x0, [sp, #0x498]
0x00000000013fe838: bl         #0x47e93a8
0x00000000013fe83c: add        x8, sp, #0x470
0x00000000013fe840: str        x8, [sp, #0x490]
0x00000000013fe844: add        x0, sp, #0x490
0x00000000013fe848: bl         #0x27a410
0x00000000013fe84c: add        x0, sp, #0x710
0x00000000013fe850: bl         #0x2649c4
0x00000000013fe854: add        x0, sp, #0xc0
0x00000000013fe858: bl         #0x1401e40
0x00000000013fe85c: add        x0, sp, #0x1c8
0x00000000013fe860: bl         #0x1401e40
0x00000000013fe864: ldxr       w8, [x28]
0x00000000013fe868: sub        w8, w8, #1
0x00000000013fe86c: stxr       w9, w8, [x28]
0x00000000013fe870: cbnz       w9, #0x13fe864
0x00000000013fe874: add        x0, sp, #0x2d0
0x00000000013fe878: bl         #0x14031b0
0x00000000013fe87c: add        x0, sp, #0x2e8
0x00000000013fe880: bl         #0x13e8c1c
0x00000000013fe884: add        x0, sp, #0x3f0
0x00000000013fe888: bl         #0x2649c4
0x00000000013fe88c: mov        x0, x19
0x00000000013fe890: bl         #0x4b97984
