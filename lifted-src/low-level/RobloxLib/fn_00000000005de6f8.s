; instruction-faithful ARM64 fallback for RobloxLib::function_5de6f8
0x00000000005de6f8: stp        d9, d8, [sp, #-0x70]!
0x00000000005de6fc: stp        x28, x27, [sp, #0x10]
0x00000000005de700: stp        x26, x25, [sp, #0x20]
0x00000000005de704: stp        x24, x23, [sp, #0x30]
0x00000000005de708: stp        x22, x21, [sp, #0x40]
0x00000000005de70c: stp        x20, x19, [sp, #0x50]
0x00000000005de710: stp        x29, x30, [sp, #0x60]
0x00000000005de714: add        x29, sp, #0x60
0x00000000005de718: sub        sp, sp, #0x360
0x00000000005de71c: mov        x23, x3
0x00000000005de720: mov        x22, x2
0x00000000005de724: mov        x21, x0
0x00000000005de728: mov        x0, x4
0x00000000005de72c: bl         #0x4b99160
0x00000000005de730: mov        x19, x0
0x00000000005de734: adrp       x25, #0x60da000
0x00000000005de738: ldr        x0, [x25, #0xb90]
0x00000000005de73c: bl         #0x4b9e840
0x00000000005de740: mov        x29, x29
0x00000000005de744: bl         #0x4b99184
0x00000000005de748: mov        x27, x0
0x00000000005de74c: add        x28, sp, #0x2a0
0x00000000005de750: movi       v0.16b, #0
0x00000000005de754: stp        q0, q0, [x28, #0x90]
0x00000000005de758: stp        q0, q0, [x28, #0x70]
0x00000000005de75c: stp        q0, q0, [x28, #0x50]
0x00000000005de760: stp        q0, q0, [x28, #0x30]
0x00000000005de764: stp        q0, q0, [x28, #0x10]
0x00000000005de768: str        q0, [x28]
0x00000000005de76c: adrp       x8, #0x6912000
0x00000000005de770: add        x8, x8, #0xdd0
0x00000000005de774: ldp        x9, x8, [x8]
0x00000000005de778: str        x9, [sp, #0x2c0]
0x00000000005de77c: str        x8, [sp, #0x2c8]
0x00000000005de780: cbz        x8, #0x5de798
0x00000000005de784: add        x8, x8, #8
0x00000000005de788: ldxr       x9, [x8]
0x00000000005de78c: add        x9, x9, #1
0x00000000005de790: stxr       w10, x9, [x8]
0x00000000005de794: cbnz       w10, #0x5de788
0x00000000005de798: strb       wzr, [sp, #0x300]
0x00000000005de79c: stp        q0, q0, [x28, #0x40]
0x00000000005de7a0: str        q0, [x28, #0x30]
0x00000000005de7a4: stur       q0, [x28, #0x64]
0x00000000005de7a8: stur       q0, [x28, #0x74]
0x00000000005de7ac: stur       q0, [x28, #0x84]
0x00000000005de7b0: stur       q0, [x28, #0x94]
0x00000000005de7b4: str        q0, [x28, #0xa0]
0x00000000005de7b8: bl         #0x2329cc0
0x00000000005de7bc: mov        x2, x0
0x00000000005de7c0: adrp       x1, #0x524b000
0x00000000005de7c4: add        x1, x1, #0x9ac
0x00000000005de7c8: add        x3, sp, #0x2a0
0x00000000005de7cc: mov        x0, x23
0x00000000005de7d0: mov        w4, #0
0x00000000005de7d4: mov        w5, #0
0x00000000005de7d8: mov        x6, #0
0x00000000005de7dc: bl         #0x61de44
0x00000000005de7e0: ldr        w26, [sp, #0x2a0]
0x00000000005de7e4: cbz        w26, #0x5de84c
0x00000000005de7e8: adrp       x8, #0x61b3000
0x00000000005de7ec: add        x8, x8, #0xd88
0x00000000005de7f0: ldr        x0, [x8]
0x00000000005de7f4: and        w9, w0, #0xff
0x00000000005de7f8: lsr        x10, x0, #8
0x00000000005de7fc: cmp        w9, #6
0x00000000005de800: and        w9, w10, #0xff
0x00000000005de804: ccmp       w9, #3, #0, hs
0x00000000005de808: b.lo       #0x5de834
0x00000000005de80c: orr        x9, x28, #8
0x00000000005de810: ldr        x1, [x8, #8]
0x00000000005de814: ldrsb      w8, [sp, #0x2bf]
0x00000000005de818: ldr        x10, [sp, #0x2a8]
0x00000000005de81c: cmp        w8, #0
0x00000000005de820: csel       x8, x10, x9, lt
0x00000000005de824: stp        x26, x8, [sp]
0x00000000005de828: adrp       x2, #0x524b000
0x00000000005de82c: add        x2, x2, #0xb1e
0x00000000005de830: bl         #0x47eec08
0x00000000005de834: adrp       x8, #0x60da000
0x00000000005de838: ldr        x0, [x8, #0xcf0]
0x00000000005de83c: adrp       x2, #0x60bd000
0x00000000005de840: add        x2, x2, #0xf48
0x00000000005de844: bl         #0x4ba15e0
0x00000000005de848: b          #0x5deba8
0x00000000005de84c: adrp       x24, #0x65d5000
0x00000000005de850: ldrb       w8, [x24, #0xc28]
0x00000000005de854: adrp       x20, #0x61b3000
0x00000000005de858: add        x20, x20, #0xd78
0x00000000005de85c: tbnz       w8, #0, #0x5dea2c
0x00000000005de860: bl         #0x54f9e8
0x00000000005de864: cbz        w0, #0x5dea2c
0x00000000005de868: adrp       x8, #0x65d6000
0x00000000005de86c: add        x8, x8, #0x830
0x00000000005de870: ldrb       w9, [x8, #0x17]
0x00000000005de874: sxtb       w10, w9
0x00000000005de878: ldp        x11, x12, [x8]
0x00000000005de87c: cmp        w10, #0
0x00000000005de880: csel       x1, x12, x9, lt
0x00000000005de884: csel       x0, x11, x8, lt
0x00000000005de888: add        x8, sp, #0x18
0x00000000005de88c: bl         #0x54fa38
0x00000000005de890: ldr        x8, [sp, #0x30]
0x00000000005de894: cbz        x8, #0x5dea1c
0x00000000005de898: mov        w8, #1
0x00000000005de89c: strb       w8, [x24, #0xc28]
0x00000000005de8a0: ldr        x0, [x25, #0xb90]
0x00000000005de8a4: str        x27, [sp, #0x10]
0x00000000005de8a8: bl         #0x4b9e840
0x00000000005de8ac: mov        x29, x29
0x00000000005de8b0: bl         #0x4b99184
0x00000000005de8b4: mov        x24, x0
0x00000000005de8b8: bl         #0x4ba7620
0x00000000005de8bc: fcvtzs     x27, d0
0x00000000005de8c0: ldr        x20, [sp, #0x30]
0x00000000005de8c4: mov        x0, x24
0x00000000005de8c8: bl         #0x4b99154
0x00000000005de8cc: cmp        x20, x27
0x00000000005de8d0: b.ge       #0x5de918
0x00000000005de8d4: adrp       x20, #0x61b3000
0x00000000005de8d8: add        x20, x20, #0xd78
0x00000000005de8dc: ldr        x0, [x20]
0x00000000005de8e0: and        w8, w0, #0xff
0x00000000005de8e4: cmp        w8, #6
0x00000000005de8e8: ldr        x27, [sp, #0x10]
0x00000000005de8ec: b.lo       #0x5dea1c
0x00000000005de8f0: lsr        x8, x0, #8
0x00000000005de8f4: and        w8, w8, #0xff
0x00000000005de8f8: cmp        w8, #3
0x00000000005de8fc: b.lo       #0x5dea1c
0x00000000005de900: ldr        x1, [x20, #8]
0x00000000005de904: adrp       x2, #0x524b000
0x00000000005de908: add        x2, x2, #0x9be
0x00000000005de90c: add        x3, sp, #0x18
0x00000000005de910: bl         #0x47ef26c
0x00000000005de914: b          #0x5dea1c
0x00000000005de918: ldrb       w8, [sp, #0x2f]
0x00000000005de91c: sxtb       w9, w8
0x00000000005de920: ldr        x10, [sp, #0x20]
0x00000000005de924: cmp        w9, #0
0x00000000005de928: csel       x9, x10, x8, lt
0x00000000005de92c: adrp       x20, #0x61b3000
0x00000000005de930: add        x20, x20, #0xd78
0x00000000005de934: ldr        x0, [x20]
0x00000000005de938: and        w8, w0, #0xff
0x00000000005de93c: ubfx       w10, w0, #8, #8
0x00000000005de940: cmp        w8, #5
0x00000000005de944: ccmp       w10, #2, #0, hi
0x00000000005de948: cset       w8, hi
0x00000000005de94c: ldr        x27, [sp, #0x10]
0x00000000005de950: cbz        x9, #0x5dea04
0x00000000005de954: cbz        w8, #0x5de96c
0x00000000005de958: ldr        x1, [x20, #8]
0x00000000005de95c: adrp       x2, #0x524b000
0x00000000005de960: add        x2, x2, #0xa23
0x00000000005de964: add        x3, sp, #0x18
0x00000000005de968: bl         #0x47ef26c
0x00000000005de96c: add        x0, sp, #0x18
0x00000000005de970: bl         #0x54f9e0
0x00000000005de974: mov        x0, #0
0x00000000005de978: mov        x1, #0
0x00000000005de97c: bl         #0x4b988d8
0x00000000005de980: mov        x29, x29
0x00000000005de984: bl         #0x4b99184
0x00000000005de988: mov        x24, x0
0x00000000005de98c: adrp       x8, #0x5ba4000
0x00000000005de990: ldr        x8, [x8, #0x320]
0x00000000005de994: str        x8, [sp, #0x260]
0x00000000005de998: adrp       x8, #0x4bdb000
0x00000000005de99c: ldr        d0, [x8, #0xb38]
0x00000000005de9a0: adrp       x8, #0x5de000
0x00000000005de9a4: add        x8, x8, #0xd28
0x00000000005de9a8: adrp       x9, #0x5c4c000
0x00000000005de9ac: add        x9, x9, #0x8d8
0x00000000005de9b0: str        d0, [sp, #0x268]
0x00000000005de9b4: str        x8, [sp, #0x270]
0x00000000005de9b8: str        x9, [sp, #0x278]
0x00000000005de9bc: strb       w22, [sp, #0x298]
0x00000000005de9c0: str        x21, [sp, #0x280]
0x00000000005de9c4: str        x23, [sp, #0x290]
0x00000000005de9c8: mov        x0, x19
0x00000000005de9cc: bl         #0x4b99160
0x00000000005de9d0: str        x0, [sp, #0x288]
0x00000000005de9d4: add        x1, sp, #0x260
0x00000000005de9d8: mov        x0, x24
0x00000000005de9dc: bl         #0x4b988b4
0x00000000005de9e0: mov        x0, x24
0x00000000005de9e4: bl         #0x4b99154
0x00000000005de9e8: ldr        x0, [sp, #0x288]
0x00000000005de9ec: bl         #0x4b99154
0x00000000005de9f0: ldrsb      w8, [sp, #0x2f]
0x00000000005de9f4: tbz        w8, #0x1f, #0x5debc0
0x00000000005de9f8: ldr        x0, [sp, #0x18]
0x00000000005de9fc: bl         #0x47e93a8
0x00000000005dea00: b          #0x5debc0
0x00000000005dea04: cbz        w8, #0x5dea1c
0x00000000005dea08: ldr        x1, [x20, #8]
0x00000000005dea0c: adrp       x2, #0x524b000
0x00000000005dea10: add        x2, x2, #0x9f9
0x00000000005dea14: mov        x3, #0
0x00000000005dea18: bl         #0x47ee848
0x00000000005dea1c: ldrsb      w8, [sp, #0x2f]
0x00000000005dea20: tbz        w8, #0x1f, #0x5dea2c
0x00000000005dea24: ldr        x0, [sp, #0x18]
0x00000000005dea28: bl         #0x47e93a8
0x00000000005dea2c: add        x0, x28, #0x20
0x00000000005dea30: bl         #0x38f9b0
0x00000000005dea34: mov        x23, x0
0x00000000005dea38: mov        x24, x1
0x00000000005dea3c: adrp       x8, #0x60f6000
0x00000000005dea40: add        x8, x8, #0x3c8
0x00000000005dea44: ldrb       w8, [x8]
0x00000000005dea48: tbnz       w8, #0, #0x5dea74
0x00000000005dea4c: adrp       x8, #0x60da000
0x00000000005dea50: ldr        x0, [x8, #0xcf8]
0x00000000005dea54: ldr        d0, [sp, #0x2f0]
0x00000000005dea58: adrp       x8, #0x4bcd000
0x00000000005dea5c: ldr        d1, [x8, #0x7c0]
0x00000000005dea60: fmul       d0, d0, d1
0x00000000005dea64: fcvt       s0, d0
0x00000000005dea68: adrp       x2, #0x60bd000
0x00000000005dea6c: add        x2, x2, #0xec8
0x00000000005dea70: bl         #0x4ba3740
0x00000000005dea74: adrp       x8, #0x60f6000
0x00000000005dea78: add        x8, x8, #0x3b0
0x00000000005dea7c: ldrb       w8, [x8]
0x00000000005dea80: cmp        w8, #1
0x00000000005dea84: b.ne       #0x5deac8
0x00000000005dea88: adrp       x1, #0x65d5000
0x00000000005dea8c: add        x1, x1, #0xc10
0x00000000005dea90: add        x0, sp, #0x18
0x00000000005dea94: bl         #0x2df84c
0x00000000005dea98: ldr        d0, [sp, #0x2f0]
0x00000000005dea9c: adrp       x8, #0x4bcd000
0x00000000005deaa0: ldr        d1, [x8, #0x7c0]
0x00000000005deaa4: fmul       d0, d0, d1
0x00000000005deaa8: add        x0, sp, #0x18
0x00000000005deaac: bl         #0x692dec
0x00000000005deab0: add        x0, sp, #0x18
0x00000000005deab4: bl         #0x6931c8
0x00000000005deab8: adrp       x1, #0x5c53000
0x00000000005deabc: add        x1, x1, #0xe80
0x00000000005deac0: add        x0, sp, #0x18
0x00000000005deac4: bl         #0x2ead84
0x00000000005deac8: adrp       x28, #0x60f4000
0x00000000005deacc: ldrb       w8, [x28, #0x1e8]
0x00000000005dead0: cmp        w8, #1
0x00000000005dead4: b.ne       #0x5deaec
0x00000000005dead8: adrp       x8, #0x60da000
0x00000000005deadc: ldr        x0, [x8, #0xcf0]
0x00000000005deae0: adrp       x2, #0x60bd000
0x00000000005deae4: add        x2, x2, #0xee8
0x00000000005deae8: bl         #0x4ba15e0
0x00000000005deaec: ldr        x0, [x25, #0xb90]
0x00000000005deaf0: bl         #0x4b9e840
0x00000000005deaf4: mov        x29, x29
0x00000000005deaf8: bl         #0x4b99184
0x00000000005deafc: mov        x25, x0
0x00000000005deb00: mov        x2, x27
0x00000000005deb04: bl         #0x4ba7640
0x00000000005deb08: fmov       d8, d0
0x00000000005deb0c: mov        x0, x25
0x00000000005deb10: bl         #0x4b99154
0x00000000005deb14: cbz        w22, #0x5deb40
0x00000000005deb18: mov        x0, x21
0x00000000005deb1c: bl         #0x4b9cd80
0x00000000005deb20: mov        x29, x29
0x00000000005deb24: bl         #0x4b99184
0x00000000005deb28: mov        x22, x0
0x00000000005deb2c: mov        w2, #3
0x00000000005deb30: fmov       d0, d8
0x00000000005deb34: bl         #0x4ba36a0
0x00000000005deb38: mov        x0, x22
0x00000000005deb3c: bl         #0x4b99154
0x00000000005deb40: ldrb       w8, [x28, #0x1e8]
0x00000000005deb44: cmp        w8, #1
0x00000000005deb48: b.ne       #0x5deb60
0x00000000005deb4c: adrp       x8, #0x60da000
0x00000000005deb50: ldr        x0, [x8, #0xcf0]
0x00000000005deb54: adrp       x2, #0x60bd000
0x00000000005deb58: add        x2, x2, #0xf08
0x00000000005deb5c: bl         #0x4ba15e0
0x00000000005deb60: adrp       x4, #0x60bd000
0x00000000005deb64: add        x4, x4, #0xf28
0x00000000005deb68: mov        x0, x21
0x00000000005deb6c: mov        x2, x23
0x00000000005deb70: mov        x3, x24
0x00000000005deb74: bl         #0x4ba3c60
0x00000000005deb78: ldr        x0, [x20]
0x00000000005deb7c: and        w8, w0, #0xff
0x00000000005deb80: cmp        w8, #6
0x00000000005deb84: b.lo       #0x5deba8
0x00000000005deb88: lsr        x8, x0, #8
0x00000000005deb8c: and        w8, w8, #0xff
0x00000000005deb90: cmp        w8, #3
0x00000000005deb94: b.lo       #0x5deba8
0x00000000005deb98: ldr        x1, [x20, #8]
0x00000000005deb9c: adrp       x2, #0x524b000
0x00000000005deba0: add        x2, x2, #0xacb
0x00000000005deba4: bl         #0x47eec08
0x00000000005deba8: cbz        x19, #0x5debc0
0x00000000005debac: cmp        w26, #0
0x00000000005debb0: cset       w1, eq
0x00000000005debb4: ldr        x8, [x19, #0x10]
0x00000000005debb8: mov        x0, x19
0x00000000005debbc: blr        x8
0x00000000005debc0: ldrsb      w8, [sp, #0x34f]
0x00000000005debc4: tbz        w8, #0x1f, #0x5debd0
0x00000000005debc8: ldr        x0, [sp, #0x338]
0x00000000005debcc: bl         #0x47e93a8
0x00000000005debd0: add        x20, sp, #0x2a0
0x00000000005debd4: add        x8, x20, #0x80
0x00000000005debd8: str        x8, [sp, #0x18]
0x00000000005debdc: add        x0, sp, #0x18
0x00000000005debe0: bl         #0x18c0c0
0x00000000005debe4: add        x8, x20, #0x68
0x00000000005debe8: str        x8, [sp, #0x18]
0x00000000005debec: add        x0, sp, #0x18
0x00000000005debf0: bl         #0x18c0c0
0x00000000005debf4: ldrsb      w8, [sp, #0x2e7]
0x00000000005debf8: tbz        w8, #0x1f, #0x5dec04
0x00000000005debfc: ldr        x0, [sp, #0x2d0]
0x00000000005dec00: bl         #0x47e93a8
0x00000000005dec04: ldr        x21, [sp, #0x2c8]
0x00000000005dec08: cbz        x21, #0x5dec3c
0x00000000005dec0c: add        x8, x21, #8
0x00000000005dec10: ldaxr      x9, [x8]
0x00000000005dec14: sub        x10, x9, #1
0x00000000005dec18: stlxr      w11, x10, [x8]
0x00000000005dec1c: cbnz       w11, #0x5dec10
0x00000000005dec20: cbnz       x9, #0x5dec3c
0x00000000005dec24: ldr        x8, [x21]
0x00000000005dec28: ldr        x8, [x8, #0x10]
0x00000000005dec2c: mov        x0, x21
0x00000000005dec30: blr        x8
0x00000000005dec34: mov        x0, x21
0x00000000005dec38: bl         #0x4b9808c
0x00000000005dec3c: ldrsb      w8, [sp, #0x2bf]
0x00000000005dec40: tbz        w8, #0x1f, #0x5dec4c
0x00000000005dec44: ldr        x0, [sp, #0x2a8]
0x00000000005dec48: bl         #0x47e93a8
0x00000000005dec4c: mov        x0, x27
0x00000000005dec50: bl         #0x4b99154
0x00000000005dec54: mov        x0, x19
0x00000000005dec58: bl         #0x4b99154
0x00000000005dec5c: add        sp, sp, #0x360
0x00000000005dec60: ldp        x29, x30, [sp, #0x60]
0x00000000005dec64: ldp        x20, x19, [sp, #0x50]
0x00000000005dec68: ldp        x22, x21, [sp, #0x40]
0x00000000005dec6c: ldp        x24, x23, [sp, #0x30]
0x00000000005dec70: ldp        x26, x25, [sp, #0x20]
0x00000000005dec74: ldp        x28, x27, [sp, #0x10]
0x00000000005dec78: ldp        d9, d8, [sp], #0x70
0x00000000005dec7c: ret        
0x00000000005dec80: mov        x21, x0
0x00000000005dec84: mov        x0, x24
0x00000000005dec88: bl         #0x4b99154
0x00000000005dec8c: b          #0x5dec98
0x00000000005dec90: b          #0x5ded00
0x00000000005dec94: mov        x21, x0
0x00000000005dec98: ldrsb      w8, [sp, #0x2f]
0x00000000005dec9c: tbz        w8, #0x1f, #0x5ded08
0x00000000005deca0: ldr        x0, [sp, #0x18]
0x00000000005deca4: bl         #0x47e93a8
0x00000000005deca8: b          #0x5ded08
0x00000000005decac: str        x27, [sp, #0x10]
0x00000000005decb0: mov        x21, x0
0x00000000005decb4: mov        x0, x22
0x00000000005decb8: b          #0x5deccc
0x00000000005decbc: b          #0x5ded00
0x00000000005decc0: str        x27, [sp, #0x10]
0x00000000005decc4: mov        x21, x0
0x00000000005decc8: mov        x0, x25
0x00000000005deccc: bl         #0x4b99154
0x00000000005decd0: b          #0x5ded08
0x00000000005decd4: str        x27, [sp, #0x10]
0x00000000005decd8: mov        x21, x0
0x00000000005decdc: adrp       x1, #0x5c53000
0x00000000005dece0: add        x1, x1, #0xe80
0x00000000005dece4: add        x0, sp, #0x18
0x00000000005dece8: bl         #0x2ead84
0x00000000005decec: b          #0x5ded08
0x00000000005decf0: b          #0x5ded00
0x00000000005decf4: mov        x21, x0
0x00000000005decf8: b          #0x5ded18
0x00000000005decfc: b          #0x5ded00
0x00000000005ded00: str        x27, [sp, #0x10]
0x00000000005ded04: mov        x21, x0
0x00000000005ded08: add        x0, sp, #0x2a0
0x00000000005ded0c: bl         #0x4af868
0x00000000005ded10: ldr        x0, [sp, #0x10]
0x00000000005ded14: bl         #0x4b99154
0x00000000005ded18: mov        x0, x19
0x00000000005ded1c: bl         #0x4b99154
0x00000000005ded20: mov        x0, x21
0x00000000005ded24: bl         #0x4b97984
