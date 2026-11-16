; instruction-faithful ARM64 fallback for RobloxLib::function_af668c
0x0000000000af668c: sub        sp, sp, #0xb0
0x0000000000af6690: stp        x20, x19, [sp, #0x90]
0x0000000000af6694: stp        x29, x30, [sp, #0xa0]
0x0000000000af6698: add        x29, sp, #0xa0
0x0000000000af669c: mov        x19, x0
0x0000000000af66a0: ldr        x20, [x0, #0x18]
0x0000000000af66a4: bl         #0x3f0f284
0x0000000000af66a8: ldrh       w8, [x20, #0x1b8]
0x0000000000af66ac: ldrh       w9, [x0, #0x1b8]
0x0000000000af66b0: sub        w8, w8, w9
0x0000000000af66b4: ldrh       w9, [x0, #0x1ba]
0x0000000000af66b8: cmp        w8, w9
0x0000000000af66bc: b.ls       #0xaf66fc
0x0000000000af66c0: ldr        x19, [x19, #0x18]
0x0000000000af66c4: bl         #0x3ef5fc4
0x0000000000af66c8: ldrh       w8, [x19, #0x1b8]
0x0000000000af66cc: ldrh       w9, [x0, #0x1b8]
0x0000000000af66d0: sub        w8, w8, w9
0x0000000000af66d4: ldrh       w9, [x0, #0x1ba]
0x0000000000af66d8: cmp        w8, w9
0x0000000000af66dc: b.ls       #0xaf6718
0x0000000000af66e0: adrp       x8, #0x6251000
0x0000000000af66e4: add        x8, x8, #0x8e8
0x0000000000af66e8: ldarb      w8, [x8]
0x0000000000af66ec: tbz        w8, #0, #0xaf685c
0x0000000000af66f0: adrp       x19, #0x6251000
0x0000000000af66f4: add        x19, x19, #0x8c0
0x0000000000af66f8: b          #0xaf6730
0x0000000000af66fc: adrp       x8, #0x6251000
0x0000000000af6700: add        x8, x8, #0x8b8
0x0000000000af6704: ldarb      w8, [x8]
0x0000000000af6708: tbz        w8, #0, #0xaf6744
0x0000000000af670c: adrp       x19, #0x6251000
0x0000000000af6710: add        x19, x19, #0x890
0x0000000000af6714: b          #0xaf6730
0x0000000000af6718: adrp       x8, #0x6251000
0x0000000000af671c: add        x8, x8, #0x918
0x0000000000af6720: ldarb      w8, [x8]
0x0000000000af6724: tbz        w8, #0, #0xaf68b8
0x0000000000af6728: adrp       x19, #0x6251000
0x0000000000af672c: add        x19, x19, #0x8f0
0x0000000000af6730: mov        x0, x19
0x0000000000af6734: ldp        x29, x30, [sp, #0xa0]
0x0000000000af6738: ldp        x20, x19, [sp, #0x90]
0x0000000000af673c: add        sp, sp, #0xb0
0x0000000000af6740: ret        
0x0000000000af6744: adrp       x0, #0x6251000
0x0000000000af6748: add        x0, x0, #0x8b8
0x0000000000af674c: bl         #0x428c
0x0000000000af6750: cbz        w0, #0xaf670c
0x0000000000af6754: bl         #0xafe48c
0x0000000000af6758: mov        x19, x0
0x0000000000af675c: bl         #0xafe44c
0x0000000000af6760: mov        x1, x0
0x0000000000af6764: adrp       x8, #0x5fcd000
0x0000000000af6768: add        x8, x8, #0xe58
0x0000000000af676c: ldr        x8, [x8]
0x0000000000af6770: stur       x8, [x29, #-0x18]
0x0000000000af6774: adrp       x8, #0x5fcd000
0x0000000000af6778: add        x8, x8, #0xe60
0x0000000000af677c: ldr        x8, [x8]
0x0000000000af6780: stur       x8, [x29, #-0x20]
0x0000000000af6784: adrp       x8, #0x5fcd000
0x0000000000af6788: add        x8, x8, #0xe48
0x0000000000af678c: ldr        x8, [x8]
0x0000000000af6790: stur       x8, [x29, #-0x28]
0x0000000000af6794: adrp       x8, #0x5fcd000
0x0000000000af6798: add        x8, x8, #0xe98
0x0000000000af679c: ldr        x8, [x8]
0x0000000000af67a0: stur       x8, [x29, #-0x30]
0x0000000000af67a4: adrp       x8, #0x5fcd000
0x0000000000af67a8: add        x8, x8, #0xe90
0x0000000000af67ac: ldr        x8, [x8]
0x0000000000af67b0: stur       x8, [x29, #-0x38]
0x0000000000af67b4: adrp       x8, #0x5fcd000
0x0000000000af67b8: add        x8, x8, #0xe80
0x0000000000af67bc: ldr        x8, [x8]
0x0000000000af67c0: stur       x8, [x29, #-0x40]
0x0000000000af67c4: adrp       x8, #0x5fcd000
0x0000000000af67c8: add        x8, x8, #0xe50
0x0000000000af67cc: ldr        x8, [x8]
0x0000000000af67d0: stur       x8, [x29, #-0x48]
0x0000000000af67d4: adrp       x8, #0x5ff8000
0x0000000000af67d8: add        x8, x8, #0x530
0x0000000000af67dc: ldr        x8, [x8]
0x0000000000af67e0: str        x8, [sp, #0x50]
0x0000000000af67e4: adrp       x8, #0x5ff8000
0x0000000000af67e8: add        x8, x8, #0x528
0x0000000000af67ec: ldr        x8, [x8]
0x0000000000af67f0: str        x8, [sp, #0x48]
0x0000000000af67f4: add        x8, sp, #0x48
0x0000000000af67f8: str        x8, [sp, #0x10]
0x0000000000af67fc: add        x8, sp, #0x50
0x0000000000af6800: sub        x9, x29, #0x48
0x0000000000af6804: stp        x9, x8, [sp]
0x0000000000af6808: adrp       x8, #0x6251000
0x0000000000af680c: add        x8, x8, #0x890
0x0000000000af6810: sub        x2, x29, #0x18
0x0000000000af6814: sub        x3, x29, #0x20
0x0000000000af6818: sub        x4, x29, #0x28
0x0000000000af681c: sub        x5, x29, #0x30
0x0000000000af6820: sub        x6, x29, #0x38
0x0000000000af6824: sub        x7, x29, #0x40
0x0000000000af6828: mov        x0, x19
0x0000000000af682c: bl         #0xaf9bdc
0x0000000000af6830: adrp       x0, #0x3d2000
0x0000000000af6834: add        x0, x0, #0xab0
0x0000000000af6838: adrp       x19, #0x6251000
0x0000000000af683c: add        x19, x19, #0x890
0x0000000000af6840: adrp       x2, #0
0x0000000000af6844: add        x2, x2, #0
0x0000000000af6848: mov        x1, x19
0x0000000000af684c: bl         #0x4b984dc
0x0000000000af6850: adrp       x0, #0x6251000
0x0000000000af6854: add        x0, x0, #0x8b8
0x0000000000af6858: b          #0xaf6a0c
0x0000000000af685c: adrp       x0, #0x6251000
0x0000000000af6860: add        x0, x0, #0x8e8
0x0000000000af6864: bl         #0x428c
0x0000000000af6868: cbz        w0, #0xaf66f0
0x0000000000af686c: bl         #0xafe48c
0x0000000000af6870: mov        x19, x0
0x0000000000af6874: bl         #0xafe44c
0x0000000000af6878: mov        x1, x0
0x0000000000af687c: adrp       x8, #0x6251000
0x0000000000af6880: add        x8, x8, #0x8c0
0x0000000000af6884: mov        x0, x19
0x0000000000af6888: bl         #0xaf9e84
0x0000000000af688c: adrp       x0, #0x3d2000
0x0000000000af6890: add        x0, x0, #0xab0
0x0000000000af6894: adrp       x19, #0x6251000
0x0000000000af6898: add        x19, x19, #0x8c0
0x0000000000af689c: adrp       x2, #0
0x0000000000af68a0: add        x2, x2, #0
0x0000000000af68a4: mov        x1, x19
0x0000000000af68a8: bl         #0x4b984dc
0x0000000000af68ac: adrp       x0, #0x6251000
0x0000000000af68b0: add        x0, x0, #0x8e8
0x0000000000af68b4: b          #0xaf6a0c
0x0000000000af68b8: adrp       x0, #0x6251000
0x0000000000af68bc: add        x0, x0, #0x918
0x0000000000af68c0: bl         #0x428c
0x0000000000af68c4: cbz        w0, #0xaf6728
0x0000000000af68c8: bl         #0xafe48c
0x0000000000af68cc: mov        x19, x0
0x0000000000af68d0: bl         #0xafe44c
0x0000000000af68d4: mov        x1, x0
0x0000000000af68d8: adrp       x8, #0x5fc3000
0x0000000000af68dc: add        x8, x8, #0x400
0x0000000000af68e0: ldr        x8, [x8]
0x0000000000af68e4: stur       x8, [x29, #-0x18]
0x0000000000af68e8: adrp       x8, #0x5fc3000
0x0000000000af68ec: add        x8, x8, #0x408
0x0000000000af68f0: ldr        x8, [x8]
0x0000000000af68f4: stur       x8, [x29, #-0x20]
0x0000000000af68f8: adrp       x8, #0x5fc3000
0x0000000000af68fc: add        x8, x8, #0x3d8
0x0000000000af6900: ldr        x8, [x8]
0x0000000000af6904: stur       x8, [x29, #-0x28]
0x0000000000af6908: adrp       x8, #0x5fc3000
0x0000000000af690c: add        x8, x8, #0x410
0x0000000000af6910: ldr        x8, [x8]
0x0000000000af6914: stur       x8, [x29, #-0x30]
0x0000000000af6918: adrp       x8, #0x5fc3000
0x0000000000af691c: add        x8, x8, #0x430
0x0000000000af6920: ldr        x8, [x8]
0x0000000000af6924: stur       x8, [x29, #-0x38]
0x0000000000af6928: adrp       x8, #0x5fc3000
0x0000000000af692c: add        x8, x8, #0x420
0x0000000000af6930: ldr        x8, [x8]
0x0000000000af6934: stur       x8, [x29, #-0x40]
0x0000000000af6938: adrp       x8, #0x5fc3000
0x0000000000af693c: add        x8, x8, #0x3f8
0x0000000000af6940: ldr        x8, [x8]
0x0000000000af6944: stur       x8, [x29, #-0x48]
0x0000000000af6948: adrp       x8, #0x5fc3000
0x0000000000af694c: add        x8, x8, #0x428
0x0000000000af6950: ldr        x8, [x8]
0x0000000000af6954: str        x8, [sp, #0x50]
0x0000000000af6958: adrp       x8, #0x5fc3000
0x0000000000af695c: add        x8, x8, #0x440
0x0000000000af6960: ldr        x8, [x8]
0x0000000000af6964: str        x8, [sp, #0x48]
0x0000000000af6968: adrp       x8, #0x5fc3000
0x0000000000af696c: add        x8, x8, #0x3f0
0x0000000000af6970: ldr        x8, [x8]
0x0000000000af6974: str        x8, [sp, #0x40]
0x0000000000af6978: adrp       x8, #0x5ff8000
0x0000000000af697c: add        x8, x8, #0x530
0x0000000000af6980: ldr        x8, [x8]
0x0000000000af6984: str        x8, [sp, #0x38]
0x0000000000af6988: adrp       x8, #0x5ff8000
0x0000000000af698c: add        x8, x8, #0x528
0x0000000000af6990: ldr        x10, [x8]
0x0000000000af6994: add        x8, sp, #0x30
0x0000000000af6998: add        x9, sp, #0x38
0x0000000000af699c: stp        x8, x10, [sp, #0x28]
0x0000000000af69a0: str        x9, [sp, #0x20]
0x0000000000af69a4: add        x8, sp, #0x40
0x0000000000af69a8: add        x9, sp, #0x48
0x0000000000af69ac: stp        x9, x8, [sp, #0x10]
0x0000000000af69b0: add        x9, sp, #0x50
0x0000000000af69b4: sub        x10, x29, #0x48
0x0000000000af69b8: sub        x2, x29, #0x18
0x0000000000af69bc: sub        x3, x29, #0x20
0x0000000000af69c0: adrp       x8, #0x6251000
0x0000000000af69c4: add        x8, x8, #0x8f0
0x0000000000af69c8: stp        x10, x9, [sp]
0x0000000000af69cc: sub        x4, x29, #0x28
0x0000000000af69d0: sub        x5, x29, #0x30
0x0000000000af69d4: sub        x6, x29, #0x38
0x0000000000af69d8: sub        x7, x29, #0x40
0x0000000000af69dc: mov        x0, x19
0x0000000000af69e0: bl         #0xaf9fb8
0x0000000000af69e4: adrp       x0, #0x3d2000
0x0000000000af69e8: add        x0, x0, #0xab0
0x0000000000af69ec: adrp       x19, #0x6251000
0x0000000000af69f0: add        x19, x19, #0x8f0
0x0000000000af69f4: adrp       x2, #0
0x0000000000af69f8: add        x2, x2, #0
0x0000000000af69fc: mov        x1, x19
0x0000000000af6a00: bl         #0x4b984dc
0x0000000000af6a04: adrp       x0, #0x6251000
0x0000000000af6a08: add        x0, x0, #0x918
0x0000000000af6a0c: bl         #0x43e8
0x0000000000af6a10: b          #0xaf6730
0x0000000000af6a14: b          #0xaf6a18
0x0000000000af6a18: mov        x19, x0
0x0000000000af6a1c: adrp       x0, #0x6251000
0x0000000000af6a20: add        x0, x0, #0x918
0x0000000000af6a24: b          #0xaf6a48
0x0000000000af6a28: b          #0xaf6a3c
0x0000000000af6a2c: mov        x19, x0
0x0000000000af6a30: adrp       x0, #0x6251000
0x0000000000af6a34: add        x0, x0, #0x8e8
0x0000000000af6a38: b          #0xaf6a48
0x0000000000af6a3c: mov        x19, x0
0x0000000000af6a40: adrp       x0, #0x6251000
0x0000000000af6a44: add        x0, x0, #0x8b8
0x0000000000af6a48: bl         #0x4450
0x0000000000af6a4c: mov        x0, x19
0x0000000000af6a50: bl         #0x4b97984
