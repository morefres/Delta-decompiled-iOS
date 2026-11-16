; instruction-faithful ARM64 fallback for RobloxLib::function_14de7f4
0x00000000014de7f4: sub        sp, sp, #0x80
0x00000000014de7f8: stp        x26, x25, [sp, #0x30]
0x00000000014de7fc: stp        x24, x23, [sp, #0x40]
0x00000000014de800: stp        x22, x21, [sp, #0x50]
0x00000000014de804: stp        x20, x19, [sp, #0x60]
0x00000000014de808: stp        x29, x30, [sp, #0x70]
0x00000000014de80c: add        x29, sp, #0x70
0x00000000014de810: mov        x20, x1
0x00000000014de814: mov        x19, x0
0x00000000014de818: ldr        x8, [x0, #0x500]
0x00000000014de81c: ldp        x9, x8, [x8, #0x48]
0x00000000014de820: cmp        x9, x8
0x00000000014de824: b.ne       #0x14de854
0x00000000014de828: mov        x21, x5
0x00000000014de82c: mov        x22, x4
0x00000000014de830: mov        x24, x3
0x00000000014de834: mov        x23, x2
0x00000000014de838: ldr        x8, [x4]
0x00000000014de83c: cbz        x8, #0x14de8f4
0x00000000014de840: ldr        s0, [x8, #0x26c]
0x00000000014de844: ldr        x8, [x21]
0x00000000014de848: cbz        x8, #0x14de900
0x00000000014de84c: ldr        s1, [x8, #0x26c]
0x00000000014de850: b          #0x14de904
0x00000000014de854: add        x21, x19, #0x2a8
0x00000000014de858: str        x21, [sp]
0x00000000014de85c: mov        w8, #1
0x00000000014de860: strb       w8, [sp, #8]
0x00000000014de864: mov        x0, x21
0x00000000014de868: bl         #0x6983d8
0x00000000014de86c: add        x0, x19, #0x2b0
0x00000000014de870: bl         #0x262c74
0x00000000014de874: add        x0, x19, #0x2c0
0x00000000014de878: bl         #0x262c74
0x00000000014de87c: ldr        x8, [x19, #0x2d0]
0x00000000014de880: add        x8, x8, #1
0x00000000014de884: str        x8, [x19, #0x2d0]
0x00000000014de888: ldr        x22, [x19, #0x258]
0x00000000014de88c: bl         #0x2459eb8
0x00000000014de890: cmp        w0, #0
0x00000000014de894: csel       w1, wzr, w20, ne
0x00000000014de898: mov        x0, x22
0x00000000014de89c: mov        w2, #6
0x00000000014de8a0: bl         #0x14be448
0x00000000014de8a4: mov        x0, x21
0x00000000014de8a8: bl         #0x6984e8
0x00000000014de8ac: ldr        x1, [x19, #0x570]
0x00000000014de8b0: str        xzr, [x19, #0x570]
0x00000000014de8b4: cbz        x1, #0x14de8c0
0x00000000014de8b8: add        x0, x19, #0x570
0x00000000014de8bc: bl         #0x13e9a08
0x00000000014de8c0: ldr        x1, [x19, #0x578]
0x00000000014de8c4: str        xzr, [x19, #0x578]
0x00000000014de8c8: cbz        x1, #0x14de8d4
0x00000000014de8cc: add        x0, x19, #0x578
0x00000000014de8d0: bl         #0x14e8148
0x00000000014de8d4: mov        x0, x19
0x00000000014de8d8: ldp        x29, x30, [sp, #0x70]
0x00000000014de8dc: ldp        x20, x19, [sp, #0x60]
0x00000000014de8e0: ldp        x22, x21, [sp, #0x50]
0x00000000014de8e4: ldp        x24, x23, [sp, #0x40]
0x00000000014de8e8: ldp        x26, x25, [sp, #0x30]
0x00000000014de8ec: add        sp, sp, #0x80
0x00000000014de8f0: b          #0x14daf7c
0x00000000014de8f4: ldr        x8, [x21]
0x00000000014de8f8: cbz        x8, #0x14deb3c
0x00000000014de8fc: ldr        s0, [x8, #0x26c]
0x00000000014de900: fmov       s1, wzr
0x00000000014de904: fadd       s0, s0, s1
0x00000000014de908: str        s0, [x19, #0x580]
0x00000000014de90c: mov        x0, x19
0x00000000014de910: mov        x1, x23
0x00000000014de914: bl         #0x14dec28
0x00000000014de918: ldr        x8, [x21]
0x00000000014de91c: cmp        x8, #0
0x00000000014de920: csel       x8, x22, x21, eq
0x00000000014de924: ldp        x25, x23, [x8]
0x00000000014de928: stp        x25, x23, [sp, #0x18]
0x00000000014de92c: cbz        x23, #0x14de944
0x00000000014de930: add        x8, x23, #8
0x00000000014de934: ldxr       x9, [x8]
0x00000000014de938: add        x9, x9, #1
0x00000000014de93c: stxr       w10, x9, [x8]
0x00000000014de940: cbnz       w10, #0x14de934
0x00000000014de944: cbz        x25, #0x14de998
0x00000000014de948: add        x26, x19, #0x328
0x00000000014de94c: str        x26, [sp]
0x00000000014de950: mov        w8, #1
0x00000000014de954: strb       w8, [sp, #8]
0x00000000014de958: mov        x0, x26
0x00000000014de95c: bl         #0x6983d8
0x00000000014de960: add        x1, x19, #0x330
0x00000000014de964: mov        x0, x25
0x00000000014de968: bl         #0x1491098
0x00000000014de96c: mov        x0, x26
0x00000000014de970: bl         #0x6984e8
0x00000000014de974: ldrb       w8, [x19, #0x4fa]
0x00000000014de978: cmp        w8, #1
0x00000000014de97c: b.ne       #0x14de9b0
0x00000000014de980: ldrb       w8, [x25, #0x305]
0x00000000014de984: cmp        w8, #1
0x00000000014de988: b.ne       #0x14de9cc
0x00000000014de98c: mov        x0, x25
0x00000000014de990: bl         #0x14ac9dc
0x00000000014de994: b          #0x14de9d0
0x00000000014de998: ldrb       w8, [x19, #0x4fa]
0x00000000014de99c: tbz        w8, #0, #0x14dea10
0x00000000014de9a0: str        xzr, [x19, #0x188]
0x00000000014de9a4: stp        xzr, xzr, [sp]
0x00000000014de9a8: str        xzr, [sp, #0x10]
0x00000000014de9ac: b          #0x14de9e0
0x00000000014de9b0: adrp       x8, #0x6119000
0x00000000014de9b4: add        x8, x8, #0x70
0x00000000014de9b8: ldrb       w8, [x8]
0x00000000014de9bc: cmp        w8, #1
0x00000000014de9c0: b.ne       #0x14dea64
0x00000000014de9c4: tbz        w24, #0, #0x14dea2c
0x00000000014de9c8: b          #0x14dea64
0x00000000014de9cc: mov        x0, #0
0x00000000014de9d0: str        x0, [x19, #0x188]
0x00000000014de9d4: mov        x8, sp
0x00000000014de9d8: mov        x0, x25
0x00000000014de9dc: bl         #0x14910a8
0x00000000014de9e0: add        x0, x19, #0x190
0x00000000014de9e4: bl         #0x14edc08
0x00000000014de9e8: ldr        q0, [sp]
0x00000000014de9ec: str        q0, [x19, #0x190]
0x00000000014de9f0: ldr        x8, [sp, #0x10]
0x00000000014de9f4: str        x8, [x19, #0x1a0]
0x00000000014de9f8: stp        xzr, xzr, [sp, #8]
0x00000000014de9fc: str        xzr, [sp]
0x00000000014dea00: mov        x8, sp
0x00000000014dea04: str        x8, [sp, #0x28]
0x00000000014dea08: add        x0, sp, #0x28
0x00000000014dea0c: bl         #0x1499848
0x00000000014dea10: adrp       x8, #0x6119000
0x00000000014dea14: add        x8, x8, #0x70
0x00000000014dea18: ldrb       w8, [x8]
0x00000000014dea1c: cmp        w8, #1
0x00000000014dea20: b.ne       #0x14dea64
0x00000000014dea24: tbnz       w24, #0, #0x14dea64
0x00000000014dea28: cbz        x25, #0x14dea64
0x00000000014dea2c: ldrb       w8, [x25, #0x304]
0x00000000014dea30: cmp        w8, #1
0x00000000014dea34: b.ne       #0x14dea64
0x00000000014dea38: ldrb       w8, [x25, #0x268]
0x00000000014dea3c: tbnz       w8, #0, #0x14dea64
0x00000000014dea40: mov        x0, x19
0x00000000014dea44: bl         #0x14d695c
0x00000000014dea48: tbnz       w0, #0, #0x14dea64
0x00000000014dea4c: mov        x0, x25
0x00000000014dea50: bl         #0x14ac9dc
0x00000000014dea54: mov        x0, x19
0x00000000014dea58: mov        x1, x25
0x00000000014dea5c: mov        w2, #3
0x00000000014dea60: bl         #0x14dc330
0x00000000014dea64: add        x24, x19, #0x2a8
0x00000000014dea68: str        x24, [sp]
0x00000000014dea6c: mov        w8, #1
0x00000000014dea70: strb       w8, [sp, #8]
0x00000000014dea74: mov        x0, x24
0x00000000014dea78: bl         #0x6983d8
0x00000000014dea7c: add        x0, x19, #0x2b0
0x00000000014dea80: mov        x1, x22
0x00000000014dea84: bl         #0x1a230
0x00000000014dea88: add        x0, x19, #0x2c0
0x00000000014dea8c: mov        x1, x21
0x00000000014dea90: bl         #0x1a230
0x00000000014dea94: ldr        x8, [x19, #0x2d0]
0x00000000014dea98: add        x8, x8, #1
0x00000000014dea9c: str        x8, [x19, #0x2d0]
0x00000000014deaa0: ldr        x21, [x19, #0x258]
0x00000000014deaa4: bl         #0x2459eb8
0x00000000014deaa8: cmp        w0, #0
0x00000000014deaac: csel       w1, wzr, w20, ne
0x00000000014deab0: mov        x0, x21
0x00000000014deab4: mov        w2, #6
0x00000000014deab8: bl         #0x14be448
0x00000000014deabc: mov        x0, x24
0x00000000014deac0: bl         #0x6984e8
0x00000000014deac4: ldr        x1, [x19, #0x570]
0x00000000014deac8: str        xzr, [x19, #0x570]
0x00000000014deacc: cbz        x1, #0x14dead8
0x00000000014dead0: add        x0, x19, #0x570
0x00000000014dead4: bl         #0x13e9a08
0x00000000014dead8: ldr        x1, [x19, #0x578]
0x00000000014deadc: str        xzr, [x19, #0x578]
0x00000000014deae0: cbz        x1, #0x14deaec
0x00000000014deae4: add        x0, x19, #0x578
0x00000000014deae8: bl         #0x14e8148
0x00000000014deaec: cbz        x23, #0x14deb20
0x00000000014deaf0: add        x8, x23, #8
0x00000000014deaf4: ldaxr      x9, [x8]
0x00000000014deaf8: sub        x10, x9, #1
0x00000000014deafc: stlxr      w11, x10, [x8]
0x00000000014deb00: cbnz       w11, #0x14deaf4
0x00000000014deb04: cbnz       x9, #0x14deb20
0x00000000014deb08: ldr        x8, [x23]
0x00000000014deb0c: ldr        x8, [x8, #0x10]
0x00000000014deb10: mov        x0, x23
0x00000000014deb14: blr        x8
0x00000000014deb18: mov        x0, x23
0x00000000014deb1c: bl         #0x4b9808c
0x00000000014deb20: ldp        x29, x30, [sp, #0x70]
0x00000000014deb24: ldp        x20, x19, [sp, #0x60]
0x00000000014deb28: ldp        x22, x21, [sp, #0x50]
0x00000000014deb2c: ldp        x24, x23, [sp, #0x40]
0x00000000014deb30: ldp        x26, x25, [sp, #0x30]
0x00000000014deb34: add        sp, sp, #0x80
0x00000000014deb38: ret        
0x00000000014deb3c: str        wzr, [x19, #0x580]
0x00000000014deb40: mov        x0, sp
0x00000000014deb44: mov        x1, x23
0x00000000014deb48: mov        w2, #0
0x00000000014deb4c: bl         #0x20f3b0
0x00000000014deb50: ldp        x8, x10, [sp]
0x00000000014deb54: str        x8, [sp, #0x18]
0x00000000014deb58: mov        w9, w10
0x00000000014deb5c: str        w10, [sp, #0x20]
0x00000000014deb60: orr        x10, x8, x9
0x00000000014deb64: cbz        x10, #0x14de90c
0x00000000014deb68: adrp       x25, #0x531c000
0x00000000014deb6c: add        x25, x25, #0xb99
0x00000000014deb70: ldr        x8, [x8, #0x10]
0x00000000014deb74: lsl        x9, x9, #4
0x00000000014deb78: ldr        x26, [x8, x9]
0x00000000014deb7c: mov        x0, sp
0x00000000014deb80: mov        x1, x25
0x00000000014deb84: bl         #0x18aac
0x00000000014deb88: mov        x1, sp
0x00000000014deb8c: mov        x0, x26
0x00000000014deb90: bl         #0x1486e0c
0x00000000014deb94: ldrsb      w8, [sp, #0x17]
0x00000000014deb98: tbz        w8, #0x1f, #0x14deba4
0x00000000014deb9c: ldr        x0, [sp]
0x00000000014deba0: bl         #0x47e93a8
0x00000000014deba4: add        x0, sp, #0x18
0x00000000014deba8: bl         #0x20f428
0x00000000014debac: ldr        x8, [sp, #0x18]
0x00000000014debb0: ldr        w9, [sp, #0x20]
0x00000000014debb4: cbnz       x8, #0x14deb70
0x00000000014debb8: cbnz       x9, #0x14deb70
0x00000000014debbc: b          #0x14de90c
0x00000000014debc0: b          #0x14debd8
0x00000000014debc4: b          #0x14debd8
0x00000000014debc8: bl         #0x18bd8
0x00000000014debcc: b          #0x14debe4
0x00000000014debd0: b          #0x14debd8
0x00000000014debd4: bl         #0x18bd8
0x00000000014debd8: mov        x19, x0
0x00000000014debdc: b          #0x14debf0
0x00000000014debe0: bl         #0x18bd8
0x00000000014debe4: mov        x19, x0
0x00000000014debe8: mov        x0, sp
0x00000000014debec: bl         #0x50804
0x00000000014debf0: add        x0, sp, #0x18
0x00000000014debf4: bl         #0x1df28
0x00000000014debf8: b          #0x14dec20
0x00000000014debfc: mov        x19, x0
0x00000000014dec00: mov        x0, sp
0x00000000014dec04: bl         #0x50804
0x00000000014dec08: b          #0x14dec20
0x00000000014dec0c: mov        x19, x0
0x00000000014dec10: ldrsb      w8, [sp, #0x17]
0x00000000014dec14: tbz        w8, #0x1f, #0x14dec20
0x00000000014dec18: ldr        x0, [sp]
0x00000000014dec1c: bl         #0x47e93a8
0x00000000014dec20: mov        x0, x19
0x00000000014dec24: bl         #0x4b97984
