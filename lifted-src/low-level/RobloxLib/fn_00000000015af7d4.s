; instruction-faithful ARM64 fallback for RobloxLib::function_15af7d4
0x00000000015af7d4: stp        x26, x25, [sp, #-0x50]!
0x00000000015af7d8: stp        x24, x23, [sp, #0x10]
0x00000000015af7dc: stp        x22, x21, [sp, #0x20]
0x00000000015af7e0: stp        x20, x19, [sp, #0x30]
0x00000000015af7e4: stp        x29, x30, [sp, #0x40]
0x00000000015af7e8: add        x29, sp, #0x40
0x00000000015af7ec: sub        sp, sp, #0x1e0
0x00000000015af7f0: mov        x22, x4
0x00000000015af7f4: mov        x23, x3
0x00000000015af7f8: mov        x19, x2
0x00000000015af7fc: mov        x21, x1
0x00000000015af800: mov        x20, x0
0x00000000015af804: stp        xzr, xzr, [x29, #-0x50]
0x00000000015af808: adrp       x8, #0x611c000
0x00000000015af80c: ldrb       w8, [x8, #0xb60]
0x00000000015af810: cmp        w8, #1
0x00000000015af814: b.ne       #0x15af9cc
0x00000000015af818: ldp        x9, x8, [x21]
0x00000000015af81c: stp        x9, x8, [x29, #-0x60]
0x00000000015af820: cbz        x8, #0x15af838
0x00000000015af824: add        x8, x8, #8
0x00000000015af828: ldxr       x9, [x8]
0x00000000015af82c: add        x9, x9, #1
0x00000000015af830: stxr       w10, x9, [x8]
0x00000000015af834: cbnz       w10, #0x15af828
0x00000000015af838: adrp       x2, #0x531f000
0x00000000015af83c: add        x2, x2, #0x67f
0x00000000015af840: add        x8, sp, #0x30
0x00000000015af844: sub        x1, x29, #0x60
0x00000000015af848: mov        x0, x20
0x00000000015af84c: mov        w3, #0xe
0x00000000015af850: bl         #0x15abaa4
0x00000000015af854: ldur       x24, [x29, #-0x58]
0x00000000015af858: cbz        x24, #0x15af88c
0x00000000015af85c: add        x8, x24, #8
0x00000000015af860: ldaxr      x9, [x8]
0x00000000015af864: sub        x10, x9, #1
0x00000000015af868: stlxr      w11, x10, [x8]
0x00000000015af86c: cbnz       w11, #0x15af860
0x00000000015af870: cbnz       x9, #0x15af88c
0x00000000015af874: ldr        x8, [x24]
0x00000000015af878: ldr        x8, [x8, #0x10]
0x00000000015af87c: mov        x0, x24
0x00000000015af880: blr        x8
0x00000000015af884: mov        x0, x24
0x00000000015af888: bl         #0x4b9808c
0x00000000015af88c: ldrb       w8, [sp, #0x48]
0x00000000015af890: tbz        w8, #0, #0x15afddc
0x00000000015af894: add        x0, sp, #0x30
0x00000000015af898: bl         #0x3dbafc
0x00000000015af89c: mov        x1, x0
0x00000000015af8a0: sub        x0, x29, #0x50
0x00000000015af8a4: bl         #0x1de78
0x00000000015af8a8: add        x0, sp, #0x30
0x00000000015af8ac: bl         #0xf1f24c
0x00000000015af8b0: cmp        x19, #0
0x00000000015af8b4: b.le       #0x15afd8c
0x00000000015af8b8: mov        x0, x20
0x00000000015af8bc: bl         #0x3e79b80
0x00000000015af8c0: cbz        x0, #0x15af8e0
0x00000000015af8c4: add        x0, x0, #0x1f0
0x00000000015af8c8: mov        w1, #0
0x00000000015af8cc: bl         #0x15ad6b4
0x00000000015af8d0: cbz        x0, #0x15af8e0
0x00000000015af8d4: mov        w1, #2
0x00000000015af8d8: bl         #0x19da880
0x00000000015af8dc: tbz        w0, #0, #0x15afe20
0x00000000015af8e0: sub        x8, x29, #0xd0
0x00000000015af8e4: mov        x0, x20
0x00000000015af8e8: bl         #0x4a7a0
0x00000000015af8ec: ldp        x9, x8, [x21]
0x00000000015af8f0: stp        x9, x8, [x29, #-0xc0]
0x00000000015af8f4: cbz        x8, #0x15af90c
0x00000000015af8f8: add        x8, x8, #8
0x00000000015af8fc: ldxr       x9, [x8]
0x00000000015af900: add        x9, x9, #1
0x00000000015af904: stxr       w10, x9, [x8]
0x00000000015af908: cbnz       w10, #0x15af8fc
0x00000000015af90c: ldp        x9, x8, [x29, #-0x50]
0x00000000015af910: stp        x9, x8, [x29, #-0xb0]
0x00000000015af914: cbz        x8, #0x15af92c
0x00000000015af918: add        x8, x8, #0x10
0x00000000015af91c: ldxr       x9, [x8]
0x00000000015af920: add        x9, x9, #1
0x00000000015af924: stxr       w10, x9, [x8]
0x00000000015af928: cbnz       w10, #0x15af91c
0x00000000015af92c: stur       x19, [x29, #-0xa0]
0x00000000015af930: sturb      w23, [x29, #-0x98]
0x00000000015af934: stur       w22, [x29, #-0x94]
0x00000000015af938: ldp        x9, x8, [x29, #-0xd0]
0x00000000015af93c: stp        x9, x8, [sp, #0x110]
0x00000000015af940: cbz        x8, #0x15af958
0x00000000015af944: add        x8, x8, #0x10
0x00000000015af948: ldxr       x9, [x8]
0x00000000015af94c: add        x9, x9, #1
0x00000000015af950: stxr       w10, x9, [x8]
0x00000000015af954: cbnz       w10, #0x15af948
0x00000000015af958: ldp        x9, x8, [x29, #-0xc0]
0x00000000015af95c: stp        x9, x8, [sp, #0x120]
0x00000000015af960: cbz        x8, #0x15af978
0x00000000015af964: add        x8, x8, #8
0x00000000015af968: ldxr       x9, [x8]
0x00000000015af96c: add        x9, x9, #1
0x00000000015af970: stxr       w10, x9, [x8]
0x00000000015af974: cbnz       w10, #0x15af968
0x00000000015af978: sub        x22, x29, #0xd0
0x00000000015af97c: ldp        x9, x8, [x29, #-0xb0]
0x00000000015af980: stp        x9, x8, [sp, #0x130]
0x00000000015af984: cbz        x8, #0x15af99c
0x00000000015af988: add        x8, x8, #0x10
0x00000000015af98c: ldxr       x9, [x8]
0x00000000015af990: add        x9, x9, #1
0x00000000015af994: stxr       w10, x9, [x8]
0x00000000015af998: cbnz       w10, #0x15af98c
0x00000000015af99c: ldur       q0, [x22, #0x30]
0x00000000015af9a0: str        q0, [sp, #0x140]
0x00000000015af9a4: mov        x0, x20
0x00000000015af9a8: bl         #0x3e7b86c
0x00000000015af9ac: cbz        w0, #0x15afa2c
0x00000000015af9b0: mov        x0, x20
0x00000000015af9b4: bl         #0x3e79b80
0x00000000015af9b8: cbz        x0, #0x15afa2c
0x00000000015af9bc: mov        x0, x20
0x00000000015af9c0: bl         #0x3e79b80
0x00000000015af9c4: ldr        x23, [x0, #0x358]
0x00000000015af9c8: b          #0x15afa30
0x00000000015af9cc: ldp        x8, x24, [x21]
0x00000000015af9d0: stp        x8, x24, [x29, #-0x70]
0x00000000015af9d4: cbz        x24, #0x15af9ec
0x00000000015af9d8: add        x8, x24, #8
0x00000000015af9dc: ldxr       x9, [x8]
0x00000000015af9e0: add        x9, x9, #1
0x00000000015af9e4: stxr       w10, x9, [x8]
0x00000000015af9e8: cbnz       w10, #0x15af9dc
0x00000000015af9ec: adrp       x1, #0x5326000
0x00000000015af9f0: add        x1, x1, #0xc2
0x00000000015af9f4: add        x0, sp, #0x30
0x00000000015af9f8: bl         #0x18aac
0x00000000015af9fc: stur       xzr, [x29, #-0x78]
0x00000000015afa00: sub        x1, x29, #0x70
0x00000000015afa04: add        x2, sp, #0x30
0x00000000015afa08: sub        x3, x29, #0x90
0x00000000015afa0c: bl         #0x15ab69c
0x00000000015afa10: mov        x25, x0
0x00000000015afa14: sub        x0, x29, #0x90
0x00000000015afa18: bl         #0x18c70
0x00000000015afa1c: ldrsb      w8, [sp, #0x47]
0x00000000015afa20: tbnz       w8, #0x1f, #0x15afc84
0x00000000015afa24: cbnz       x24, #0x15afc90
0x00000000015afa28: b          #0x15afca8
0x00000000015afa2c: mov        x23, #-1
0x00000000015afa30: add        x8, sp, #0x30
0x00000000015afa34: mov        x0, x20
0x00000000015afa38: bl         #0x4a7a0
0x00000000015afa3c: ldp        x9, x8, [x21]
0x00000000015afa40: stp        x19, x9, [sp, #0x40]
0x00000000015afa44: str        x8, [sp, #0x50]
0x00000000015afa48: cbz        x8, #0x15afa60
0x00000000015afa4c: add        x8, x8, #8
0x00000000015afa50: ldxr       x9, [x8]
0x00000000015afa54: add        x9, x9, #1
0x00000000015afa58: stxr       w10, x9, [x8]
0x00000000015afa5c: cbnz       w10, #0x15afa50
0x00000000015afa60: ldp        x9, x8, [x29, #-0x50]
0x00000000015afa64: stp        x9, x8, [sp, #0x58]
0x00000000015afa68: cbz        x8, #0x15afa80
0x00000000015afa6c: add        x8, x8, #0x10
0x00000000015afa70: ldxr       x9, [x8]
0x00000000015afa74: add        x9, x9, #1
0x00000000015afa78: stxr       w10, x9, [x8]
0x00000000015afa7c: cbnz       w10, #0x15afa70
0x00000000015afa80: ldp        x9, x8, [x29, #-0xd0]
0x00000000015afa84: stp        x23, x9, [sp, #0x68]
0x00000000015afa88: str        x8, [sp, #0x78]
0x00000000015afa8c: cbz        x8, #0x15afaa4
0x00000000015afa90: add        x8, x8, #0x10
0x00000000015afa94: ldxr       x9, [x8]
0x00000000015afa98: add        x9, x9, #1
0x00000000015afa9c: stxr       w10, x9, [x8]
0x00000000015afaa0: cbnz       w10, #0x15afa94
0x00000000015afaa4: ldp        x9, x8, [x29, #-0xc0]
0x00000000015afaa8: stp        x9, x8, [sp, #0x80]
0x00000000015afaac: cbz        x8, #0x15afac4
0x00000000015afab0: add        x8, x8, #8
0x00000000015afab4: ldxr       x9, [x8]
0x00000000015afab8: add        x9, x9, #1
0x00000000015afabc: stxr       w10, x9, [x8]
0x00000000015afac0: cbnz       w10, #0x15afab4
0x00000000015afac4: ldp        x9, x8, [x29, #-0xb0]
0x00000000015afac8: stp        x9, x8, [sp, #0x90]
0x00000000015afacc: cbz        x8, #0x15afae4
0x00000000015afad0: add        x8, x8, #0x10
0x00000000015afad4: ldxr       x9, [x8]
0x00000000015afad8: add        x9, x9, #1
0x00000000015afadc: stxr       w10, x9, [x8]
0x00000000015afae0: cbnz       w10, #0x15afad4
0x00000000015afae4: ldur       q0, [x22, #0x30]
0x00000000015afae8: str        q0, [sp, #0xa0]
0x00000000015afaec: ldp        x9, x8, [sp, #0x110]
0x00000000015afaf0: stp        x9, x8, [sp, #0xb0]
0x00000000015afaf4: cbz        x8, #0x15afb0c
0x00000000015afaf8: add        x8, x8, #0x10
0x00000000015afafc: ldxr       x9, [x8]
0x00000000015afb00: add        x9, x9, #1
0x00000000015afb04: stxr       w10, x9, [x8]
0x00000000015afb08: cbnz       w10, #0x15afafc
0x00000000015afb0c: ldp        x9, x8, [sp, #0x120]
0x00000000015afb10: stp        x9, x8, [sp, #0xc0]
0x00000000015afb14: cbz        x8, #0x15afb2c
0x00000000015afb18: add        x8, x8, #8
0x00000000015afb1c: ldxr       x9, [x8]
0x00000000015afb20: add        x9, x9, #1
0x00000000015afb24: stxr       w10, x9, [x8]
0x00000000015afb28: cbnz       w10, #0x15afb1c
0x00000000015afb2c: add        x8, sp, #0x110
0x00000000015afb30: ldp        x10, x9, [sp, #0x130]
0x00000000015afb34: stp        x10, x9, [sp, #0xd0]
0x00000000015afb38: cbz        x9, #0x15afb50
0x00000000015afb3c: add        x9, x9, #0x10
0x00000000015afb40: ldxr       x10, [x9]
0x00000000015afb44: add        x10, x10, #1
0x00000000015afb48: stxr       w11, x10, [x9]
0x00000000015afb4c: cbnz       w11, #0x15afb40
0x00000000015afb50: ldur       q0, [x8, #0x30]
0x00000000015afb54: str        q0, [sp, #0xe0]
0x00000000015afb58: str        xzr, [sp, #0x108]
0x00000000015afb5c: adrp       x4, #0x5cca000
0x00000000015afb60: add        x4, x4, #0xf58
0x00000000015afb64: adrp       x5, #0x15ce000
0x00000000015afb68: add        x5, x5, #0xfc
0x00000000015afb6c: add        x0, sp, #0xf0
0x00000000015afb70: add        x3, sp, #0x30
0x00000000015afb74: mov        w1, #0xc0
0x00000000015afb78: mov        w2, #8
0x00000000015afb7c: bl         #0x190f4
0x00000000015afb80: str        xzr, [sp, #0x28]
0x00000000015afb84: adrp       x4, #0x5cca000
0x00000000015afb88: add        x4, x4, #0xfb8
0x00000000015afb8c: adrp       x5, #0x15cf000
0x00000000015afb90: add        x5, x5, #0x688
0x00000000015afb94: add        x0, sp, #0x10
0x00000000015afb98: add        x3, sp, #0x110
0x00000000015afb9c: mov        w1, #0x40
0x00000000015afba0: mov        w2, #8
0x00000000015afba4: bl         #0x190f4
0x00000000015afba8: ldr        x8, [x20]
0x00000000015afbac: ldr        x8, [x8, #0x290]
0x00000000015afbb0: add        x3, sp, #0xf0
0x00000000015afbb4: add        x4, sp, #0x10
0x00000000015afbb8: mov        x0, x20
0x00000000015afbbc: mov        x1, x19
0x00000000015afbc0: mov        w2, #0
0x00000000015afbc4: blr        x8
0x00000000015afbc8: add        x0, sp, #0x10
0x00000000015afbcc: bl         #0x18c70
0x00000000015afbd0: add        x0, sp, #0xf0
0x00000000015afbd4: bl         #0x18c70
0x00000000015afbd8: add        x0, sp, #0x30
0x00000000015afbdc: bl         #0x15aff5c
0x00000000015afbe0: ldr        x0, [sp, #0x138]
0x00000000015afbe4: cbz        x0, #0x15afbec
0x00000000015afbe8: bl         #0x4b9808c
0x00000000015afbec: ldr        x19, [sp, #0x128]
0x00000000015afbf0: cbz        x19, #0x15afc24
0x00000000015afbf4: add        x8, x19, #8
0x00000000015afbf8: ldaxr      x9, [x8]
0x00000000015afbfc: sub        x10, x9, #1
0x00000000015afc00: stlxr      w11, x10, [x8]
0x00000000015afc04: cbnz       w11, #0x15afbf8
0x00000000015afc08: cbnz       x9, #0x15afc24
0x00000000015afc0c: ldr        x8, [x19]
0x00000000015afc10: ldr        x8, [x8, #0x10]
0x00000000015afc14: mov        x0, x19
0x00000000015afc18: blr        x8
0x00000000015afc1c: mov        x0, x19
0x00000000015afc20: bl         #0x4b9808c
0x00000000015afc24: ldr        x0, [sp, #0x118]
0x00000000015afc28: cbz        x0, #0x15afc30
0x00000000015afc2c: bl         #0x4b9808c
0x00000000015afc30: ldur       x0, [x29, #-0xa8]
0x00000000015afc34: cbz        x0, #0x15afc3c
0x00000000015afc38: bl         #0x4b9808c
0x00000000015afc3c: ldur       x19, [x29, #-0xb8]
0x00000000015afc40: cbz        x19, #0x15afc74
0x00000000015afc44: add        x8, x19, #8
0x00000000015afc48: ldaxr      x9, [x8]
0x00000000015afc4c: sub        x10, x9, #1
0x00000000015afc50: stlxr      w11, x10, [x8]
0x00000000015afc54: cbnz       w11, #0x15afc48
0x00000000015afc58: cbnz       x9, #0x15afc74
0x00000000015afc5c: ldr        x8, [x19]
0x00000000015afc60: ldr        x8, [x8, #0x10]
0x00000000015afc64: mov        x0, x19
0x00000000015afc68: blr        x8
0x00000000015afc6c: mov        x0, x19
0x00000000015afc70: bl         #0x4b9808c
0x00000000015afc74: ldur       x0, [x29, #-0xc8]
0x00000000015afc78: cbz        x0, #0x15afd38
0x00000000015afc7c: bl         #0x4b9808c
0x00000000015afc80: b          #0x15afd38
0x00000000015afc84: ldr        x0, [sp, #0x30]
0x00000000015afc88: bl         #0x47e93a8
0x00000000015afc8c: cbz        x24, #0x15afca8
0x00000000015afc90: add        x8, x24, #8
0x00000000015afc94: ldaxr      x9, [x8]
0x00000000015afc98: sub        x10, x9, #1
0x00000000015afc9c: stlxr      w11, x10, [x8]
0x00000000015afca0: cbnz       w11, #0x15afc94
0x00000000015afca4: cbz        x9, #0x15afd04
0x00000000015afca8: tbz        w25, #0, #0x15afd20
0x00000000015afcac: mov        x0, x20
0x00000000015afcb0: bl         #0x2229b4
0x00000000015afcb4: mov        x24, x0
0x00000000015afcb8: cbz        x0, #0x15af8b0
0x00000000015afcbc: mov        x0, x20
0x00000000015afcc0: bl         #0x3e7b820
0x00000000015afcc4: cbz        w0, #0x15af8b0
0x00000000015afcc8: ldr        x8, [x21]
0x00000000015afccc: ldr        x9, [x24, #0x108]
0x00000000015afcd0: cmp        x8, x9
0x00000000015afcd4: b.eq       #0x15af8b0
0x00000000015afcd8: adrp       x1, #0x5326000
0x00000000015afcdc: add        x1, x1, #0x985
0x00000000015afce0: mov        w0, #2
0x00000000015afce4: bl         #0x41f5574
0x00000000015afce8: adrp       x0, #0x65e6000
0x00000000015afcec: add        x0, x0, #0x8b0
0x00000000015afcf0: adrp       x1, #0x5326000
0x00000000015afcf4: add        x1, x1, #0x492
0x00000000015afcf8: mov        w2, #0x10
0x00000000015afcfc: bl         #0x15ad618
0x00000000015afd00: b          #0x15afd38
0x00000000015afd04: ldr        x8, [x24]
0x00000000015afd08: ldr        x8, [x8, #0x10]
0x00000000015afd0c: mov        x0, x24
0x00000000015afd10: blr        x8
0x00000000015afd14: mov        x0, x24
0x00000000015afd18: bl         #0x4b9808c
0x00000000015afd1c: tbnz       w25, #0, #0x15afcac
0x00000000015afd20: adrp       x0, #0x65e6000
0x00000000015afd24: add        x0, x0, #0x8b0
0x00000000015afd28: adrp       x1, #0x5326000
0x00000000015afd2c: add        x1, x1, #0x3ec
0x00000000015afd30: mov        w2, #0xe
0x00000000015afd34: bl         #0x15ad618
0x00000000015afd38: ldur       x19, [x29, #-0x48]
0x00000000015afd3c: cbz        x19, #0x15afd70
0x00000000015afd40: add        x8, x19, #8
0x00000000015afd44: ldaxr      x9, [x8]
0x00000000015afd48: sub        x10, x9, #1
0x00000000015afd4c: stlxr      w11, x10, [x8]
0x00000000015afd50: cbnz       w11, #0x15afd44
0x00000000015afd54: cbnz       x9, #0x15afd70
0x00000000015afd58: ldr        x8, [x19]
0x00000000015afd5c: ldr        x8, [x8, #0x10]
0x00000000015afd60: mov        x0, x19
0x00000000015afd64: blr        x8
0x00000000015afd68: mov        x0, x19
0x00000000015afd6c: bl         #0x4b9808c
0x00000000015afd70: add        sp, sp, #0x1e0
0x00000000015afd74: ldp        x29, x30, [sp, #0x40]
0x00000000015afd78: ldp        x20, x19, [sp, #0x30]
0x00000000015afd7c: ldp        x22, x21, [sp, #0x20]
0x00000000015afd80: ldp        x24, x23, [sp, #0x10]
0x00000000015afd84: ldp        x26, x25, [sp], #0x50
0x00000000015afd88: ret        
0x00000000015afd8c: adrp       x0, #0x65e6000
0x00000000015afd90: add        x0, x0, #0x8b0
0x00000000015afd94: adrp       x1, #0x5326000
0x00000000015afd98: add        x1, x1, #0xa15
0x00000000015afd9c: mov        w2, #0x10
0x00000000015afda0: bl         #0x15ad618
0x00000000015afda4: mov        w0, #0x10
0x00000000015afda8: bl         #0x4b984d0
0x00000000015afdac: mov        x20, x0
0x00000000015afdb0: adrp       x0, #0x5326000
0x00000000015afdb4: add        x0, x0, #0xa26
0x00000000015afdb8: mov        x8, x20
0x00000000015afdbc: bl         #0x47ee02c
0x00000000015afdc0: adrp       x1, #0x5ba4000
0x00000000015afdc4: ldr        x1, [x1, #0x780]
0x00000000015afdc8: adrp       x2, #0x5ba4000
0x00000000015afdcc: ldr        x2, [x2, #0x668]
0x00000000015afdd0: mov        x0, x20
0x00000000015afdd4: bl         #0x4b98554
0x00000000015afdd8: b          #0x15afe88
0x00000000015afddc: adrp       x0, #0x65e6000
0x00000000015afde0: add        x0, x0, #0x8b0
0x00000000015afde4: adrp       x1, #0x5326000
0x00000000015afde8: add        x1, x1, #0x3ec
0x00000000015afdec: mov        w2, #0xe
0x00000000015afdf0: bl         #0x15ad618
0x00000000015afdf4: add        x0, sp, #0x30
0x00000000015afdf8: bl         #0x3dbab8
0x00000000015afdfc: ldrsb      w8, [x0, #0x17]
0x00000000015afe00: ldr        x9, [x0]
0x00000000015afe04: cmp        w8, #0
0x00000000015afe08: csel       x8, x9, x0, lt
0x00000000015afe0c: str        x8, [sp]
0x00000000015afe10: adrp       x0, #0x5223000
0x00000000015afe14: add        x0, x0, #0x803
0x00000000015afe18: bl         #0x47ee168
0x00000000015afe1c: b          #0x15afe88
0x00000000015afe20: adrp       x0, #0x65e6000
0x00000000015afe24: add        x0, x0, #0x8b0
0x00000000015afe28: adrp       x1, #0x5326000
0x00000000015afe2c: add        x1, x1, #0x589
0x00000000015afe30: mov        w2, #0x13
0x00000000015afe34: bl         #0x15ad618
0x00000000015afe38: mov        w0, #0x10
0x00000000015afe3c: bl         #0x4b984d0
0x00000000015afe40: mov        x20, x0
0x00000000015afe44: adrp       x8, #0x6150000
0x00000000015afe48: add        x8, x8, #0x268
0x00000000015afe4c: ldrb       w8, [x8]
0x00000000015afe50: adrp       x9, #0x5326000
0x00000000015afe54: add        x9, x9, #0x5f3
0x00000000015afe58: adrp       x10, #0x5326000
0x00000000015afe5c: add        x10, x10, #0x59d
0x00000000015afe60: cmp        w8, #0
0x00000000015afe64: csel       x0, x10, x9, ne
0x00000000015afe68: mov        x8, x20
0x00000000015afe6c: bl         #0x47ee02c
0x00000000015afe70: adrp       x1, #0x5ba4000
0x00000000015afe74: ldr        x1, [x1, #0x780]
0x00000000015afe78: adrp       x2, #0x5ba4000
0x00000000015afe7c: ldr        x2, [x2, #0x668]
0x00000000015afe80: mov        x0, x20
0x00000000015afe84: bl         #0x4b98554
0x00000000015afe88: brk        #1
0x00000000015afe8c: b          #0x15afe90
0x00000000015afe90: mov        x19, x0
0x00000000015afe94: mov        x0, x20
0x00000000015afe98: bl         #0x4b98524
0x00000000015afe9c: b          #0x15aff4c
0x00000000015afea0: mov        x19, x0
0x00000000015afea4: add        x0, sp, #0x30
0x00000000015afea8: bl         #0xf1f24c
0x00000000015afeac: b          #0x15aff4c
0x00000000015afeb0: mov        x19, x0
0x00000000015afeb4: sub        x0, x29, #0x90
0x00000000015afeb8: bl         #0x18c70
0x00000000015afebc: ldrsb      w8, [sp, #0x47]
0x00000000015afec0: tbz        w8, #0x1f, #0x15afed4
0x00000000015afec4: ldr        x0, [sp, #0x30]
0x00000000015afec8: bl         #0x47e93a8
0x00000000015afecc: b          #0x15afed4
0x00000000015afed0: mov        x19, x0
0x00000000015afed4: sub        x0, x29, #0x70
0x00000000015afed8: b          #0x15afee4
0x00000000015afedc: mov        x19, x0
0x00000000015afee0: sub        x0, x29, #0x60
0x00000000015afee4: bl         #0x1df28
0x00000000015afee8: b          #0x15aff4c
0x00000000015afeec: b          #0x15aff30
0x00000000015afef0: mov        x19, x0
0x00000000015afef4: add        x0, sp, #0x10
0x00000000015afef8: bl         #0x18c70
0x00000000015afefc: b          #0x15aff04
0x00000000015aff00: mov        x19, x0
0x00000000015aff04: add        x0, sp, #0xf0
0x00000000015aff08: bl         #0x18c70
0x00000000015aff0c: b          #0x15aff14
0x00000000015aff10: mov        x19, x0
0x00000000015aff14: add        x0, sp, #0x30
0x00000000015aff18: bl         #0x15aff5c
0x00000000015aff1c: b          #0x15aff3c
0x00000000015aff20: b          #0x15aff38
0x00000000015aff24: b          #0x15aff30
0x00000000015aff28: b          #0x15aff30
0x00000000015aff2c: b          #0x15aff30
0x00000000015aff30: mov        x19, x0
0x00000000015aff34: b          #0x15aff4c
0x00000000015aff38: mov        x19, x0
0x00000000015aff3c: add        x0, sp, #0x110
0x00000000015aff40: bl         #0xf4aecc
0x00000000015aff44: sub        x0, x29, #0xd0
0x00000000015aff48: bl         #0xf4aecc
0x00000000015aff4c: sub        x0, x29, #0x50
0x00000000015aff50: bl         #0x1df28
0x00000000015aff54: mov        x0, x19
0x00000000015aff58: bl         #0x4b97984
