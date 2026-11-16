; instruction-faithful ARM64 fallback for Roblox::function_1af4f0
; start_va=0x1001af4f0 image_relative=0x1af4f0 bytes=2296
0x00000001001af4f0: sub        sp, sp, #0x130
0x00000001001af4f4: stp        d9, d8, [sp, #0xc0]
0x00000001001af4f8: stp        x28, x27, [sp, #0xd0]
0x00000001001af4fc: stp        x26, x25, [sp, #0xe0]
0x00000001001af500: stp        x24, x23, [sp, #0xf0]
0x00000001001af504: stp        x22, x21, [sp, #0x100]
0x00000001001af508: stp        x20, x19, [sp, #0x110]
0x00000001001af50c: stp        x29, x30, [sp, #0x120]
0x00000001001af510: add        x29, sp, #0x120
0x00000001001af514: mov        x19, x20
0x00000001001af518: mov        x22, x0
0x00000001001af51c: mov        x0, #0
0x00000001001af520: bl         #0x1001ac9a0
0x00000001001af524: mov        x21, x0
0x00000001001af528: ldrsw      x8, [x0, #0x38]
0x00000001001af52c: add        x8, x20, x8
0x00000001001af530: ldp        x28, x23, [x8]
0x00000001001af534: stp        x28, x23, [sp, #0x20]
0x00000001001af538: adrp       x0, #0x1008fb000
0x00000001001af53c: add        x0, x0, #0xdb8
0x00000001001af540: adrp       x1, #0x10067e000
0x00000001001af544: add        x1, x1, #0x3a0
0x00000001001af548: bl         #0x100166028
0x00000001001af54c: sub        x8, x29, #0x88
0x00000001001af550: add        x20, sp, #0x20
0x00000001001af554: str        x0, [sp, #0x18]
0x00000001001af558: bl         #0x1005be70c
0x00000001001af55c: ldur       x20, [x29, #-0x88]
0x00000001001af560: ldrsw      x8, [x21, #0x24]
0x00000001001af564: ldr        x2, [x19, x8]
0x00000001001af568: adrp       x8, #0x1008ca000
0x00000001001af56c: ldr        x1, [x8, #0xba0]
0x00000001001af570: mov        x0, x20
0x00000001001af574: bl         #0x1005c10d0
0x00000001001af578: mov        x0, x20
0x00000001001af57c: bl         #0x1005c1130
0x00000001001af580: ldrsw      x8, [x21, #0x28]
0x00000001001af584: ldr        x27, [x19, x8]
0x00000001001af588: adrp       x8, #0x1008be000
0x00000001001af58c: ldr        x1, [x8, #0x4a8]
0x00000001001af590: mov        x0, x27
0x00000001001af594: bl         #0x1005c10d0
0x00000001001af598: cbz        w0, #0x1001af724
0x00000001001af59c: ldrsw      x8, [x21, #0x44]
0x00000001001af5a0: add        x8, x19, x8
0x00000001001af5a4: ldp        x20, x25, [x8]
0x00000001001af5a8: str        x22, [sp, #8]
0x00000001001af5ac: ldrb       w26, [x8, #0x10]
0x00000001001af5b0: mov        x0, #0
0x00000001001af5b4: bl         #0x1001b0b94
0x00000001001af5b8: str        x27, [sp, #0x10]
0x00000001001af5bc: mov        x27, x0
0x00000001001af5c0: adrp       x1, #0x1001b0000
0x00000001001af5c4: add        x1, x1, #0xb94
0x00000001001af5c8: adrp       x0, #0x1008fb000
0x00000001001af5cc: add        x0, x0, #0xdb0
0x00000001001af5d0: adrp       x2, #0x10067e000
0x00000001001af5d4: add        x2, x2, #0x3b8
0x00000001001af5d8: bl         #0x10016e37c
0x00000001001af5dc: mov        x4, x0
0x00000001001af5e0: mov        x0, x20
0x00000001001af5e4: mov        x1, x25
0x00000001001af5e8: mov        x2, x26
0x00000001001af5ec: mov        x3, x27
0x00000001001af5f0: bl         #0x1005be34c
0x00000001001af5f4: mov        x25, x0
0x00000001001af5f8: stp        x28, x23, [sp, #0x20]
0x00000001001af5fc: sub        x8, x29, #0x88
0x00000001001af600: add        x20, sp, #0x20
0x00000001001af604: ldr        x22, [sp, #0x18]
0x00000001001af608: mov        x0, x22
0x00000001001af60c: bl         #0x1005be70c
0x00000001001af610: ldur       x20, [x29, #-0x88]
0x00000001001af614: adrp       x8, #0x1001b0000
0x00000001001af618: add        x8, x8, #0xbac
0x00000001001af61c: stp        x8, x25, [sp, #0x40]
0x00000001001af620: adrp       x24, #0x1007c6000
0x00000001001af624: ldr        x24, [x24, #0x448]
0x00000001001af628: str        x24, [sp, #0x20]
0x00000001001af62c: adrp       x8, #0x10067b000
0x00000001001af630: ldr        d8, [x8, #0x338]
0x00000001001af634: str        d8, [sp, #0x28]
0x00000001001af638: adrp       x8, #0x1001b0000
0x00000001001af63c: add        x8, x8, #0x528
0x00000001001af640: adrp       x9, #0x1007d2000
0x00000001001af644: add        x9, x9, #0x688
0x00000001001af648: stp        x8, x9, [sp, #0x30]
0x00000001001af64c: add        x0, sp, #0x20
0x00000001001af650: bl         #0x1005bfc9c
0x00000001001af654: mov        x26, x0
0x00000001001af658: ldr        x27, [sp, #0x48]
0x00000001001af65c: mov        x0, x25
0x00000001001af660: bl         #0x1005c18d4
0x00000001001af664: mov        x0, x27
0x00000001001af668: bl         #0x1005c18bc
0x00000001001af66c: adrp       x8, #0x1008b9000
0x00000001001af670: ldr        x1, [x8, #0x260]
0x00000001001af674: mov        x0, x20
0x00000001001af678: mov        x2, x26
0x00000001001af67c: bl         #0x1005c10d0
0x00000001001af680: mov        x0, x26
0x00000001001af684: bl         #0x1005bfcc0
0x00000001001af688: mov        x0, x20
0x00000001001af68c: bl         #0x1005c1130
0x00000001001af690: stp        x28, x23, [sp, #0x20]
0x00000001001af694: sub        x8, x29, #0x88
0x00000001001af698: add        x20, sp, #0x20
0x00000001001af69c: mov        x0, x22
0x00000001001af6a0: bl         #0x1005be70c
0x00000001001af6a4: ldur       x20, [x29, #-0x88]
0x00000001001af6a8: adrp       x8, #0x1001b0000
0x00000001001af6ac: add        x8, x8, #0xbcc
0x00000001001af6b0: stp        x8, x25, [sp, #0x40]
0x00000001001af6b4: str        x24, [sp, #0x20]
0x00000001001af6b8: str        d8, [sp, #0x28]
0x00000001001af6bc: adrp       x8, #0x1001a9000
0x00000001001af6c0: add        x8, x8, #0x730
0x00000001001af6c4: adrp       x9, #0x1007d2000
0x00000001001af6c8: add        x9, x9, #0x6b0
0x00000001001af6cc: stp        x8, x9, [sp, #0x30]
0x00000001001af6d0: add        x0, sp, #0x20
0x00000001001af6d4: bl         #0x1005bfc9c
0x00000001001af6d8: mov        x26, x0
0x00000001001af6dc: ldr        x27, [sp, #0x48]
0x00000001001af6e0: mov        x0, x25
0x00000001001af6e4: bl         #0x1005c18d4
0x00000001001af6e8: mov        x0, x27
0x00000001001af6ec: ldr        x27, [sp, #0x10]
0x00000001001af6f0: bl         #0x1005c18bc
0x00000001001af6f4: adrp       x8, #0x1008b9000
0x00000001001af6f8: ldr        x1, [x8, #0x268]
0x00000001001af6fc: mov        x0, x20
0x00000001001af700: mov        x2, x26
0x00000001001af704: bl         #0x1005c10d0
0x00000001001af708: mov        x0, x26
0x00000001001af70c: bl         #0x1005bfcc0
0x00000001001af710: mov        x0, x25
0x00000001001af714: ldr        x22, [sp, #8]
0x00000001001af718: bl         #0x1005c18bc
0x00000001001af71c: mov        x0, x20
0x00000001001af720: bl         #0x1005c1130
0x00000001001af724: adrp       x8, #0x1008b9000
0x00000001001af728: ldr        x1, [x8, #0x180]
0x00000001001af72c: mov        x0, x27
0x00000001001af730: bl         #0x1005c10d0
0x00000001001af734: adrp       x26, #0x1007c7000
0x00000001001af738: ldr        x26, [x26, #0x618]
0x00000001001af73c: cbz        w0, #0x1001af7ac
0x00000001001af740: cbz        x22, #0x1001afddc
0x00000001001af744: bl         #0x10016ab88
0x00000001001af748: ldp        x8, x0, [x0]
0x00000001001af74c: stp        x8, x0, [x29, #-0x88]
0x00000001001af750: bl         #0x1005c1670
0x00000001001af754: adrp       x1, #0x1007c7000
0x00000001001af758: ldr        x1, [x1, #0x180]
0x00000001001af75c: adrp       x2, #0x1007c7000
0x00000001001af760: ldr        x2, [x2, #0x188]
0x00000001001af764: add        x8, sp, #0x20
0x00000001001af768: sub        x0, x29, #0x88
0x00000001001af76c: bl         #0x1005befb8
0x00000001001af770: ldr        x8, [x22, #0x10]
0x00000001001af774: cbz        x8, #0x1001af820
0x00000001001af778: mov        x0, x22
0x00000001001af77c: bl         #0x1005c1670
0x00000001001af780: add        x0, sp, #0x20
0x00000001001af784: mov        x20, x22
0x00000001001af788: bl         #0x10018d330
0x00000001001af78c: tbz        w1, #0, #0x1001af818
0x00000001001af790: ldr        x8, [x22, #0x38]
0x00000001001af794: add        x0, x8, x0, lsl #5
0x00000001001af798: add        x1, sp, #0x70
0x00000001001af79c: bl         #0x100168cdc
0x00000001001af7a0: mov        x0, x22
0x00000001001af7a4: bl         #0x1005c1658
0x00000001001af7a8: b          #0x1001af828
0x00000001001af7ac: cbz        x22, #0x1001afde0
0x00000001001af7b0: bl         #0x10016ab88
0x00000001001af7b4: ldp        x8, x0, [x0]
0x00000001001af7b8: stp        x8, x0, [x29, #-0x88]
0x00000001001af7bc: bl         #0x1005c1670
0x00000001001af7c0: adrp       x1, #0x1007c7000
0x00000001001af7c4: ldr        x1, [x1, #0x180]
0x00000001001af7c8: adrp       x2, #0x1007c7000
0x00000001001af7cc: ldr        x2, [x2, #0x188]
0x00000001001af7d0: add        x8, sp, #0x20
0x00000001001af7d4: sub        x0, x29, #0x88
0x00000001001af7d8: bl         #0x1005befb8
0x00000001001af7dc: ldr        x8, [x22, #0x10]
0x00000001001af7e0: cbz        x8, #0x1001af940
0x00000001001af7e4: mov        x0, x22
0x00000001001af7e8: bl         #0x1005c1670
0x00000001001af7ec: add        x0, sp, #0x20
0x00000001001af7f0: mov        x20, x22
0x00000001001af7f4: bl         #0x10018d330
0x00000001001af7f8: tbz        w1, #0, #0x1001af938
0x00000001001af7fc: ldr        x8, [x22, #0x38]
0x00000001001af800: add        x0, x8, x0, lsl #5
0x00000001001af804: add        x1, sp, #0x70
0x00000001001af808: bl         #0x100168cdc
0x00000001001af80c: mov        x0, x22
0x00000001001af810: bl         #0x1005c1658
0x00000001001af814: b          #0x1001af948
0x00000001001af818: mov        x0, x22
0x00000001001af81c: bl         #0x1005c1658
0x00000001001af820: movi       v0.16b, #0
0x00000001001af824: stp        q0, q0, [sp, #0x70]
0x00000001001af828: ldp        q1, q0, [sp, #0x70]
0x00000001001af82c: stp        q1, q0, [sp, #0x50]
0x00000001001af830: ldr        x8, [sp, #0x68]
0x00000001001af834: cbz        x8, #0x1001af850
0x00000001001af838: add        x0, sp, #0x20
0x00000001001af83c: bl         #0x10018e470
0x00000001001af840: add        x0, sp, #0x50
0x00000001001af844: sub        x1, x29, #0x88
0x00000001001af848: bl         #0x10016e40c
0x00000001001af84c: b          #0x1001af880
0x00000001001af850: adrp       x8, #0x1007c7000
0x00000001001af854: ldr        x8, [x8, #0x218]
0x00000001001af858: stur       x8, [x29, #-0x70]
0x00000001001af85c: sturb      wzr, [x29, #-0x88]
0x00000001001af860: add        x0, sp, #0x20
0x00000001001af864: bl         #0x10018e470
0x00000001001af868: adrp       x1, #0x1008f9000
0x00000001001af86c: add        x1, x1, #0x600
0x00000001001af870: adrp       x2, #0x10067c000
0x00000001001af874: add        x2, x2, #0xa80
0x00000001001af878: add        x0, sp, #0x50
0x00000001001af87c: bl         #0x1001698a8
0x00000001001af880: adrp       x3, #0x1007c7000
0x00000001001af884: ldr        x3, [x3, #0x218]
0x00000001001af888: add        x0, sp, #0x70
0x00000001001af88c: sub        x1, x29, #0x88
0x00000001001af890: mov        x24, x26
0x00000001001af894: add        x2, x26, #8
0x00000001001af898: mov        w4, #6
0x00000001001af89c: bl         #0x1005c1724
0x00000001001af8a0: tbz        w0, #0, #0x1001af8ac
0x00000001001af8a4: ldrb       w25, [sp, #0x70]
0x00000001001af8a8: b          #0x1001af8b8
0x00000001001af8ac: mov        x20, x19
0x00000001001af8b0: bl         #0x1001b01b0
0x00000001001af8b4: mov        w25, #0
0x00000001001af8b8: ldr        x26, [sp, #0x18]
0x00000001001af8bc: stp        x28, x23, [sp, #0x20]
0x00000001001af8c0: sub        x8, x29, #0x88
0x00000001001af8c4: add        x20, sp, #0x20
0x00000001001af8c8: mov        x0, x26
0x00000001001af8cc: bl         #0x1005be70c
0x00000001001af8d0: ldur       x20, [x29, #-0x88]
0x00000001001af8d4: adrp       x8, #0x1008c8000
0x00000001001af8d8: ldr        x1, [x8, #0xda8]
0x00000001001af8dc: mov        x0, x20
0x00000001001af8e0: mov        x2, x25
0x00000001001af8e4: bl         #0x1005c10d0
0x00000001001af8e8: mov        x0, x20
0x00000001001af8ec: bl         #0x1005c1130
0x00000001001af8f0: cbz        w25, #0x1001afa8c
0x00000001001af8f4: stp        x28, x23, [sp, #0x20]
0x00000001001af8f8: sub        x8, x29, #0x88
0x00000001001af8fc: add        x20, sp, #0x20
0x00000001001af900: mov        x0, x26
0x00000001001af904: bl         #0x1005be70c
0x00000001001af908: ldur       x25, [x29, #-0x88]
0x00000001001af90c: adrp       x8, #0x1008cc000
0x00000001001af910: ldr        x1, [x8, #0xf20]
0x00000001001af914: mov        x0, x25
0x00000001001af918: bl         #0x1005c10d0
0x00000001001af91c: mov        x29, x29
0x00000001001af920: bl         #0x1005c1160
0x00000001001af924: mov        x20, x0
0x00000001001af928: mov        x0, x25
0x00000001001af92c: bl         #0x1005c1130
0x00000001001af930: cbnz       x20, #0x1001afa40
0x00000001001af934: brk        #1
0x00000001001af938: mov        x0, x22
0x00000001001af93c: bl         #0x1005c1658
0x00000001001af940: movi       v0.16b, #0
0x00000001001af944: stp        q0, q0, [sp, #0x70]
0x00000001001af948: ldp        q1, q0, [sp, #0x70]
0x00000001001af94c: stp        q1, q0, [sp, #0x50]
0x00000001001af950: ldr        x8, [sp, #0x68]
0x00000001001af954: cbz        x8, #0x1001af970
0x00000001001af958: add        x0, sp, #0x20
0x00000001001af95c: bl         #0x10018e470
0x00000001001af960: add        x0, sp, #0x50
0x00000001001af964: sub        x1, x29, #0x88
0x00000001001af968: bl         #0x10016e40c
0x00000001001af96c: b          #0x1001af9a0
0x00000001001af970: adrp       x8, #0x1007c7000
0x00000001001af974: ldr        x8, [x8, #0x218]
0x00000001001af978: stur       x8, [x29, #-0x70]
0x00000001001af97c: sturb      wzr, [x29, #-0x88]
0x00000001001af980: add        x0, sp, #0x20
0x00000001001af984: bl         #0x10018e470
0x00000001001af988: adrp       x1, #0x1008f9000
0x00000001001af98c: add        x1, x1, #0x600
0x00000001001af990: adrp       x2, #0x10067c000
0x00000001001af994: add        x2, x2, #0xa80
0x00000001001af998: add        x0, sp, #0x50
0x00000001001af99c: bl         #0x1001698a8
0x00000001001af9a0: adrp       x3, #0x1007c7000
0x00000001001af9a4: ldr        x3, [x3, #0x218]
0x00000001001af9a8: add        x0, sp, #0x70
0x00000001001af9ac: sub        x1, x29, #0x88
0x00000001001af9b0: mov        x24, x26
0x00000001001af9b4: add        x2, x26, #8
0x00000001001af9b8: mov        w4, #7
0x00000001001af9bc: bl         #0x1005c1724
0x00000001001af9c0: ldrb       w25, [sp, #0x70]
0x00000001001af9c4: stp        x28, x23, [sp, #0x20]
0x00000001001af9c8: sub        x8, x29, #0x88
0x00000001001af9cc: add        x20, sp, #0x20
0x00000001001af9d0: ldr        x26, [sp, #0x18]
0x00000001001af9d4: mov        x0, x26
0x00000001001af9d8: bl         #0x1005be70c
0x00000001001af9dc: ldur       x20, [x29, #-0x88]
0x00000001001af9e0: adrp       x8, #0x1008c8000
0x00000001001af9e4: ldr        x1, [x8, #0xda8]
0x00000001001af9e8: mov        x0, x20
0x00000001001af9ec: mov        x2, x25
0x00000001001af9f0: bl         #0x1005c10d0
0x00000001001af9f4: mov        x0, x20
0x00000001001af9f8: bl         #0x1005c1130
0x00000001001af9fc: tbz        w25, #0, #0x1001afa8c
0x00000001001afa00: stp        x28, x23, [sp, #0x20]
0x00000001001afa04: sub        x8, x29, #0x88
0x00000001001afa08: add        x20, sp, #0x20
0x00000001001afa0c: mov        x0, x26
0x00000001001afa10: bl         #0x1005be70c
0x00000001001afa14: ldur       x25, [x29, #-0x88]
0x00000001001afa18: adrp       x8, #0x1008cc000
0x00000001001afa1c: ldr        x1, [x8, #0xf20]
0x00000001001afa20: mov        x0, x25
0x00000001001afa24: bl         #0x1005c10d0
0x00000001001afa28: mov        x29, x29
0x00000001001afa2c: bl         #0x1005c1160
0x00000001001afa30: mov        x20, x0
0x00000001001afa34: mov        x0, x25
0x00000001001afa38: bl         #0x1005c1130
0x00000001001afa3c: cbz        x20, #0x1001afde4
0x00000001001afa40: adrp       x8, #0x1008d2000
0x00000001001afa44: ldr        x0, [x8, #0x78]
0x00000001001afa48: bl         #0x1005c1118
0x00000001001afa4c: adrp       x8, #0x1008bc000
0x00000001001afa50: ldr        x1, [x8, #0x2d0]
0x00000001001afa54: bl         #0x1005c10d0
0x00000001001afa58: mov        x29, x29
0x00000001001afa5c: bl         #0x1005c1160
0x00000001001afa60: mov        x25, x0
0x00000001001afa64: adrp       x8, #0x1008c7000
0x00000001001afa68: ldr        x1, [x8, #0xca8]
0x00000001001afa6c: mov        x0, x20
0x00000001001afa70: mov        x2, x25
0x00000001001afa74: bl         #0x1005c10d0
0x00000001001afa78: mov        x0, x20
0x00000001001afa7c: bl         #0x1005c1130
0x00000001001afa80: mov        x0, x25
0x00000001001afa84: bl         #0x1005c1130
0x00000001001afa88: ldr        x26, [sp, #0x18]
0x00000001001afa8c: stp        x28, x23, [sp, #0x20]
0x00000001001afa90: sub        x8, x29, #0x88
0x00000001001afa94: add        x20, sp, #0x20
0x00000001001afa98: mov        x0, x26
0x00000001001afa9c: bl         #0x1005be70c
0x00000001001afaa0: ldur       x20, [x29, #-0x88]
0x00000001001afaa4: adrp       x1, #0x1007c7000
0x00000001001afaa8: ldr        x1, [x1, #0x2c0]
0x00000001001afaac: adrp       x3, #0x1007c7000
0x00000001001afab0: ldr        x3, [x3, #0x2c8]
0x00000001001afab4: add        x2, x24, #8
0x00000001001afab8: mov        x0, x22
0x00000001001afabc: bl         #0x1005bea60
0x00000001001afac0: mov        x22, x0
0x00000001001afac4: adrp       x8, #0x1008cc000
0x00000001001afac8: ldr        x1, [x8, #0x630]
0x00000001001afacc: mov        x0, x20
0x00000001001afad0: mov        x2, x22
0x00000001001afad4: bl         #0x1005c10d0
0x00000001001afad8: mov        x0, x20
0x00000001001afadc: bl         #0x1005c1130
0x00000001001afae0: mov        x0, x22
0x00000001001afae4: bl         #0x1005c1130
0x00000001001afae8: adrp       x8, #0x1008be000
0x00000001001afaec: ldr        x1, [x8, #0x4a8]
0x00000001001afaf0: mov        x0, x27
0x00000001001afaf4: bl         #0x1005c10d0
0x00000001001afaf8: cbz        w0, #0x1001afbd0
0x00000001001afafc: ldrsw      x8, [x21, #0x44]
0x00000001001afb00: add        x8, x19, x8
0x00000001001afb04: ldp        x19, x21, [x8]
0x00000001001afb08: ldrb       w22, [x8, #0x10]
0x00000001001afb0c: mov        x0, #0
0x00000001001afb10: bl         #0x1001b0b94
0x00000001001afb14: mov        x23, x0
0x00000001001afb18: adrp       x1, #0x1001b0000
0x00000001001afb1c: add        x1, x1, #0xb94
0x00000001001afb20: adrp       x0, #0x1008fb000
0x00000001001afb24: add        x0, x0, #0xdb0
0x00000001001afb28: adrp       x2, #0x10067e000
0x00000001001afb2c: add        x2, x2, #0x3b8
0x00000001001afb30: bl         #0x10016e37c
0x00000001001afb34: mov        x24, x0
0x00000001001afb38: mov        x0, x19
0x00000001001afb3c: mov        x1, x21
0x00000001001afb40: mov        x2, x22
0x00000001001afb44: mov        x3, x23
0x00000001001afb48: mov        x4, x24
0x00000001001afb4c: bl         #0x1005be34c
0x00000001001afb50: mov        x20, x0
0x00000001001afb54: ldr        x8, [x0]
0x00000001001afb58: ldr        x8, [x8, #0x190]
0x00000001001afb5c: mov        w0, #0
0x00000001001afb60: blr        x8
0x00000001001afb64: mov        x0, x20
0x00000001001afb68: bl         #0x1005c18bc
0x00000001001afb6c: mov        x0, x19
0x00000001001afb70: mov        x1, x21
0x00000001001afb74: mov        x2, x22
0x00000001001afb78: mov        x3, x23
0x00000001001afb7c: mov        x4, x24
0x00000001001afb80: bl         #0x1005be34c
0x00000001001afb84: mov        x20, x0
0x00000001001afb88: ldr        x8, [x0]
0x00000001001afb8c: ldr        x8, [x8, #0x160]
0x00000001001afb90: mov        x0, #0
0x00000001001afb94: mov        x1, #-0x2000000000000000
0x00000001001afb98: blr        x8
0x00000001001afb9c: mov        x0, x20
0x00000001001afba0: bl         #0x1005c18bc
0x00000001001afba4: mov        x0, x19
0x00000001001afba8: mov        x1, x21
0x00000001001afbac: mov        x2, x22
0x00000001001afbb0: mov        x3, x23
0x00000001001afbb4: mov        x4, x24
0x00000001001afbb8: bl         #0x1005be34c
0x00000001001afbbc: mov        x20, x0
0x00000001001afbc0: ldr        x8, [x0]
0x00000001001afbc4: ldr        x8, [x8, #0x1c0]
0x00000001001afbc8: fmov       d0, #8.00000000
0x00000001001afbcc: b          #0x1001afdac
0x00000001001afbd0: ldrsw      x8, [x21, #0x20]
0x00000001001afbd4: ldr        x20, [x19, x8]
0x00000001001afbd8: adrp       x8, #0x1008b9000
0x00000001001afbdc: ldr        x1, [x8, #0x250]
0x00000001001afbe0: mov        x0, x20
0x00000001001afbe4: bl         #0x1005c10d0
0x00000001001afbe8: mov        x22, x0
0x00000001001afbec: adrp       x8, #0x1008d1000
0x00000001001afbf0: ldr        x0, [x8, #0xba0]
0x00000001001afbf4: bl         #0x1005c1118
0x00000001001afbf8: adrp       x8, #0x1008c3000
0x00000001001afbfc: ldr        x1, [x8, #0x580]
0x00000001001afc00: bl         #0x1005c10d0
0x00000001001afc04: mov        x29, x29
0x00000001001afc08: bl         #0x1005c1160
0x00000001001afc0c: mov        x25, x0
0x00000001001afc10: adrp       x8, #0x1006b6000
0x00000001001afc14: add        x8, x8, #0x8c0
0x00000001001afc18: adrp       x9, #0x1006b6000
0x00000001001afc1c: add        x9, x9, #0x8f0
0x00000001001afc20: sub        x8, x8, #0x20
0x00000001001afc24: sub        x9, x9, #0x20
0x00000001001afc28: cmp        w22, #0
0x00000001001afc2c: csel       x8, x9, x8, ne
0x00000001001afc30: mov        x9, #0x24
0x00000001001afc34: movk       x9, #0xd000, lsl #48
0x00000001001afc38: cinc       x0, x9, ne
0x00000001001afc3c: mov        x24, #-0x2000000000000000
0x00000001001afc40: str        x24, [sp]
0x00000001001afc44: orr        x1, x8, #0x8000000000000000
0x00000001001afc48: mov        x2, #0
0x00000001001afc4c: mov        x3, #0
0x00000001001afc50: mov        x4, x25
0x00000001001afc54: mov        x5, #0
0x00000001001afc58: mov        x6, #-0x2000000000000000
0x00000001001afc5c: mov        x7, #0
0x00000001001afc60: bl         #0x1005bde3c
0x00000001001afc64: str        x0, [sp, #0x18]
0x00000001001afc68: mov        x22, x1
0x00000001001afc6c: mov        x0, x25
0x00000001001afc70: bl         #0x1005c1130
0x00000001001afc74: adrp       x8, #0x1008b9000
0x00000001001afc78: ldr        x1, [x8, #0x258]
0x00000001001afc7c: mov        x0, x20
0x00000001001afc80: bl         #0x1005c10d0
0x00000001001afc84: mov        x29, x29
0x00000001001afc88: bl         #0x1005c1160
0x00000001001afc8c: cbz        x0, #0x1001afcac
0x00000001001afc90: mov        x20, x0
0x00000001001afc94: bl         #0x1005beb08
0x00000001001afc98: mov        x28, x0
0x00000001001afc9c: mov        x24, x1
0x00000001001afca0: mov        x0, x20
0x00000001001afca4: bl         #0x1005c1130
0x00000001001afca8: b          #0x1001afcb0
0x00000001001afcac: mov        x28, #0
0x00000001001afcb0: ldrsw      x8, [x21, #0x44]
0x00000001001afcb4: add        x8, x19, x8
0x00000001001afcb8: ldp        x19, x21, [x8]
0x00000001001afcbc: ldrb       w25, [x8, #0x10]
0x00000001001afcc0: mov        x0, #0
0x00000001001afcc4: bl         #0x1001b0b94
0x00000001001afcc8: mov        x26, x0
0x00000001001afccc: adrp       x1, #0x1001b0000
0x00000001001afcd0: add        x1, x1, #0xb94
0x00000001001afcd4: adrp       x0, #0x1008fb000
0x00000001001afcd8: add        x0, x0, #0xdb0
0x00000001001afcdc: adrp       x2, #0x10067e000
0x00000001001afce0: add        x2, x2, #0x3b8
0x00000001001afce4: bl         #0x10016e37c
0x00000001001afce8: mov        x27, x0
0x00000001001afcec: mov        x0, x19
0x00000001001afcf0: mov        x1, x21
0x00000001001afcf4: mov        x2, x25
0x00000001001afcf8: mov        x3, x26
0x00000001001afcfc: mov        x4, x27
0x00000001001afd00: bl         #0x1005be34c
0x00000001001afd04: mov        x20, x0
0x00000001001afd08: ldr        x8, [x0]
0x00000001001afd0c: ldr        x8, [x8, #0x190]
0x00000001001afd10: mov        w0, #1
0x00000001001afd14: blr        x8
0x00000001001afd18: mov        x0, x20
0x00000001001afd1c: bl         #0x1005c18bc
0x00000001001afd20: mov        x0, x19
0x00000001001afd24: mov        x1, x21
0x00000001001afd28: mov        x2, x25
0x00000001001afd2c: mov        x3, x26
0x00000001001afd30: mov        x4, x27
0x00000001001afd34: bl         #0x1005be34c
0x00000001001afd38: mov        x23, x0
0x00000001001afd3c: stp        x28, x24, [sp, #0x20]
0x00000001001afd40: add        x20, sp, #0x20
0x00000001001afd44: mov        w0, #0x203a
0x00000001001afd48: mov        x1, #-0x1e00000000000000
0x00000001001afd4c: bl         #0x1005bebc8
0x00000001001afd50: add        x20, sp, #0x20
0x00000001001afd54: ldr        x0, [sp, #0x18]
0x00000001001afd58: mov        x1, x22
0x00000001001afd5c: bl         #0x1005bebc8
0x00000001001afd60: mov        x0, x22
0x00000001001afd64: bl         #0x1005c1658
0x00000001001afd68: ldp        x0, x1, [sp, #0x20]
0x00000001001afd6c: ldr        x8, [x23]
0x00000001001afd70: ldr        x8, [x8, #0x160]
0x00000001001afd74: mov        x20, x23
0x00000001001afd78: blr        x8
0x00000001001afd7c: mov        x0, x23
0x00000001001afd80: bl         #0x1005c18bc
0x00000001001afd84: mov        x0, x19
0x00000001001afd88: mov        x1, x21
0x00000001001afd8c: mov        x2, x25
0x00000001001afd90: mov        x3, x26
0x00000001001afd94: mov        x4, x27
0x00000001001afd98: bl         #0x1005be34c
0x00000001001afd9c: mov        x20, x0
0x00000001001afda0: ldr        x8, [x0]
0x00000001001afda4: ldr        x8, [x8, #0x1c0]
0x00000001001afda8: fmov       d0, xzr
0x00000001001afdac: blr        x8
0x00000001001afdb0: mov        x0, x20
0x00000001001afdb4: bl         #0x1005c18bc
0x00000001001afdb8: ldp        x29, x30, [sp, #0x120]
0x00000001001afdbc: ldp        x20, x19, [sp, #0x110]
0x00000001001afdc0: ldp        x22, x21, [sp, #0x100]
0x00000001001afdc4: ldp        x24, x23, [sp, #0xf0]
0x00000001001afdc8: ldp        x26, x25, [sp, #0xe0]
0x00000001001afdcc: ldp        x28, x27, [sp, #0xd0]
0x00000001001afdd0: ldp        d9, d8, [sp, #0xc0]
0x00000001001afdd4: add        sp, sp, #0x130
0x00000001001afdd8: ret        
0x00000001001afddc: brk        #1
0x00000001001afde0: brk        #1
0x00000001001afde4: brk        #1
