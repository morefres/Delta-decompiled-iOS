; instruction-faithful ARM64 fallback for RobloxLib::function_13de638
0x00000000013de638: stp        d11, d10, [sp, #-0x80]!
0x00000000013de63c: stp        d9, d8, [sp, #0x10]
0x00000000013de640: stp        x28, x27, [sp, #0x20]
0x00000000013de644: stp        x26, x25, [sp, #0x30]
0x00000000013de648: stp        x24, x23, [sp, #0x40]
0x00000000013de64c: stp        x22, x21, [sp, #0x50]
0x00000000013de650: stp        x20, x19, [sp, #0x60]
0x00000000013de654: stp        x29, x30, [sp, #0x70]
0x00000000013de658: add        x29, sp, #0x70
0x00000000013de65c: sub        sp, sp, #0x1d0
0x00000000013de660: mov        x24, x5
0x00000000013de664: mov        x21, x4
0x00000000013de668: mov        x20, x3
0x00000000013de66c: mov        x22, x2
0x00000000013de670: mov        x23, x1
0x00000000013de674: mov        x19, x0
0x00000000013de678: stur       w2, [x29, #-0x7c]
0x00000000013de67c: adrp       x8, #0x611d000
0x00000000013de680: add        x8, x8, #0x348
0x00000000013de684: ldrb       w8, [x8]
0x00000000013de688: cmp        w8, #1
0x00000000013de68c: b.ne       #0x13de6a8
0x00000000013de690: mov        x0, x19
0x00000000013de694: mov        x1, x23
0x00000000013de698: mov        x2, x20
0x00000000013de69c: bl         #0x13dda0c
0x00000000013de6a0: cmp        w0, #1
0x00000000013de6a4: b.eq       #0x13de7f0
0x00000000013de6a8: mov        x0, x19
0x00000000013de6ac: mov        x1, x23
0x00000000013de6b0: bl         #0x13db7b4
0x00000000013de6b4: tbnz       w0, #0, #0x13de7f0
0x00000000013de6b8: cbnz       w22, #0x13de6c8
0x00000000013de6bc: ldr        w8, [x20, #0x18]
0x00000000013de6c0: cmp        w8, #0x190
0x00000000013de6c4: b.lt       #0x13de818
0x00000000013de6c8: adrp       x1, #0x5313000
0x00000000013de6cc: add        x1, x1, #0xa56
0x00000000013de6d0: add        x0, sp, #0x110
0x00000000013de6d4: bl         #0x18aac
0x00000000013de6d8: ldur       w0, [x29, #-0x7c]
0x00000000013de6dc: cbz        w0, #0x13de740
0x00000000013de6e0: bl         #0x4444430
0x00000000013de6e4: mov        x1, x0
0x00000000013de6e8: sub        x0, x29, #0xa0
0x00000000013de6ec: bl         #0x18aac
0x00000000013de6f0: adrp       x2, #0x521e000
0x00000000013de6f4: add        x2, x2, #0x627
0x00000000013de6f8: mov        x1, #0
0x00000000013de6fc: bl         #0x4b97ce4
0x00000000013de700: ldr        q0, [x0]
0x00000000013de704: ldr        x8, [x0, #0x10]
0x00000000013de708: stur       x8, [x29, #-0xd0]
0x00000000013de70c: stur       q0, [x29, #-0xe0]
0x00000000013de710: stp        xzr, xzr, [x0, #8]
0x00000000013de714: str        xzr, [x0]
0x00000000013de718: ldurb      w8, [x29, #-0xc9]
0x00000000013de71c: sxtb       w9, w8
0x00000000013de720: ldp        x10, x11, [x29, #-0xe0]
0x00000000013de724: cmp        w9, #0
0x00000000013de728: sub        x9, x29, #0xe0
0x00000000013de72c: csel       x1, x10, x9, lt
0x00000000013de730: csel       x2, x11, x8, lt
0x00000000013de734: add        x0, sp, #0x110
0x00000000013de738: bl         #0x4b97c9c
0x00000000013de73c: b          #0x13de79c
0x00000000013de740: ldr        w0, [x20, #0x18]
0x00000000013de744: sub        x8, x29, #0xa0
0x00000000013de748: bl         #0x4b98380
0x00000000013de74c: adrp       x2, #0x5313000
0x00000000013de750: add        x2, x2, #0xa6a
0x00000000013de754: sub        x0, x29, #0xa0
0x00000000013de758: mov        x1, #0
0x00000000013de75c: bl         #0x4b97ce4
0x00000000013de760: ldr        q0, [x0]
0x00000000013de764: ldr        x8, [x0, #0x10]
0x00000000013de768: stur       x8, [x29, #-0xd0]
0x00000000013de76c: stur       q0, [x29, #-0xe0]
0x00000000013de770: stp        xzr, xzr, [x0, #8]
0x00000000013de774: str        xzr, [x0]
0x00000000013de778: ldurb      w8, [x29, #-0xc9]
0x00000000013de77c: sxtb       w9, w8
0x00000000013de780: ldp        x10, x11, [x29, #-0xe0]
0x00000000013de784: cmp        w9, #0
0x00000000013de788: sub        x9, x29, #0xe0
0x00000000013de78c: csel       x1, x10, x9, lt
0x00000000013de790: csel       x2, x11, x8, lt
0x00000000013de794: add        x0, sp, #0x110
0x00000000013de798: bl         #0x4b97c9c
0x00000000013de79c: ldursb     w8, [x29, #-0xc9]
0x00000000013de7a0: tbz        w8, #0x1f, #0x13de7ac
0x00000000013de7a4: ldur       x0, [x29, #-0xe0]
0x00000000013de7a8: bl         #0x47e93a8
0x00000000013de7ac: ldursb     w8, [x29, #-0x89]
0x00000000013de7b0: tbz        w8, #0x1f, #0x13de7bc
0x00000000013de7b4: ldur       x0, [x29, #-0xa0]
0x00000000013de7b8: bl         #0x47e93a8
0x00000000013de7bc: ldr        w3, [x20, #0x18]
0x00000000013de7c0: ldur       w5, [x29, #-0x7c]
0x00000000013de7c4: cmp        w5, #0
0x00000000013de7c8: mov        w8, #4
0x00000000013de7cc: cinc       w4, w8, eq
0x00000000013de7d0: add        x2, sp, #0x110
0x00000000013de7d4: mov        x0, x19
0x00000000013de7d8: mov        x1, x21
0x00000000013de7dc: bl         #0x13dde54
0x00000000013de7e0: ldrsb      w8, [sp, #0x127]
0x00000000013de7e4: tbz        w8, #0x1f, #0x13de7f0
0x00000000013de7e8: ldr        x0, [sp, #0x110]
0x00000000013de7ec: bl         #0x47e93a8
0x00000000013de7f0: add        sp, sp, #0x1d0
0x00000000013de7f4: ldp        x29, x30, [sp, #0x70]
0x00000000013de7f8: ldp        x20, x19, [sp, #0x60]
0x00000000013de7fc: ldp        x22, x21, [sp, #0x50]
0x00000000013de800: ldp        x24, x23, [sp, #0x40]
0x00000000013de804: ldp        x26, x25, [sp, #0x30]
0x00000000013de808: ldp        x28, x27, [sp, #0x20]
0x00000000013de80c: ldp        d9, d8, [sp, #0x10]
0x00000000013de810: ldp        d11, d10, [sp], #0x80
0x00000000013de814: ret        
0x00000000013de818: stp        xzr, xzr, [x29, #-0xb0]
0x00000000013de81c: mov        x0, x20
0x00000000013de820: bl         #0x4454558
0x00000000013de824: mov        x2, x0
0x00000000013de828: mov        x4, x1
0x00000000013de82c: ldr        x8, [x19]
0x00000000013de830: ldr        x8, [x8, #0x98]
0x00000000013de834: sub        x3, x29, #0xb0
0x00000000013de838: mov        x0, x19
0x00000000013de83c: mov        x1, x2
0x00000000013de840: mov        x2, x4
0x00000000013de844: blr        x8
0x00000000013de848: tbz        w0, #0, #0x13decec
0x00000000013de84c: ldp        x9, x8, [x29, #-0xb0]
0x00000000013de850: stp        x9, x8, [x29, #-0xf0]
0x00000000013de854: cbz        x8, #0x13de86c
0x00000000013de858: add        x8, x8, #8
0x00000000013de85c: ldxr       x9, [x8]
0x00000000013de860: add        x9, x9, #1
0x00000000013de864: stxr       w10, x9, [x8]
0x00000000013de868: cbnz       w10, #0x13de85c
0x00000000013de86c: ldr        x8, [x19]
0x00000000013de870: ldr        x9, [x8, #0x90]
0x00000000013de874: sub        x8, x29, #0xe0
0x00000000013de878: sub        x2, x29, #0x7c
0x00000000013de87c: sub        x3, x29, #0xf0
0x00000000013de880: mov        x0, x19
0x00000000013de884: mov        x1, x21
0x00000000013de888: blr        x9
0x00000000013de88c: ldur       x22, [x29, #-0xe8]
0x00000000013de890: cbz        x22, #0x13de8c4
0x00000000013de894: add        x8, x22, #8
0x00000000013de898: ldaxr      x9, [x8]
0x00000000013de89c: sub        x10, x9, #1
0x00000000013de8a0: stlxr      w11, x10, [x8]
0x00000000013de8a4: cbnz       w11, #0x13de898
0x00000000013de8a8: cbnz       x9, #0x13de8c4
0x00000000013de8ac: ldr        x8, [x22]
0x00000000013de8b0: ldr        x8, [x8, #0x10]
0x00000000013de8b4: mov        x0, x22
0x00000000013de8b8: blr        x8
0x00000000013de8bc: mov        x0, x22
0x00000000013de8c0: bl         #0x4b9808c
0x00000000013de8c4: ldp        x25, x23, [x21]
0x00000000013de8c8: cmp        x25, x23
0x00000000013de8cc: b.eq       #0x13ded2c
0x00000000013de8d0: mov        w22, #0
0x00000000013de8d4: mov        w21, #0
0x00000000013de8d8: mov        w28, #0
0x00000000013de8dc: str        wzr, [sp, #0xc]
0x00000000013de8e0: add        x8, sp, #0x110
0x00000000013de8e4: add        x26, x8, #0x18
0x00000000013de8e8: fmov       d8, xzr
0x00000000013de8ec: adrp       x8, #0x4bcd000
0x00000000013de8f0: ldr        d10, [x8, #0x7c0]
0x00000000013de8f4: bl         #0x47fa170
0x00000000013de8f8: fmov       d9, d0
0x00000000013de8fc: add        x0, x19, #0xc8
0x00000000013de900: mov        x1, x25
0x00000000013de904: bl         #0x13dfce4
0x00000000013de908: tbz        w1, #0, #0x13df08c
0x00000000013de90c: fmov       d0, x0
0x00000000013de910: fsub       d0, d9, d0
0x00000000013de914: fmul       d0, d0, d10
0x00000000013de918: fcmp       d8, d0
0x00000000013de91c: fcsel      d8, d0, d8, mi
0x00000000013de920: sub        x0, x29, #0xe0
0x00000000013de924: mov        x1, x25
0x00000000013de928: bl         #0x13e17c4
0x00000000013de92c: mov        w8, w1
0x00000000013de930: orr        x9, x0, x8
0x00000000013de934: cbz        x9, #0x13dea88
0x00000000013de938: ldr        x9, [x0, #0x10]
0x00000000013de93c: mov        w10, #0x48
0x00000000013de940: umaddl     x9, w8, w10, x9
0x00000000013de944: add        x8, x9, #0x10
0x00000000013de948: strb       wzr, [sp, #0x110]
0x00000000013de94c: strb       wzr, [sp, #0x120]
0x00000000013de950: ldrb       w9, [x9, #0x20]
0x00000000013de954: cmp        w9, #1
0x00000000013de958: b.ne       #0x13de98c
0x00000000013de95c: ldr        x9, [x8]
0x00000000013de960: str        x9, [sp, #0x110]
0x00000000013de964: ldr        x9, [x8, #8]
0x00000000013de968: str        x9, [sp, #0x118]
0x00000000013de96c: cbz        x9, #0x13de984
0x00000000013de970: add        x9, x9, #8
0x00000000013de974: ldxr       x10, [x9]
0x00000000013de978: add        x10, x10, #1
0x00000000013de97c: stxr       w11, x10, [x9]
0x00000000013de980: cbnz       w11, #0x13de974
0x00000000013de984: mov        w9, #1
0x00000000013de988: strb       w9, [sp, #0x120]
0x00000000013de98c: add        x1, x8, #0x18
0x00000000013de990: mov        x0, x26
0x00000000013de994: bl         #0x1a2f48
0x00000000013de998: ldrb       w8, [sp, #0x120]
0x00000000013de99c: cmp        w8, #1
0x00000000013de9a0: b.ne       #0x13deb24
0x00000000013de9a4: adrp       x8, #0x611d000
0x00000000013de9a8: add        x8, x8, #0x378
0x00000000013de9ac: ldrb       w8, [x8]
0x00000000013de9b0: cmp        w8, #1
0x00000000013de9b4: b.ne       #0x13de9c4
0x00000000013de9b8: ldr        x8, [x19, #0x110]
0x00000000013de9bc: cmp        x8, x24
0x00000000013de9c0: b.ne       #0x13dec34
0x00000000013de9c4: ldr        x8, [x19]
0x00000000013de9c8: ldr        x8, [x8, #0xa0]
0x00000000013de9cc: add        x1, sp, #0x110
0x00000000013de9d0: mov        x0, x19
0x00000000013de9d4: blr        x8
0x00000000013de9d8: cbz        w0, #0x13dec68
0x00000000013de9dc: ldrb       w8, [sp, #0x120]
0x00000000013de9e0: tbz        w8, #0, #0x13df0a8
0x00000000013de9e4: ldr        x0, [x19, #0x80]
0x00000000013de9e8: ldp        x1, x2, [x25]
0x00000000013de9ec: ldp        x9, x8, [sp, #0x110]
0x00000000013de9f0: stp        x9, x8, [sp, #0x100]
0x00000000013de9f4: cbz        x8, #0x13dea0c
0x00000000013de9f8: add        x8, x8, #8
0x00000000013de9fc: ldxr       x9, [x8]
0x00000000013dea00: add        x9, x9, #1
0x00000000013dea04: stxr       w10, x9, [x8]
0x00000000013dea08: cbnz       w10, #0x13de9fc
0x00000000013dea0c: ldr        x8, [x0]
0x00000000013dea10: ldr        x8, [x8, #0x18]
0x00000000013dea14: add        x3, sp, #0x100
0x00000000013dea18: blr        x8
0x00000000013dea1c: ldr        x27, [sp, #0x108]
0x00000000013dea20: cbz        x27, #0x13dea54
0x00000000013dea24: add        x8, x27, #8
0x00000000013dea28: ldaxr      x9, [x8]
0x00000000013dea2c: sub        x10, x9, #1
0x00000000013dea30: stlxr      w11, x10, [x8]
0x00000000013dea34: cbnz       w11, #0x13dea28
0x00000000013dea38: cbnz       x9, #0x13dea54
0x00000000013dea3c: ldr        x8, [x27]
0x00000000013dea40: ldr        x8, [x8, #0x10]
0x00000000013dea44: mov        x0, x27
0x00000000013dea48: blr        x8
0x00000000013dea4c: mov        x0, x27
0x00000000013dea50: bl         #0x4b9808c
0x00000000013dea54: adrp       x8, #0x611d000
0x00000000013dea58: add        x8, x8, #0x360
0x00000000013dea5c: ldrb       w8, [x8]
0x00000000013dea60: cmp        w8, #1
0x00000000013dea64: b.ne       #0x13dec68
0x00000000013dea68: ldr        x0, [x19, #0x18]
0x00000000013dea6c: cbz        x0, #0x13dec44
0x00000000013dea70: ldr        x8, [x0]
0x00000000013dea74: ldr        x9, [x8, #0x70]
0x00000000013dea78: add        x8, sp, #0xe8
0x00000000013dea7c: mov        x1, x25
0x00000000013dea80: blr        x9
0x00000000013dea84: b          #0x13dec4c
0x00000000013dea88: adrp       x8, #0x5313000
0x00000000013dea8c: add        x8, x8, #0xab7
0x00000000013dea90: stur       x8, [x29, #-0xa0]
0x00000000013dea94: add        x0, sp, #0x110
0x00000000013dea98: sub        x1, x29, #0xa0
0x00000000013dea9c: bl         #0xf4d854
0x00000000013deaa0: add        x2, sp, #0x110
0x00000000013deaa4: mov        x0, x19
0x00000000013deaa8: mov        x1, x25
0x00000000013deaac: bl         #0x13de40c
0x00000000013deab0: ldrb       w8, [sp, #0x140]
0x00000000013deab4: cmp        w8, #1
0x00000000013deab8: b.ne       #0x13deacc
0x00000000013deabc: ldrsb      w8, [sp, #0x13f]
0x00000000013deac0: tbz        w8, #0x1f, #0x13deacc
0x00000000013deac4: ldr        x0, [sp, #0x128]
0x00000000013deac8: bl         #0x47e93a8
0x00000000013deacc: ldrb       w8, [sp, #0x120]
0x00000000013dead0: cmp        w8, #1
0x00000000013dead4: b.ne       #0x13deb10
0x00000000013dead8: ldr        x27, [sp, #0x118]
0x00000000013deadc: cbz        x27, #0x13deb10
0x00000000013deae0: add        x8, x27, #8
0x00000000013deae4: ldaxr      x9, [x8]
0x00000000013deae8: sub        x10, x9, #1
0x00000000013deaec: stlxr      w11, x10, [x8]
0x00000000013deaf0: cbnz       w11, #0x13deae4
0x00000000013deaf4: cbnz       x9, #0x13deb10
0x00000000013deaf8: ldr        x8, [x27]
0x00000000013deafc: ldr        x8, [x8, #0x10]
0x00000000013deb00: mov        x0, x27
0x00000000013deb04: blr        x8
0x00000000013deb08: mov        x0, x27
0x00000000013deb0c: bl         #0x4b9808c
0x00000000013deb10: ldr        x8, [x19, #0x18]
0x00000000013deb14: cmp        x8, #0
0x00000000013deb18: cinc       w28, w28, ne
0x00000000013deb1c: add        w21, w21, #1
0x00000000013deb20: b          #0x13decdc
0x00000000013deb24: ldr        x27, [x19, #0x18]
0x00000000013deb28: cbz        x27, #0x13dec2c
0x00000000013deb2c: ldr        x8, [x27]
0x00000000013deb30: ldr        x9, [x8, #0x70]
0x00000000013deb34: add        x8, sp, #0x90
0x00000000013deb38: mov        x0, x27
0x00000000013deb3c: mov        x1, x25
0x00000000013deb40: blr        x9
0x00000000013deb44: add        x0, sp, #0x90
0x00000000013deb48: mov        x1, #0
0x00000000013deb4c: adrp       x2, #0x5313000
0x00000000013deb50: add        x2, x2, #0xa9d
0x00000000013deb54: bl         #0x4b97ce4
0x00000000013deb58: ldr        q0, [x0]
0x00000000013deb5c: ldr        x8, [x0, #0x10]
0x00000000013deb60: str        x8, [sp, #0xc0]
0x00000000013deb64: str        q0, [sp, #0xb0]
0x00000000013deb68: stp        xzr, xzr, [x0, #8]
0x00000000013deb6c: str        xzr, [x0]
0x00000000013deb70: add        x0, sp, #0xb0
0x00000000013deb74: adrp       x1, #0x5313000
0x00000000013deb78: add        x1, x1, #0xaae
0x00000000013deb7c: bl         #0x4b97c90
0x00000000013deb80: ldr        q0, [x0]
0x00000000013deb84: ldr        x8, [x0, #0x10]
0x00000000013deb88: str        x8, [sp, #0xe0]
0x00000000013deb8c: str        q0, [sp, #0xd0]
0x00000000013deb90: stp        xzr, xzr, [x0, #8]
0x00000000013deb94: str        xzr, [x0]
0x00000000013deb98: ldrb       w8, [sp, #0x140]
0x00000000013deb9c: tbz        w8, #0, #0x13df094
0x00000000013deba0: ldrb       w8, [sp, #0x13f]
0x00000000013deba4: sxtb       w9, w8
0x00000000013deba8: ldp        x10, x11, [sp, #0x128]
0x00000000013debac: cmp        w9, #0
0x00000000013debb0: csel       x1, x10, x26, lt
0x00000000013debb4: csel       x2, x11, x8, lt
0x00000000013debb8: add        x0, sp, #0xd0
0x00000000013debbc: bl         #0x4b97c9c
0x00000000013debc0: ldr        q0, [x0]
0x00000000013debc4: ldr        x8, [x0, #0x10]
0x00000000013debc8: stur       x8, [x29, #-0x90]
0x00000000013debcc: stur       q0, [x29, #-0xa0]
0x00000000013debd0: stp        xzr, xzr, [x0, #8]
0x00000000013debd4: str        xzr, [x0]
0x00000000013debd8: ldr        x8, [x27]
0x00000000013debdc: ldr        x8, [x8, #0x68]
0x00000000013debe0: sub        x1, x29, #0xa0
0x00000000013debe4: mov        x0, x27
0x00000000013debe8: blr        x8
0x00000000013debec: ldursb     w8, [x29, #-0x89]
0x00000000013debf0: tbz        w8, #0x1f, #0x13debfc
0x00000000013debf4: ldur       x0, [x29, #-0xa0]
0x00000000013debf8: bl         #0x47e93a8
0x00000000013debfc: ldrsb      w8, [sp, #0xe7]
0x00000000013dec00: tbz        w8, #0x1f, #0x13dec0c
0x00000000013dec04: ldr        x0, [sp, #0xd0]
0x00000000013dec08: bl         #0x47e93a8
0x00000000013dec0c: ldrsb      w8, [sp, #0xc7]
0x00000000013dec10: tbz        w8, #0x1f, #0x13dec1c
0x00000000013dec14: ldr        x0, [sp, #0xb0]
0x00000000013dec18: bl         #0x47e93a8
0x00000000013dec1c: ldrsb      w8, [sp, #0xa7]
0x00000000013dec20: tbz        w8, #0x1f, #0x13dec2c
0x00000000013dec24: ldr        x0, [sp, #0x90]
0x00000000013dec28: bl         #0x47e93a8
0x00000000013dec2c: add        w21, w21, #1
0x00000000013dec30: b          #0x13dec6c
0x00000000013dec34: ldr        w8, [sp, #0xc]
0x00000000013dec38: add        w8, w8, #1
0x00000000013dec3c: str        w8, [sp, #0xc]
0x00000000013dec40: b          #0x13dec68
0x00000000013dec44: stp        xzr, xzr, [sp, #0xe8]
0x00000000013dec48: str        xzr, [sp, #0xf8]
0x00000000013dec4c: add        x0, x19, #0x30
0x00000000013dec50: add        x1, sp, #0xe8
0x00000000013dec54: bl         #0x13de378
0x00000000013dec58: ldrsb      w8, [sp, #0xff]
0x00000000013dec5c: tbz        w8, #0x1f, #0x13dec68
0x00000000013dec60: ldr        x0, [sp, #0xe8]
0x00000000013dec64: bl         #0x47e93a8
0x00000000013dec68: add        w22, w22, #1
0x00000000013dec6c: add        x2, sp, #0x110
0x00000000013dec70: mov        x0, x19
0x00000000013dec74: mov        x1, x25
0x00000000013dec78: bl         #0x13de40c
0x00000000013dec7c: ldrb       w8, [sp, #0x140]
0x00000000013dec80: cmp        w8, #1
0x00000000013dec84: b.ne       #0x13dec98
0x00000000013dec88: ldrsb      w8, [sp, #0x13f]
0x00000000013dec8c: tbz        w8, #0x1f, #0x13dec98
0x00000000013dec90: ldr        x0, [sp, #0x128]
0x00000000013dec94: bl         #0x47e93a8
0x00000000013dec98: ldrb       w8, [sp, #0x120]
0x00000000013dec9c: cmp        w8, #1
0x00000000013deca0: b.ne       #0x13decdc
0x00000000013deca4: ldr        x27, [sp, #0x118]
0x00000000013deca8: cbz        x27, #0x13decdc
0x00000000013decac: add        x8, x27, #8
0x00000000013decb0: ldaxr      x9, [x8]
0x00000000013decb4: sub        x10, x9, #1
0x00000000013decb8: stlxr      w11, x10, [x8]
0x00000000013decbc: cbnz       w11, #0x13decb0
0x00000000013decc0: cbnz       x9, #0x13decdc
0x00000000013decc4: ldr        x8, [x27]
0x00000000013decc8: ldr        x8, [x8, #0x10]
0x00000000013deccc: mov        x0, x27
0x00000000013decd0: blr        x8
0x00000000013decd4: mov        x0, x27
0x00000000013decd8: bl         #0x4b9808c
0x00000000013decdc: add        x25, x25, #0x10
0x00000000013dece0: cmp        x25, x23
0x00000000013dece4: b.ne       #0x13de8f4
0x00000000013dece8: b          #0x13ded40
0x00000000013decec: adrp       x1, #0x5313000
0x00000000013decf0: add        x1, x1, #0xa7e
0x00000000013decf4: add        x0, sp, #0x110
0x00000000013decf8: bl         #0x18aac
0x00000000013decfc: ldr        w3, [x20, #0x18]
0x00000000013ded00: add        x2, sp, #0x110
0x00000000013ded04: mov        x0, x19
0x00000000013ded08: mov        x1, x21
0x00000000013ded0c: mov        w4, #6
0x00000000013ded10: mov        w5, #0
0x00000000013ded14: bl         #0x13dde54
0x00000000013ded18: ldrsb      w8, [sp, #0x127]
0x00000000013ded1c: tbz        w8, #0x1f, #0x13df050
0x00000000013ded20: ldr        x0, [sp, #0x110]
0x00000000013ded24: bl         #0x47e93a8
0x00000000013ded28: b          #0x13df050
0x00000000013ded2c: str        wzr, [sp, #0xc]
0x00000000013ded30: mov        w28, #0
0x00000000013ded34: mov        w21, #0
0x00000000013ded38: mov        w22, #0
0x00000000013ded3c: fmov       d8, xzr
0x00000000013ded40: ldr        x24, [x19, #0x18]
0x00000000013ded44: cbz        x24, #0x13def7c
0x00000000013ded48: add        x8, sp, #0x78
0x00000000013ded4c: mov        x0, x22
0x00000000013ded50: bl         #0x4b98380
0x00000000013ded54: adrp       x2, #0x5313000
0x00000000013ded58: add        x2, x2, #0xadb
0x00000000013ded5c: add        x0, sp, #0x78
0x00000000013ded60: mov        x1, #0
0x00000000013ded64: bl         #0x4b97ce4
0x00000000013ded68: ldr        q0, [x0]
0x00000000013ded6c: ldr        x8, [x0, #0x10]
0x00000000013ded70: str        x8, [sp, #0xa0]
0x00000000013ded74: str        q0, [sp, #0x90]
0x00000000013ded78: stp        xzr, xzr, [x0, #8]
0x00000000013ded7c: str        xzr, [x0]
0x00000000013ded80: adrp       x1, #0x5313000
0x00000000013ded84: add        x1, x1, #0xaf8
0x00000000013ded88: add        x0, sp, #0x90
0x00000000013ded8c: bl         #0x4b97c90
0x00000000013ded90: ldr        q0, [x0]
0x00000000013ded94: ldr        x8, [x0, #0x10]
0x00000000013ded98: str        x8, [sp, #0xc0]
0x00000000013ded9c: str        q0, [sp, #0xb0]
0x00000000013deda0: stp        xzr, xzr, [x0, #8]
0x00000000013deda4: str        xzr, [x0]
0x00000000013deda8: add        x23, sp, #0x60
0x00000000013dedac: add        x8, sp, #0x60
0x00000000013dedb0: mov        x0, x21
0x00000000013dedb4: bl         #0x4b98380
0x00000000013dedb8: ldrb       w8, [sp, #0x77]
0x00000000013dedbc: sxtb       w9, w8
0x00000000013dedc0: ldp        x10, x11, [sp, #0x60]
0x00000000013dedc4: cmp        w9, #0
0x00000000013dedc8: csel       x1, x10, x23, lt
0x00000000013dedcc: csel       x2, x11, x8, lt
0x00000000013dedd0: add        x0, sp, #0xb0
0x00000000013dedd4: bl         #0x4b97c9c
0x00000000013dedd8: ldr        q0, [x0]
0x00000000013deddc: ldr        x8, [x0, #0x10]
0x00000000013dede0: str        x8, [sp, #0xe0]
0x00000000013dede4: str        q0, [sp, #0xd0]
0x00000000013dede8: stp        xzr, xzr, [x0, #8]
0x00000000013dedec: str        xzr, [x0]
0x00000000013dedf0: adrp       x1, #0x5313000
0x00000000013dedf4: add        x1, x1, #0xb05
0x00000000013dedf8: add        x0, sp, #0xd0
0x00000000013dedfc: bl         #0x4b97c90
0x00000000013dee00: ldr        q0, [x0]
0x00000000013dee04: ldr        x8, [x0, #0x10]
0x00000000013dee08: stur       x8, [x29, #-0x90]
0x00000000013dee0c: stur       q0, [x29, #-0xa0]
0x00000000013dee10: stp        xzr, xzr, [x0, #8]
0x00000000013dee14: str        xzr, [x0]
0x00000000013dee18: add        x23, sp, #0x48
0x00000000013dee1c: add        x8, sp, #0x48
0x00000000013dee20: fmov       d0, d8
0x00000000013dee24: bl         #0x4b98368
0x00000000013dee28: ldrb       w8, [sp, #0x5f]
0x00000000013dee2c: sxtb       w9, w8
0x00000000013dee30: ldp        x10, x11, [sp, #0x48]
0x00000000013dee34: cmp        w9, #0
0x00000000013dee38: csel       x1, x10, x23, lt
0x00000000013dee3c: csel       x2, x11, x8, lt
0x00000000013dee40: sub        x0, x29, #0xa0
0x00000000013dee44: bl         #0x4b97c9c
0x00000000013dee48: ldr        q0, [x0]
0x00000000013dee4c: ldr        x8, [x0, #0x10]
0x00000000013dee50: str        x8, [sp, #0x120]
0x00000000013dee54: str        q0, [sp, #0x110]
0x00000000013dee58: stp        xzr, xzr, [x0, #8]
0x00000000013dee5c: str        xzr, [x0]
0x00000000013dee60: ldr        x8, [x24]
0x00000000013dee64: ldr        x8, [x8, #0x60]
0x00000000013dee68: add        x1, sp, #0x110
0x00000000013dee6c: mov        x0, x24
0x00000000013dee70: blr        x8
0x00000000013dee74: ldrsb      w8, [sp, #0x127]
0x00000000013dee78: ldr        w23, [sp, #0xc]
0x00000000013dee7c: tbz        w8, #0x1f, #0x13dee88
0x00000000013dee80: ldr        x0, [sp, #0x110]
0x00000000013dee84: bl         #0x47e93a8
0x00000000013dee88: ldrsb      w8, [sp, #0x5f]
0x00000000013dee8c: tbz        w8, #0x1f, #0x13dee98
0x00000000013dee90: ldr        x0, [sp, #0x48]
0x00000000013dee94: bl         #0x47e93a8
0x00000000013dee98: ldursb     w8, [x29, #-0x89]
0x00000000013dee9c: tbz        w8, #0x1f, #0x13deea8
0x00000000013deea0: ldur       x0, [x29, #-0xa0]
0x00000000013deea4: bl         #0x47e93a8
0x00000000013deea8: ldrsb      w8, [sp, #0xe7]
0x00000000013deeac: tbz        w8, #0x1f, #0x13deeb8
0x00000000013deeb0: ldr        x0, [sp, #0xd0]
0x00000000013deeb4: bl         #0x47e93a8
0x00000000013deeb8: ldrsb      w8, [sp, #0x77]
0x00000000013deebc: tbz        w8, #0x1f, #0x13deec8
0x00000000013deec0: ldr        x0, [sp, #0x60]
0x00000000013deec4: bl         #0x47e93a8
0x00000000013deec8: ldrsb      w8, [sp, #0xc7]
0x00000000013deecc: tbz        w8, #0x1f, #0x13deed8
0x00000000013deed0: ldr        x0, [sp, #0xb0]
0x00000000013deed4: bl         #0x47e93a8
0x00000000013deed8: ldrsb      w8, [sp, #0xa7]
0x00000000013deedc: tbz        w8, #0x1f, #0x13deee8
0x00000000013deee0: ldr        x0, [sp, #0x90]
0x00000000013deee4: bl         #0x47e93a8
0x00000000013deee8: ldrsb      w8, [sp, #0x8f]
0x00000000013deeec: tbz        w8, #0x1f, #0x13deef8
0x00000000013deef0: ldr        x0, [sp, #0x78]
0x00000000013deef4: bl         #0x47e93a8
0x00000000013deef8: ldr        x0, [x19, #0x18]
0x00000000013deefc: ldr        x8, [x0]
0x00000000013def00: ldr        x8, [x8, #0x20]
0x00000000013def04: fmov       d0, d8
0x00000000013def08: blr        x8
0x00000000013def0c: cmp        w23, #1
0x00000000013def10: b.lt       #0x13def28
0x00000000013def14: ldr        x0, [x19, #0x18]
0x00000000013def18: ldr        x8, [x0]
0x00000000013def1c: ldr        x8, [x8, #0x48]
0x00000000013def20: mov        x1, x23
0x00000000013def24: blr        x8
0x00000000013def28: ldr        x0, [x19, #0x18]
0x00000000013def2c: sxtw       x8, w22
0x00000000013def30: sxtw       x9, w21
0x00000000013def34: stp        x8, x9, [sp, #0x10]
0x00000000013def38: add        x23, sp, #0x10
0x00000000013def3c: ldur       x8, [x29, #-0xc0]
0x00000000013def40: str        x8, [sp, #0x40]
0x00000000013def44: ldur       d0, [x29, #-0xe0]
0x00000000013def48: str        d0, [sp, #0x20]
0x00000000013def4c: ldur       d0, [x29, #-0xc8]
0x00000000013def50: str        d0, [sp, #0x38]
0x00000000013def54: ldur       q0, [x29, #-0xd8]
0x00000000013def58: stur       q0, [sp, #0x28]
0x00000000013def5c: movi       v0.16b, #0
0x00000000013def60: stp        q0, q0, [x29, #-0xe0]
0x00000000013def64: ldr        x8, [x0]
0x00000000013def68: ldr        x8, [x8, #0x28]
0x00000000013def6c: add        x1, sp, #0x10
0x00000000013def70: blr        x8
0x00000000013def74: add        x0, x23, #0x10
0x00000000013def78: bl         #0x13d8354
0x00000000013def7c: adrp       x8, #0x611d000
0x00000000013def80: add        x8, x8, #0x360
0x00000000013def84: ldrb       w8, [x8]
0x00000000013def88: cmp        w8, #1
0x00000000013def8c: b.ne       #0x13defac
0x00000000013def90: ldr        x1, [x19, #0x118]
0x00000000013def94: cmp        w21, #0
0x00000000013def98: cset       w2, eq
0x00000000013def9c: ldr        w3, [x20, #0x18]
0x00000000013defa0: add        x0, x19, #0x30
0x00000000013defa4: fmov       d0, d8
0x00000000013defa8: bl         #0x13de4dc
0x00000000013defac: ldr        x0, [x19, #0x18]
0x00000000013defb0: cbz        x0, #0x13df040
0x00000000013defb4: sxtw       x2, w22
0x00000000013defb8: ldr        x8, [x0]
0x00000000013defbc: ldr        x8, [x8, #0x50]
0x00000000013defc0: mov        w1, #0
0x00000000013defc4: mov        w3, #0
0x00000000013defc8: mov        x4, #0
0x00000000013defcc: mov        x5, #0
0x00000000013defd0: blr        x8
0x00000000013defd4: ldr        x0, [x19, #0x18]
0x00000000013defd8: sub        w8, w21, w28
0x00000000013defdc: sxtw       x2, w8
0x00000000013defe0: ldr        x8, [x0]
0x00000000013defe4: ldr        x8, [x8, #0x50]
0x00000000013defe8: mov        w1, #2
0x00000000013defec: mov        w3, #7
0x00000000013deff0: mov        x4, #0
0x00000000013deff4: mov        x5, #0
0x00000000013deff8: blr        x8
0x00000000013deffc: ldr        x0, [x19, #0x18]
0x00000000013df000: sxtw       x2, w28
0x00000000013df004: ldr        x8, [x0]
0x00000000013df008: ldr        x8, [x8, #0x50]
0x00000000013df00c: mov        w1, #2
0x00000000013df010: mov        w3, #8
0x00000000013df014: mov        x4, #0
0x00000000013df018: mov        x5, #0
0x00000000013df01c: blr        x8
0x00000000013df020: ldr        x0, [x19, #0x18]
0x00000000013df024: ldr        x8, [x0]
0x00000000013df028: ldr        x8, [x8, #0x58]
0x00000000013df02c: mov        w1, #0
0x00000000013df030: mov        w2, #0
0x00000000013df034: mov        x3, #0
0x00000000013df038: mov        x4, #0
0x00000000013df03c: blr        x8
0x00000000013df040: mov        x0, x19
0x00000000013df044: bl         #0x13de538
0x00000000013df048: sub        x0, x29, #0xe0
0x00000000013df04c: bl         #0x13d8354
0x00000000013df050: ldur       x19, [x29, #-0xa8]
0x00000000013df054: cbz        x19, #0x13de7f0
0x00000000013df058: add        x8, x19, #8
0x00000000013df05c: ldaxr      x9, [x8]
0x00000000013df060: sub        x10, x9, #1
0x00000000013df064: stlxr      w11, x10, [x8]
0x00000000013df068: cbnz       w11, #0x13df05c
0x00000000013df06c: cbnz       x9, #0x13de7f0
0x00000000013df070: ldr        x8, [x19]
0x00000000013df074: ldr        x8, [x8, #0x10]
0x00000000013df078: mov        x0, x19
0x00000000013df07c: blr        x8
0x00000000013df080: mov        x0, x19
0x00000000013df084: bl         #0x4b9808c
0x00000000013df088: b          #0x13de7f0
0x00000000013df08c: bl         #0x2d1370
0x00000000013df090: b          #0x13df0b8
0x00000000013df094: adrp       x1, #0x52f7000
0x00000000013df098: add        x1, x1, #0xe72
0x00000000013df09c: mov        w0, #0
0x00000000013df0a0: bl         #0x47eced4
0x00000000013df0a4: b          #0x13df0b8
0x00000000013df0a8: adrp       x1, #0x522a000
0x00000000013df0ac: add        x1, x1, #0x946
0x00000000013df0b0: mov        w0, #0
0x00000000013df0b4: bl         #0x47eced4
0x00000000013df0b8: brk        #1
0x00000000013df0bc: bl         #0x18bd8
0x00000000013df0c0: mov        x19, x0
0x00000000013df0c4: add        x0, x23, #0x10
0x00000000013df0c8: bl         #0x13d8354
0x00000000013df0cc: b          #0x13df300
0x00000000013df0d0: bl         #0x18bd8
0x00000000013df0d4: mov        x19, x0
0x00000000013df0d8: ldrsb      w8, [sp, #0x127]
0x00000000013df0dc: tbz        w8, #0x1f, #0x13df0f0
0x00000000013df0e0: ldr        x0, [sp, #0x110]
0x00000000013df0e4: bl         #0x47e93a8
0x00000000013df0e8: b          #0x13df0f0
0x00000000013df0ec: mov        x19, x0
0x00000000013df0f0: ldrsb      w8, [sp, #0x5f]
0x00000000013df0f4: tbz        w8, #0x1f, #0x13df108
0x00000000013df0f8: ldr        x0, [sp, #0x48]
0x00000000013df0fc: bl         #0x47e93a8
0x00000000013df100: b          #0x13df108
0x00000000013df104: mov        x19, x0
0x00000000013df108: ldursb     w8, [x29, #-0x89]
0x00000000013df10c: tbz        w8, #0x1f, #0x13df120
0x00000000013df110: ldur       x0, [x29, #-0xa0]
0x00000000013df114: bl         #0x47e93a8
0x00000000013df118: b          #0x13df120
0x00000000013df11c: mov        x19, x0
0x00000000013df120: ldrsb      w8, [sp, #0xe7]
0x00000000013df124: tbz        w8, #0x1f, #0x13df138
0x00000000013df128: ldr        x0, [sp, #0xd0]
0x00000000013df12c: bl         #0x47e93a8
0x00000000013df130: b          #0x13df138
0x00000000013df134: mov        x19, x0
0x00000000013df138: ldrsb      w8, [sp, #0x77]
0x00000000013df13c: tbz        w8, #0x1f, #0x13df150
0x00000000013df140: ldr        x0, [sp, #0x60]
0x00000000013df144: bl         #0x47e93a8
0x00000000013df148: b          #0x13df150
0x00000000013df14c: mov        x19, x0
0x00000000013df150: ldrsb      w8, [sp, #0xc7]
0x00000000013df154: tbz        w8, #0x1f, #0x13df168
0x00000000013df158: ldr        x0, [sp, #0xb0]
0x00000000013df15c: bl         #0x47e93a8
0x00000000013df160: b          #0x13df168
0x00000000013df164: mov        x19, x0
0x00000000013df168: ldrsb      w8, [sp, #0xa7]
0x00000000013df16c: tbz        w8, #0x1f, #0x13df180
0x00000000013df170: ldr        x0, [sp, #0x90]
0x00000000013df174: bl         #0x47e93a8
0x00000000013df178: b          #0x13df180
0x00000000013df17c: mov        x19, x0
0x00000000013df180: ldrsb      w8, [sp, #0x8f]
0x00000000013df184: tbz        w8, #0x1f, #0x13df300
0x00000000013df188: ldr        x0, [sp, #0x78]
0x00000000013df18c: bl         #0x47e93a8
0x00000000013df190: b          #0x13df300
0x00000000013df194: b          #0x13df2fc
0x00000000013df198: mov        x19, x0
0x00000000013df19c: ldrsb      w8, [sp, #0xff]
0x00000000013df1a0: tbz        w8, #0x1f, #0x13df2e4
0x00000000013df1a4: ldr        x0, [sp, #0xe8]
0x00000000013df1a8: b          #0x13df250
0x00000000013df1ac: bl         #0x18bd8
0x00000000013df1b0: mov        x19, x0
0x00000000013df1b4: ldrsb      w8, [sp, #0x127]
0x00000000013df1b8: tbz        w8, #0x1f, #0x13df308
0x00000000013df1bc: ldr        x0, [sp, #0x110]
0x00000000013df1c0: bl         #0x47e93a8
0x00000000013df1c4: b          #0x13df308
0x00000000013df1c8: b          #0x13df264
0x00000000013df1cc: mov        x19, x0
0x00000000013df1d0: sub        x0, x29, #0xf0
0x00000000013df1d4: bl         #0x1df28
0x00000000013df1d8: b          #0x13df308
0x00000000013df1dc: mov        x19, x0
0x00000000013df1e0: add        x0, sp, #0x100
0x00000000013df1e4: bl         #0x1df28
0x00000000013df1e8: b          #0x13df2e4
0x00000000013df1ec: b          #0x13df2e0
0x00000000013df1f0: b          #0x13df2e0
0x00000000013df1f4: mov        x19, x0
0x00000000013df1f8: ldursb     w8, [x29, #-0x89]
0x00000000013df1fc: tbz        w8, #0x1f, #0x13df214
0x00000000013df200: ldur       x0, [x29, #-0xa0]
0x00000000013df204: bl         #0x47e93a8
0x00000000013df208: b          #0x13df214
0x00000000013df20c: b          #0x13df210
0x00000000013df210: mov        x19, x0
0x00000000013df214: ldrsb      w8, [sp, #0xe7]
0x00000000013df218: tbz        w8, #0x1f, #0x13df22c
0x00000000013df21c: ldr        x0, [sp, #0xd0]
0x00000000013df220: bl         #0x47e93a8
0x00000000013df224: b          #0x13df22c
0x00000000013df228: mov        x19, x0
0x00000000013df22c: ldrsb      w8, [sp, #0xc7]
0x00000000013df230: tbz        w8, #0x1f, #0x13df244
0x00000000013df234: ldr        x0, [sp, #0xb0]
0x00000000013df238: bl         #0x47e93a8
0x00000000013df23c: b          #0x13df244
0x00000000013df240: mov        x19, x0
0x00000000013df244: ldrsb      w8, [sp, #0xa7]
0x00000000013df248: tbz        w8, #0x1f, #0x13df2e4
0x00000000013df24c: ldr        x0, [sp, #0x90]
0x00000000013df250: bl         #0x47e93a8
0x00000000013df254: b          #0x13df2e4
0x00000000013df258: b          #0x13df270
0x00000000013df25c: b          #0x13df288
0x00000000013df260: b          #0x13df2c8
0x00000000013df264: mov        x19, x0
0x00000000013df268: b          #0x13df308
0x00000000013df26c: b          #0x13df2fc
0x00000000013df270: mov        x19, x0
0x00000000013df274: ldursb     w8, [x29, #-0xc9]
0x00000000013df278: tbz        w8, #0x1f, #0x13df28c
0x00000000013df27c: ldur       x0, [x29, #-0xe0]
0x00000000013df280: bl         #0x47e93a8
0x00000000013df284: b          #0x13df28c
0x00000000013df288: mov        x19, x0
0x00000000013df28c: ldursb     w8, [x29, #-0x89]
0x00000000013df290: tbz        w8, #0x1f, #0x13df2cc
0x00000000013df294: ldur       x0, [x29, #-0xa0]
0x00000000013df298: bl         #0x47e93a8
0x00000000013df29c: b          #0x13df2cc
0x00000000013df2a0: b          #0x13df2c8
0x00000000013df2a4: b          #0x13df2e0
0x00000000013df2a8: b          #0x13df2fc
0x00000000013df2ac: mov        x19, x0
0x00000000013df2b0: ldrb       w8, [sp, #0x120]
0x00000000013df2b4: cmp        w8, #1
0x00000000013df2b8: b.ne       #0x13df300
0x00000000013df2bc: add        x0, sp, #0x110
0x00000000013df2c0: bl         #0x1df28
0x00000000013df2c4: b          #0x13df300
0x00000000013df2c8: mov        x19, x0
0x00000000013df2cc: ldrsb      w8, [sp, #0x127]
0x00000000013df2d0: tbz        w8, #0x1f, #0x13df310
0x00000000013df2d4: ldr        x0, [sp, #0x110]
0x00000000013df2d8: bl         #0x47e93a8
0x00000000013df2dc: b          #0x13df310
0x00000000013df2e0: mov        x19, x0
0x00000000013df2e4: add        x0, sp, #0x110
0x00000000013df2e8: bl         #0x39dffc
0x00000000013df2ec: b          #0x13df300
0x00000000013df2f0: b          #0x13df2fc
0x00000000013df2f4: b          #0x13df2fc
0x00000000013df2f8: b          #0x13df2fc
0x00000000013df2fc: mov        x19, x0
0x00000000013df300: sub        x0, x29, #0xe0
0x00000000013df304: bl         #0x13d8354
0x00000000013df308: sub        x0, x29, #0xb0
0x00000000013df30c: bl         #0x1df28
0x00000000013df310: mov        x0, x19
0x00000000013df314: bl         #0x4b97984
0x00000000013df318: bl         #0x18bd8
