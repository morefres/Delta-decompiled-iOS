; instruction-faithful ARM64 fallback for Persona2::function_1de7a0
0x00000000001de7a0: mov        x1, x30
0x00000000001de7a4: bl         #0x19e70
0x00000000001de7a8: mov        x30, x1
0x00000000001de7ac: stp        x29, x30, [sp, #0x50]
0x00000000001de7b0: add        x29, sp, #0x50
0x00000000001de7b4: sub        sp, sp, #0x380
0x00000000001de7b8: mov        x19, sp
0x00000000001de7bc: mov        x22, x21
0x00000000001de7c0: mov        x23, x0
0x00000000001de7c4: mov        x26, x8
0x00000000001de7c8: adrp       x0, #0x6a7000
0x00000000001de7cc: add        x0, x0, #0xee0
0x00000000001de7d0: bl         #0x92e4
0x00000000001de7d4: stur       x0, [x29, #-0x48]
0x00000000001de7d8: ldur       x27, [x0, #-8]
0x00000000001de7dc: ldr        x8, [x27, #0x40]
0x00000000001de7e0: mov        x9, x8
0x00000000001de7e4: adrp       x16, #0x5f2000
0x00000000001de7e8: ldr        x16, [x16, #0x160]
0x00000000001de7ec: blr        x16
0x00000000001de7f0: mov        x9, sp
0x00000000001de7f4: add        x8, x8, #0xf
0x00000000001de7f8: and        x8, x8, #0xfffffffffffffff0
0x00000000001de7fc: sub        x28, x9, x8
0x00000000001de800: mov        sp, x28
0x00000000001de804: ldp        x24, x25, [x23, #0x18]
0x00000000001de808: mov        x0, x23
0x00000000001de80c: mov        x1, x24
0x00000000001de810: bl         #0x92c0
0x00000000001de814: mov        x20, x0
0x00000000001de818: bl         #0x1df690
0x00000000001de81c: mov        x2, x0
0x00000000001de820: adrp       x0, #0x60d000
0x00000000001de824: add        x0, x0, #0x998
0x00000000001de828: mov        x8, x28
0x00000000001de82c: mov        x1, x0
0x00000000001de830: mov        x21, x22
0x00000000001de834: mov        x3, x24
0x00000000001de838: mov        x4, x25
0x00000000001de83c: bl         #0x4c17b0
0x00000000001de840: mov        x22, x21
0x00000000001de844: cbnz       x21, #0x1de890
0x00000000001de848: mov        x24, x27
0x00000000001de84c: str        x26, [x19, #0xf8]
0x00000000001de850: strb       wzr, [x19, #0x108]
0x00000000001de854: bl         #0x1df6cc
0x00000000001de858: mov        x4, x0
0x00000000001de85c: adrp       x0, #0x60d000
0x00000000001de860: add        x0, x0, #0x630
0x00000000001de864: add        x8, x19, #0x228
0x00000000001de868: add        x1, x19, #0x108
0x00000000001de86c: ldur       x25, [x29, #-0x48]
0x00000000001de870: mov        x2, x25
0x00000000001de874: bl         #0x1e0a70
0x00000000001de878: mov        x22, x21
0x00000000001de87c: cbz        x21, #0x1de900
0x00000000001de880: ldr        x8, [x24, #8]
0x00000000001de884: mov        x0, x28
0x00000000001de888: mov        x1, x25
0x00000000001de88c: blr        x8
0x00000000001de890: mov        w20, #0
0x00000000001de894: mov        w25, #0
0x00000000001de898: bl         #0x2d05c
0x00000000001de89c: tbz        w25, #0, #0x1de8c0
0x00000000001de8a0: mov        w23, #0
0x00000000001de8a4: mov        w25, #0
0x00000000001de8a8: mov        x0, x24
0x00000000001de8ac: bl         #0x23278
0x00000000001de8b0: tbnz       w20, #0, #0x1de8cc
0x00000000001de8b4: cbnz       w23, #0x1de8d8
0x00000000001de8b8: cbnz       w25, #0x1de8e8
0x00000000001de8bc: b          #0x1de8f0
0x00000000001de8c0: cbz        w20, #0x1de8f0
0x00000000001de8c4: mov        w25, #0
0x00000000001de8c8: mov        w23, #0
0x00000000001de8cc: mov        x0, x26
0x00000000001de8d0: bl         #0x23278
0x00000000001de8d4: tbz        w23, #0, #0x1de8b8
0x00000000001de8d8: mov        x0, x27
0x00000000001de8dc: mov        x1, x28
0x00000000001de8e0: bl         #0x16fd1c
0x00000000001de8e4: tbz        w25, #0, #0x1de8f0
0x00000000001de8e8: ldr        x0, [x19, #0x100]
0x00000000001de8ec: bl         #0x1bcf64
0x00000000001de8f0: mov        x21, x22
0x00000000001de8f4: sub        sp, x29, #0x50
0x00000000001de8f8: ldp        x29, x30, [sp, #0x50]
0x00000000001de8fc: b          #0x17ffc
0x00000000001de900: ldr        x27, [x19, #0x228]
0x00000000001de904: mov        w8, #1
0x00000000001de908: strb       w8, [x19, #0x108]
0x00000000001de90c: mov        x0, x27
0x00000000001de910: bl         #0x230cc
0x00000000001de914: bl         #0x1df708
0x00000000001de918: mov        x4, x0
0x00000000001de91c: adrp       x0, #0x60d000
0x00000000001de920: add        x0, x0, #0xd10
0x00000000001de924: bl         #0x1e0a54
0x00000000001de928: mov        x22, x21
0x00000000001de92c: mov        x8, x24
0x00000000001de930: cbz        x21, #0x1de950
0x00000000001de934: bl         #0x1e0a9c
0x00000000001de938: mov        x0, x27
0x00000000001de93c: bl         #0x23278
0x00000000001de940: mov        w20, #0
0x00000000001de944: mov        w25, #1
0x00000000001de948: mov        x24, x27
0x00000000001de94c: b          #0x1de898
0x00000000001de950: str        x8, [x19, #0x100]
0x00000000001de954: ldr        x8, [x19, #0x228]
0x00000000001de958: stp        x8, x27, [x19, #0xe8]
0x00000000001de95c: ldr        x9, [x19, #0x230]
0x00000000001de960: ldr        x8, [x19, #0x238]
0x00000000001de964: stp        x8, x9, [x19, #0xd8]
0x00000000001de968: ldr        x9, [x19, #0x240]
0x00000000001de96c: ldr        x8, [x19, #0x248]
0x00000000001de970: stp        x8, x9, [x19, #0xc8]
0x00000000001de974: ldr        x8, [x19, #0x250]
0x00000000001de978: str        x8, [x19, #0xc0]
0x00000000001de97c: ldr        x26, [x19, #0x258]
0x00000000001de980: ldrh       w27, [x19, #0x260]
0x00000000001de984: mov        w8, #2
0x00000000001de988: strb       w8, [x19, #0x108]
0x00000000001de98c: bl         #0x1df744
0x00000000001de990: mov        x4, x0
0x00000000001de994: adrp       x0, #0x60d000
0x00000000001de998: add        x0, x0, #0x5b0
0x00000000001de99c: bl         #0x1e0a54
0x00000000001de9a0: mov        x22, x21
0x00000000001de9a4: cbz        x21, #0x1de9c0
0x00000000001de9a8: ldr        x8, [x19, #0x100]
0x00000000001de9ac: bl         #0x1e0a9c
0x00000000001de9b0: bl         #0x1e0ae4
0x00000000001de9b4: mov        w20, #0
0x00000000001de9b8: mov        w25, #1
0x00000000001de9bc: b          #0x1de898
0x00000000001de9c0: str        w27, [x19, #0xb4]
0x00000000001de9c4: str        x26, [x19, #0xb8]
0x00000000001de9c8: ldr        x26, [x19, #0x228]
0x00000000001de9cc: mov        w8, #3
0x00000000001de9d0: strb       w8, [x19, #0x108]
0x00000000001de9d4: mov        x0, x26
0x00000000001de9d8: bl         #0x230cc
0x00000000001de9dc: bl         #0x1df780
0x00000000001de9e0: mov        x4, x0
0x00000000001de9e4: adrp       x0, #0x60d000
0x00000000001de9e8: add        x0, x0, #0xc90
0x00000000001de9ec: bl         #0x1e0a54
0x00000000001de9f0: mov        x22, x21
0x00000000001de9f4: cbz        x21, #0x1dea04
0x00000000001de9f8: ldr        x8, [x19, #0x100]
0x00000000001de9fc: bl         #0x1e0a9c
0x00000000001dea00: b          #0x1deaf0
0x00000000001dea04: str        x26, [x19, #0xa8]
0x00000000001dea08: ldr        x26, [x19, #0x228]
0x00000000001dea0c: ldrh       w27, [x19, #0x230]
0x00000000001dea10: mov        w8, #4
0x00000000001dea14: strb       w8, [x19, #0x108]
0x00000000001dea18: bl         #0x1df7bc
0x00000000001dea1c: mov        x4, x0
0x00000000001dea20: adrp       x0, #0x60d000
0x00000000001dea24: add        x0, x0, #0xc10
0x00000000001dea28: bl         #0x1e0a54
0x00000000001dea2c: mov        x22, x21
0x00000000001dea30: cbnz       x21, #0x1deae4
0x00000000001dea34: str        w27, [x19, #0x9c]
0x00000000001dea38: str        x26, [x19, #0xa0]
0x00000000001dea3c: ldr        x9, [x19, #0x228]
0x00000000001dea40: ldr        x8, [x19, #0x230]
0x00000000001dea44: stp        x8, x9, [x19, #0x88]
0x00000000001dea48: ldr        x9, [x19, #0x238]
0x00000000001dea4c: ldr        x8, [x19, #0x240]
0x00000000001dea50: stp        x8, x9, [x19, #0x78]
0x00000000001dea54: ldr        x9, [x19, #0x248]
0x00000000001dea58: ldr        x8, [x19, #0x250]
0x00000000001dea5c: stp        x8, x9, [x19, #0x68]
0x00000000001dea60: ldr        x26, [x19, #0x258]
0x00000000001dea64: ldrh       w27, [x19, #0x260]
0x00000000001dea68: mov        w8, #5
0x00000000001dea6c: strb       w8, [x19, #0x108]
0x00000000001dea70: bl         #0x1df7f8
0x00000000001dea74: mov        x4, x0
0x00000000001dea78: adrp       x0, #0x60d000
0x00000000001dea7c: add        x0, x0, #0xb90
0x00000000001dea80: bl         #0x1e0a54
0x00000000001dea84: mov        x22, x21
0x00000000001dea88: cbnz       x21, #0x1deae4
0x00000000001dea8c: str        w27, [x19, #0x5c]
0x00000000001dea90: str        x26, [x19, #0x60]
0x00000000001dea94: ldr        x9, [x19, #0x228]
0x00000000001dea98: ldr        x8, [x19, #0x230]
0x00000000001dea9c: stp        x8, x9, [x19, #0x48]
0x00000000001deaa0: ldr        x9, [x19, #0x238]
0x00000000001deaa4: ldr        x8, [x19, #0x240]
0x00000000001deaa8: stp        x8, x9, [x19, #0x38]
0x00000000001deaac: ldr        x9, [x19, #0x248]
0x00000000001deab0: ldr        x8, [x19, #0x250]
0x00000000001deab4: stp        x8, x9, [x19, #0x28]
0x00000000001deab8: ldr        x26, [x19, #0x258]
0x00000000001deabc: ldrh       w27, [x19, #0x260]
0x00000000001deac0: mov        w8, #6
0x00000000001deac4: strb       w8, [x19, #0x108]
0x00000000001deac8: bl         #0x1df834
0x00000000001deacc: mov        x4, x0
0x00000000001dead0: adrp       x0, #0x60d000
0x00000000001dead4: add        x0, x0, #0x530
0x00000000001dead8: bl         #0x1e0a54
0x00000000001deadc: mov        x22, x21
0x00000000001deae0: cbz        x21, #0x1deb08
0x00000000001deae4: ldr        x8, [x19, #0x100]
0x00000000001deae8: bl         #0x1e0a9c
0x00000000001deaec: ldr        x26, [x19, #0xa8]
0x00000000001deaf0: mov        x0, x26
0x00000000001deaf4: bl         #0x23278
0x00000000001deaf8: bl         #0x1e0ae4
0x00000000001deafc: mov        w20, #1
0x00000000001deb00: mov        w25, #1
0x00000000001deb04: b          #0x1de898
0x00000000001deb08: str        w27, [x19, #0x1c]
0x00000000001deb0c: str        x26, [x19, #0x20]
0x00000000001deb10: ldr        x27, [x19, #0x228]
0x00000000001deb14: ldr        x26, [x19, #0x230]
0x00000000001deb18: mov        w8, #7
0x00000000001deb1c: strb       w8, [x19, #0x108]
0x00000000001deb20: mov        x0, x27
0x00000000001deb24: mov        x1, x26
0x00000000001deb28: bl         #0x1dc5c8
0x00000000001deb2c: bl         #0x1df870
0x00000000001deb30: mov        x4, x0
0x00000000001deb34: adrp       x0, #0x60d000
0x00000000001deb38: add        x0, x0, #0x430
0x00000000001deb3c: bl         #0x1e0a54
0x00000000001deb40: mov        x22, x21
0x00000000001deb44: cmp        x21, #0
0x00000000001deb48: cset       w25, eq
0x00000000001deb4c: cbz        x21, #0x1deb80
0x00000000001deb50: ldr        x8, [x19, #0x100]
0x00000000001deb54: ldr        x8, [x8, #8]
0x00000000001deb58: bl         #0x1e0ad8
0x00000000001deb5c: mov        x0, x27
0x00000000001deb60: mov        x1, x26
0x00000000001deb64: bl         #0x16fd1c
0x00000000001deb68: mov        x28, x26
0x00000000001deb6c: ldr        x26, [x19, #0xa8]
0x00000000001deb70: mov        x0, x26
0x00000000001deb74: bl         #0x23278
0x00000000001deb78: bl         #0x1e0ae4
0x00000000001deb7c: b          #0x1dec80
0x00000000001deb80: str        x26, [x19, #0x10]
0x00000000001deb84: mov        x26, x27
0x00000000001deb88: ldr        x27, [x19, #0x228]
0x00000000001deb8c: mov        w8, #8
0x00000000001deb90: strb       w8, [x19, #0x108]
0x00000000001deb94: mov        x0, x27
0x00000000001deb98: bl         #0x1dc5d8
0x00000000001deb9c: bl         #0x1df8ac
0x00000000001deba0: mov        x4, x0
0x00000000001deba4: adrp       x0, #0x60d000
0x00000000001deba8: add        x0, x0, #0xb10
0x00000000001debac: add        x8, x19, #0x228
0x00000000001debb0: add        x1, x19, #0x108
0x00000000001debb4: ldur       x2, [x29, #-0x48]
0x00000000001debb8: bl         #0x1e0a70
0x00000000001debbc: mov        x22, x21
0x00000000001debc0: str        x27, [x19, #0x100]
0x00000000001debc4: cbz        x21, #0x1debd8
0x00000000001debc8: ldr        x8, [x24, #8]
0x00000000001debcc: bl         #0x1e0ad8
0x00000000001debd0: mov        x0, x27
0x00000000001debd4: b          #0x1dec58
0x00000000001debd8: ldrb       w27, [x19, #0x228]
0x00000000001debdc: mov        w8, #9
0x00000000001debe0: strb       w8, [x19, #0x108]
0x00000000001debe4: bl         #0x1df8e8
0x00000000001debe8: mov        x4, x0
0x00000000001debec: adrp       x0, #0x60d000
0x00000000001debf0: add        x0, x0, #0xa90
0x00000000001debf4: add        x8, x19, #0x228
0x00000000001debf8: add        x1, x19, #0x108
0x00000000001debfc: ldur       x2, [x29, #-0x48]
0x00000000001dec00: bl         #0x1e0a70
0x00000000001dec04: mov        x22, x21
0x00000000001dec08: cbnz       x21, #0x1dec4c
0x00000000001dec0c: ldr        x8, [x19, #0x228]
0x00000000001dec10: str        x8, [x19, #8]
0x00000000001dec14: ldrh       w8, [x19, #0x230]
0x00000000001dec18: str        w8, [x19, #4]
0x00000000001dec1c: mov        w8, #0xa
0x00000000001dec20: sturb      w8, [x29, #-0x89]
0x00000000001dec24: bl         #0x1df924
0x00000000001dec28: mov        x4, x0
0x00000000001dec2c: adrp       x0, #0x60d000
0x00000000001dec30: add        x0, x0, #0xa10
0x00000000001dec34: sub        x8, x29, #0x88
0x00000000001dec38: sub        x1, x29, #0x89
0x00000000001dec3c: ldur       x2, [x29, #-0x48]
0x00000000001dec40: bl         #0x1e0a70
0x00000000001dec44: mov        x22, x21
0x00000000001dec48: cbz        x21, #0x1dec90
0x00000000001dec4c: ldr        x8, [x24, #8]
0x00000000001dec50: bl         #0x1e0ad8
0x00000000001dec54: ldr        x0, [x19, #0x100]
0x00000000001dec58: bl         #0x1bcf64
0x00000000001dec5c: mov        x27, x26
0x00000000001dec60: mov        x0, x26
0x00000000001dec64: ldr        x28, [x19, #0x10]
0x00000000001dec68: mov        x1, x28
0x00000000001dec6c: bl         #0x16fd1c
0x00000000001dec70: ldr        x26, [x19, #0xa8]
0x00000000001dec74: mov        x0, x26
0x00000000001dec78: bl         #0x23278
0x00000000001dec7c: bl         #0x1e0ae4
0x00000000001dec80: bl         #0x2d05c
0x00000000001dec84: mov        w20, #1
0x00000000001dec88: mov        w23, #1
0x00000000001dec8c: b          #0x1de8a8
0x00000000001dec90: ldr        x8, [x24, #8]
0x00000000001dec94: bl         #0x1e0ad8
0x00000000001dec98: ldur       x8, [x29, #-0x88]
0x00000000001dec9c: stur       x8, [x29, #-0x48]
0x00000000001deca0: ldurh      w9, [x29, #-0x80]
0x00000000001deca4: str        w9, [x19]
0x00000000001deca8: ldp        x10, x24, [x19, #0xe8]
0x00000000001decac: stp        x24, x10, [x19, #0x108]
0x00000000001decb0: ldr        x11, [x19, #0xe0]
0x00000000001decb4: ldr        x10, [x19, #0xd8]
0x00000000001decb8: stp        x11, x10, [x19, #0x118]
0x00000000001decbc: ldr        x11, [x19, #0xd0]
0x00000000001decc0: ldr        x10, [x19, #0xc8]
0x00000000001decc4: stp        x11, x10, [x19, #0x128]
0x00000000001decc8: ldr        x11, [x19, #0xc0]
0x00000000001deccc: ldr        x10, [x19, #0xb8]
0x00000000001decd0: stp        x11, x10, [x19, #0x138]
0x00000000001decd4: ldr        w10, [x19, #0xb4]
0x00000000001decd8: strh       w10, [x19, #0x148]
0x00000000001decdc: ldp        x10, x25, [x19, #0xa0]
0x00000000001dece0: stp        x25, x10, [x19, #0x150]
0x00000000001dece4: ldr        w10, [x19, #0x9c]
0x00000000001dece8: strh       w10, [x19, #0x160]
0x00000000001decec: ldr        x11, [x19, #0x90]
0x00000000001decf0: ldr        x10, [x19, #0x88]
0x00000000001decf4: stp        x11, x10, [x19, #0x168]
0x00000000001decf8: ldr        x11, [x19, #0x80]
0x00000000001decfc: ldr        x10, [x19, #0x78]
0x00000000001ded00: stp        x11, x10, [x19, #0x178]
0x00000000001ded04: ldr        x11, [x19, #0x70]
0x00000000001ded08: ldr        x10, [x19, #0x68]
0x00000000001ded0c: stp        x11, x10, [x19, #0x188]
0x00000000001ded10: ldr        x10, [x19, #0x60]
0x00000000001ded14: str        x10, [x19, #0x198]
0x00000000001ded18: ldr        w10, [x19, #0x5c]
0x00000000001ded1c: strh       w10, [x19, #0x1a0]
0x00000000001ded20: ldr        x11, [x19, #0x50]
0x00000000001ded24: ldr        x10, [x19, #0x48]
0x00000000001ded28: stp        x11, x10, [x19, #0x1a8]
0x00000000001ded2c: ldr        x11, [x19, #0x40]
0x00000000001ded30: ldr        x10, [x19, #0x38]
0x00000000001ded34: stp        x11, x10, [x19, #0x1b8]
0x00000000001ded38: ldr        x11, [x19, #0x30]
0x00000000001ded3c: ldr        x10, [x19, #0x28]
0x00000000001ded40: stp        x11, x10, [x19, #0x1c8]
0x00000000001ded44: ldr        x10, [x19, #0x20]
0x00000000001ded48: str        x10, [x19, #0x1d8]
0x00000000001ded4c: ldr        w10, [x19, #0x1c]
0x00000000001ded50: strh       w10, [x19, #0x1e0]
0x00000000001ded54: mov        x28, x26
0x00000000001ded58: str        x26, [x19, #0x1e8]
0x00000000001ded5c: ldp        x10, x26, [x19, #8]
0x00000000001ded60: ldr        x20, [x19, #0x100]
0x00000000001ded64: stp        x26, x20, [x19, #0x1f0]
0x00000000001ded68: strb       w27, [x19, #0x200]
0x00000000001ded6c: str        x10, [x19, #0x208]
0x00000000001ded70: ldr        w10, [x19, #4]
0x00000000001ded74: strh       w10, [x19, #0x210]
0x00000000001ded78: str        x8, [x19, #0x218]
0x00000000001ded7c: strh       w9, [x19, #0x220]
0x00000000001ded80: adrp       x1, #0x1dc000
0x00000000001ded84: add        x1, x1, #0xa74
0x00000000001ded88: adrp       x2, #0x23000
0x00000000001ded8c: add        x2, x2, #0xcc
0x00000000001ded90: adrp       x3, #0x1dc000
0x00000000001ded94: add        x3, x3, #0x5c8
0x00000000001ded98: adrp       x4, #0x1dc000
0x00000000001ded9c: add        x4, x4, #0x5d8
0x00000000001deda0: add        x0, x19, #0x108
0x00000000001deda4: bl         #0x1dca00
0x00000000001deda8: mov        x0, x20
0x00000000001dedac: bl         #0x1bcf64
0x00000000001dedb0: mov        x0, x28
0x00000000001dedb4: mov        x1, x26
0x00000000001dedb8: bl         #0x16fd1c
0x00000000001dedbc: mov        x0, x25
0x00000000001dedc0: bl         #0x23278
0x00000000001dedc4: mov        x0, x24
0x00000000001dedc8: bl         #0x23278
0x00000000001dedcc: bl         #0x2d05c
0x00000000001dedd0: str        x24, [x19, #0x228]
0x00000000001dedd4: ldr        x8, [x19, #0xe8]
0x00000000001dedd8: str        x8, [x19, #0x230]
0x00000000001deddc: ldr        x8, [x19, #0xe0]
0x00000000001dede0: str        x8, [x19, #0x238]
0x00000000001dede4: ldr        x8, [x19, #0xd8]
0x00000000001dede8: str        x8, [x19, #0x240]
0x00000000001dedec: ldr        x8, [x19, #0xd0]
0x00000000001dedf0: str        x8, [x19, #0x248]
0x00000000001dedf4: ldr        x8, [x19, #0xc8]
0x00000000001dedf8: str        x8, [x19, #0x250]
0x00000000001dedfc: ldr        x8, [x19, #0xc0]
0x00000000001dee00: str        x8, [x19, #0x258]
0x00000000001dee04: ldr        x8, [x19, #0xb8]
0x00000000001dee08: str        x8, [x19, #0x260]
0x00000000001dee0c: ldr        w8, [x19, #0xb4]
0x00000000001dee10: strh       w8, [x19, #0x268]
0x00000000001dee14: sub        x9, x29, #0x7e
0x00000000001dee18: ldr        w8, [x9, #0x20]
0x00000000001dee1c: add        x10, x19, #0x228
0x00000000001dee20: stur       w8, [x10, #0x42]
0x00000000001dee24: ldurh      w8, [x29, #-0x5a]
0x00000000001dee28: strh       w8, [x19, #0x26e]
0x00000000001dee2c: str        x25, [x19, #0x270]
0x00000000001dee30: ldr        x8, [x19, #0xa0]
0x00000000001dee34: str        x8, [x19, #0x278]
0x00000000001dee38: ldr        w8, [x19, #0x9c]
0x00000000001dee3c: strh       w8, [x19, #0x280]
0x00000000001dee40: ldur       w8, [x29, #-0x64]
0x00000000001dee44: stur       w8, [x10, #0x5a]
0x00000000001dee48: add        x10, x19, #0x228
0x00000000001dee4c: ldurh      w8, [x29, #-0x60]
0x00000000001dee50: strh       w8, [x19, #0x286]
0x00000000001dee54: ldr        x8, [x19, #0x90]
0x00000000001dee58: str        x8, [x19, #0x288]
0x00000000001dee5c: ldr        x8, [x19, #0x88]
0x00000000001dee60: str        x8, [x19, #0x290]
0x00000000001dee64: ldr        x8, [x19, #0x80]
0x00000000001dee68: str        x8, [x19, #0x298]
0x00000000001dee6c: ldr        x8, [x19, #0x78]
0x00000000001dee70: str        x8, [x19, #0x2a0]
0x00000000001dee74: ldr        x8, [x19, #0x70]
0x00000000001dee78: str        x8, [x19, #0x2a8]
0x00000000001dee7c: ldr        x8, [x19, #0x68]
0x00000000001dee80: str        x8, [x19, #0x2b0]
0x00000000001dee84: ldr        x8, [x19, #0x60]
0x00000000001dee88: str        x8, [x19, #0x2b8]
0x00000000001dee8c: ldr        w8, [x19, #0x5c]
0x00000000001dee90: strh       w8, [x19, #0x2c0]
0x00000000001dee94: ldr        w8, [x9, #0x14]
0x00000000001dee98: stur       w8, [x10, #0x9a]
0x00000000001dee9c: ldurh      w8, [x29, #-0x66]
0x00000000001deea0: strh       w8, [x19, #0x2c6]
0x00000000001deea4: ldr        x8, [x19, #0x50]
0x00000000001deea8: str        x8, [x19, #0x2c8]
0x00000000001deeac: ldr        x8, [x19, #0x48]
0x00000000001deeb0: str        x8, [x19, #0x2d0]
0x00000000001deeb4: ldr        x8, [x19, #0x40]
0x00000000001deeb8: str        x8, [x19, #0x2d8]
0x00000000001deebc: ldr        x8, [x19, #0x38]
0x00000000001deec0: str        x8, [x19, #0x2e0]
0x00000000001deec4: ldr        x8, [x19, #0x30]
0x00000000001deec8: str        x8, [x19, #0x2e8]
0x00000000001deecc: ldr        x8, [x19, #0x28]
0x00000000001deed0: str        x8, [x19, #0x2f0]
0x00000000001deed4: ldr        x8, [x19, #0x20]
0x00000000001deed8: str        x8, [x19, #0x2f8]
0x00000000001deedc: ldr        w8, [x19, #0x1c]
0x00000000001deee0: strh       w8, [x19, #0x300]
0x00000000001deee4: ldurh      w8, [x29, #-0x6c]
0x00000000001deee8: strh       w8, [x19, #0x306]
0x00000000001deeec: ldur       w8, [x29, #-0x70]
0x00000000001deef0: stur       w8, [x10, #0xda]
0x00000000001deef4: str        x28, [x19, #0x308]
0x00000000001deef8: str        x26, [x19, #0x310]
0x00000000001deefc: str        x20, [x19, #0x318]
0x00000000001def00: strb       w27, [x19, #0x320]
0x00000000001def04: ldur       w8, [x9, #0xa]
0x00000000001def08: str        w8, [x19, #0x324]
0x00000000001def0c: ldur       w8, [x9, #7]
0x00000000001def10: stur       w8, [x10, #0xf9]
0x00000000001def14: ldr        x8, [x19, #8]
0x00000000001def18: str        x8, [x19, #0x328]
0x00000000001def1c: ldr        w8, [x19, #4]
0x00000000001def20: strh       w8, [x19, #0x330]
0x00000000001def24: add        x8, x19, #0x228
0x00000000001def28: add        x8, x8, #0x10a
0x00000000001def2c: ldr        w9, [x9]
0x00000000001def30: str        w9, [x8]
0x00000000001def34: ldurh      w8, [x29, #-0x7a]
0x00000000001def38: strh       w8, [x19, #0x336]
0x00000000001def3c: ldur       x8, [x29, #-0x48]
0x00000000001def40: str        x8, [x19, #0x338]
0x00000000001def44: ldr        w8, [x19]
0x00000000001def48: strh       w8, [x19, #0x340]
0x00000000001def4c: adrp       x1, #0x1dc000
0x00000000001def50: add        x1, x1, #0xa78
0x00000000001def54: add        x0, x19, #0x228
0x00000000001def58: adrp       x2, #0x23000
0x00000000001def5c: add        x2, x2, #0x278
0x00000000001def60: adrp       x3, #0x16f000
0x00000000001def64: add        x3, x3, #0xd1c
0x00000000001def68: adrp       x4, #0x1bc000
0x00000000001def6c: add        x4, x4, #0xf64
0x00000000001def70: bl         #0x1dca00
0x00000000001def74: add        x1, x19, #0x108
0x00000000001def78: ldr        x0, [x19, #0xf8]
0x00000000001def7c: mov        w2, #0x11a
0x00000000001def80: bl         #0x4c226c
0x00000000001def84: b          #0x1de8f0
