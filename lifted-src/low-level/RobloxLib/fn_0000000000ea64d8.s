; instruction-faithful ARM64 fallback for RobloxLib::function_ea64d8
0x0000000000ea64d8: stp        d11, d10, [sp, #-0x70]!
0x0000000000ea64dc: stp        d9, d8, [sp, #0x10]
0x0000000000ea64e0: stp        x26, x25, [sp, #0x20]
0x0000000000ea64e4: stp        x24, x23, [sp, #0x30]
0x0000000000ea64e8: stp        x22, x21, [sp, #0x40]
0x0000000000ea64ec: stp        x20, x19, [sp, #0x50]
0x0000000000ea64f0: stp        x29, x30, [sp, #0x60]
0x0000000000ea64f4: add        x29, sp, #0x60
0x0000000000ea64f8: sub        sp, sp, #0x500
0x0000000000ea64fc: mov        x20, x2
0x0000000000ea6500: mov        x21, x1
0x0000000000ea6504: mov        x19, x0
0x0000000000ea6508: adrp       x1, #0x65e3000
0x0000000000ea650c: add        x1, x1, #0x808
0x0000000000ea6510: add        x22, sp, #0x2d0
0x0000000000ea6514: add        x0, sp, #0x2d0
0x0000000000ea6518: bl         #0x2071d8
0x0000000000ea651c: ldr        x0, [x19, #0xd8]
0x0000000000ea6520: cbz        x0, #0xea6534
0x0000000000ea6524: ldr        x8, [x0]
0x0000000000ea6528: ldr        x8, [x8, #0x38]
0x0000000000ea652c: add        x1, x22, #0x58
0x0000000000ea6530: blr        x8
0x0000000000ea6534: adrp       x1, #0x5227000
0x0000000000ea6538: add        x1, x1, #0xee
0x0000000000ea653c: add        x0, x22, #0x58
0x0000000000ea6540: mov        w2, #7
0x0000000000ea6544: mov        x3, x21
0x0000000000ea6548: mov        w4, #1
0x0000000000ea654c: bl         #0x66fa9c
0x0000000000ea6550: tbnz       w21, #0, #0xea6778
0x0000000000ea6554: ldr        w8, [x20]
0x0000000000ea6558: cmp        w8, #0xff
0x0000000000ea655c: b.gt       #0xea6594
0x0000000000ea6560: cmp        w8, #0x41
0x0000000000ea6564: b.le       #0xea65c8
0x0000000000ea6568: cmp        w8, #0x43
0x0000000000ea656c: b.le       #0xea664c
0x0000000000ea6570: cmp        w8, #0x44
0x0000000000ea6574: b.eq       #0xea66d4
0x0000000000ea6578: cmp        w8, #0x80
0x0000000000ea657c: b.eq       #0xea66b8
0x0000000000ea6580: cmp        w8, #0xc0
0x0000000000ea6584: b.ne       #0xea6710
0x0000000000ea6588: adrp       x3, #0x527a000
0x0000000000ea658c: add        x3, x3, #0x2a6
0x0000000000ea6590: b          #0xea660c
0x0000000000ea6594: cmp        w8, #0x103
0x0000000000ea6598: b.le       #0xea65ec
0x0000000000ea659c: cmp        w8, #0x105
0x0000000000ea65a0: b.le       #0xea6668
0x0000000000ea65a4: cmp        w8, #0x106
0x0000000000ea65a8: b.eq       #0xea66e4
0x0000000000ea65ac: cmp        w8, #0x107
0x0000000000ea65b0: b.eq       #0xea66c8
0x0000000000ea65b4: cmp        w8, #0x108
0x0000000000ea65b8: b.ne       #0xea6710
0x0000000000ea65bc: adrp       x3, #0x520e000
0x0000000000ea65c0: add        x3, x3, #0x6d5
0x0000000000ea65c4: b          #0xea66a4
0x0000000000ea65c8: cmp        w8, #0x3f
0x0000000000ea65cc: b.gt       #0xea6614
0x0000000000ea65d0: cbz        w8, #0xea6684
0x0000000000ea65d4: cmp        w8, #1
0x0000000000ea65d8: b.ne       #0xea6710
0x0000000000ea65dc: adrp       x3, #0x527a000
0x0000000000ea65e0: add        x3, x3, #0x289
0x0000000000ea65e4: mov        w4, #2
0x0000000000ea65e8: b          #0xea671c
0x0000000000ea65ec: cmp        w8, #0x101
0x0000000000ea65f0: b.gt       #0xea6630
0x0000000000ea65f4: cmp        w8, #0x100
0x0000000000ea65f8: b.eq       #0xea6690
0x0000000000ea65fc: cmp        w8, #0x101
0x0000000000ea6600: b.ne       #0xea6710
0x0000000000ea6604: adrp       x3, #0x5278000
0x0000000000ea6608: add        x3, x3, #0x2d8
0x0000000000ea660c: mov        w4, #3
0x0000000000ea6610: b          #0xea671c
0x0000000000ea6614: cmp        w8, #0x40
0x0000000000ea6618: b.eq       #0xea669c
0x0000000000ea661c: cmp        w8, #0x41
0x0000000000ea6620: b.ne       #0xea6710
0x0000000000ea6624: adrp       x3, #0x527a000
0x0000000000ea6628: add        x3, x3, #0x295
0x0000000000ea662c: b          #0xea66c0
0x0000000000ea6630: cmp        w8, #0x102
0x0000000000ea6634: b.eq       #0xea66ac
0x0000000000ea6638: cmp        w8, #0x103
0x0000000000ea663c: b.ne       #0xea6710
0x0000000000ea6640: adrp       x3, #0x527a000
0x0000000000ea6644: add        x3, x3, #0x2b5
0x0000000000ea6648: b          #0xea66a4
0x0000000000ea664c: cmp        w8, #0x42
0x0000000000ea6650: b.eq       #0xea66f0
0x0000000000ea6654: cmp        w8, #0x43
0x0000000000ea6658: b.ne       #0xea6710
0x0000000000ea665c: adrp       x3, #0x527a000
0x0000000000ea6660: add        x3, x3, #0x2a1
0x0000000000ea6664: b          #0xea66f8
0x0000000000ea6668: cmp        w8, #0x104
0x0000000000ea666c: b.eq       #0xea6700
0x0000000000ea6670: cmp        w8, #0x105
0x0000000000ea6674: b.ne       #0xea6710
0x0000000000ea6678: adrp       x3, #0x527a000
0x0000000000ea667c: add        x3, x3, #0x2ca
0x0000000000ea6680: b          #0xea66c0
0x0000000000ea6684: adrp       x3, #0x520d000
0x0000000000ea6688: add        x3, x3, #0x416
0x0000000000ea668c: b          #0xea66f8
0x0000000000ea6690: adrp       x3, #0x5276000
0x0000000000ea6694: add        x3, x3, #0x306
0x0000000000ea6698: b          #0xea66c0
0x0000000000ea669c: adrp       x3, #0x527a000
0x0000000000ea66a0: add        x3, x3, #0x28c
0x0000000000ea66a4: mov        w4, #8
0x0000000000ea66a8: b          #0xea671c
0x0000000000ea66ac: adrp       x3, #0x5223000
0x0000000000ea66b0: add        x3, x3, #0x130
0x0000000000ea66b4: b          #0xea66c0
0x0000000000ea66b8: adrp       x3, #0x5248000
0x0000000000ea66bc: add        x3, x3, #0x55
0x0000000000ea66c0: mov        w4, #6
0x0000000000ea66c4: b          #0xea671c
0x0000000000ea66c8: adrp       x3, #0x527a000
0x0000000000ea66cc: add        x3, x3, #0x2d1
0x0000000000ea66d0: b          #0xea6708
0x0000000000ea66d4: adrp       x3, #0x527a000
0x0000000000ea66d8: add        x3, x3, #0x2aa
0x0000000000ea66dc: mov        w4, #0xa
0x0000000000ea66e0: b          #0xea671c
0x0000000000ea66e4: adrp       x3, #0x526b000
0x0000000000ea66e8: add        x3, x3, #0x19b
0x0000000000ea66ec: b          #0xea6708
0x0000000000ea66f0: adrp       x3, #0x527a000
0x0000000000ea66f4: add        x3, x3, #0x29c
0x0000000000ea66f8: mov        w4, #4
0x0000000000ea66fc: b          #0xea671c
0x0000000000ea6700: adrp       x3, #0x527a000
0x0000000000ea6704: add        x3, x3, #0x2be
0x0000000000ea6708: mov        w4, #0xb
0x0000000000ea670c: b          #0xea671c
0x0000000000ea6710: adrp       x3, #0x527a000
0x0000000000ea6714: add        x3, x3, #0x2dd
0x0000000000ea6718: mov        w4, #0x12
0x0000000000ea671c: adrp       x1, #0x5227000
0x0000000000ea6720: add        x1, x1, #0x580
0x0000000000ea6724: add        x0, x22, #0x58
0x0000000000ea6728: mov        w2, #6
0x0000000000ea672c: mov        w5, #1
0x0000000000ea6730: bl         #0x66f738
0x0000000000ea6734: ldrsw      x3, [x20, #4]
0x0000000000ea6738: adrp       x1, #0x5279000
0x0000000000ea673c: add        x1, x1, #0xb1b
0x0000000000ea6740: add        x0, x22, #0x58
0x0000000000ea6744: mov        w2, #0xa
0x0000000000ea6748: mov        w4, #1
0x0000000000ea674c: bl         #0x66efe0
0x0000000000ea6750: mov        x0, x20
0x0000000000ea6754: bl         #0x4500090
0x0000000000ea6758: mov        x3, x0
0x0000000000ea675c: mov        x4, x1
0x0000000000ea6760: adrp       x1, #0x52d9000
0x0000000000ea6764: add        x1, x1, #0xbf
0x0000000000ea6768: add        x0, x22, #0x58
0x0000000000ea676c: mov        w2, #0x14
0x0000000000ea6770: mov        w5, #1
0x0000000000ea6774: bl         #0x66f738
0x0000000000ea6778: add        x0, sp, #0x2d0
0x0000000000ea677c: bl         #0x67e8b0
0x0000000000ea6780: bl         #0x47ef6a4
0x0000000000ea6784: mov        w8, #0x1759
0x0000000000ea6788: movk       w8, #0xd1b7, lsl #16
0x0000000000ea678c: umull      x8, w0, w8
0x0000000000ea6790: lsr        x8, x8, #0x2d
0x0000000000ea6794: mov        w9, #0x2710
0x0000000000ea6798: msub       w8, w8, w9, w0
0x0000000000ea679c: adrp       x9, #0x610c000
0x0000000000ea67a0: ldr        w9, [x9, #0xb58]
0x0000000000ea67a4: cmp        w8, w9
0x0000000000ea67a8: b.hs       #0xea6dd0
0x0000000000ea67ac: adrp       x1, #0x65e3000
0x0000000000ea67b0: add        x1, x1, #0x820
0x0000000000ea67b4: add        x0, sp, #0x68
0x0000000000ea67b8: bl         #0x254d30
0x0000000000ea67bc: ldr        x0, [x19, #0xd8]
0x0000000000ea67c0: cbz        x0, #0xea67d8
0x0000000000ea67c4: add        x8, sp, #0x68
0x0000000000ea67c8: ldr        x9, [x0]
0x0000000000ea67cc: ldr        x9, [x9, #0x38]
0x0000000000ea67d0: add        x1, x8, #0x58
0x0000000000ea67d4: blr        x9
0x0000000000ea67d8: add        x23, sp, #0x68
0x0000000000ea67dc: adrp       x1, #0x5227000
0x0000000000ea67e0: add        x1, x1, #0xee
0x0000000000ea67e4: add        x0, x23, #0x58
0x0000000000ea67e8: mov        w2, #7
0x0000000000ea67ec: mov        x3, x21
0x0000000000ea67f0: mov        w4, #1
0x0000000000ea67f4: bl         #0x66fa9c
0x0000000000ea67f8: tbnz       w21, #0, #0xea6b38
0x0000000000ea67fc: ldr        w8, [x20]
0x0000000000ea6800: cmp        w8, #0xff
0x0000000000ea6804: b.gt       #0xea683c
0x0000000000ea6808: cmp        w8, #0x41
0x0000000000ea680c: b.le       #0xea6870
0x0000000000ea6810: cmp        w8, #0x43
0x0000000000ea6814: b.le       #0xea68f4
0x0000000000ea6818: cmp        w8, #0x44
0x0000000000ea681c: b.eq       #0xea697c
0x0000000000ea6820: cmp        w8, #0x80
0x0000000000ea6824: b.eq       #0xea6960
0x0000000000ea6828: cmp        w8, #0xc0
0x0000000000ea682c: b.ne       #0xea69b8
0x0000000000ea6830: adrp       x3, #0x527a000
0x0000000000ea6834: add        x3, x3, #0x2a6
0x0000000000ea6838: b          #0xea68b4
0x0000000000ea683c: cmp        w8, #0x103
0x0000000000ea6840: b.le       #0xea6894
0x0000000000ea6844: cmp        w8, #0x105
0x0000000000ea6848: b.le       #0xea6910
0x0000000000ea684c: cmp        w8, #0x106
0x0000000000ea6850: b.eq       #0xea698c
0x0000000000ea6854: cmp        w8, #0x107
0x0000000000ea6858: b.eq       #0xea6970
0x0000000000ea685c: cmp        w8, #0x108
0x0000000000ea6860: b.ne       #0xea69b8
0x0000000000ea6864: adrp       x3, #0x520e000
0x0000000000ea6868: add        x3, x3, #0x6d5
0x0000000000ea686c: b          #0xea694c
0x0000000000ea6870: cmp        w8, #0x3f
0x0000000000ea6874: b.gt       #0xea68bc
0x0000000000ea6878: cbz        w8, #0xea692c
0x0000000000ea687c: cmp        w8, #1
0x0000000000ea6880: b.ne       #0xea69b8
0x0000000000ea6884: adrp       x3, #0x527a000
0x0000000000ea6888: add        x3, x3, #0x289
0x0000000000ea688c: mov        w4, #2
0x0000000000ea6890: b          #0xea69c4
0x0000000000ea6894: cmp        w8, #0x101
0x0000000000ea6898: b.gt       #0xea68d8
0x0000000000ea689c: cmp        w8, #0x100
0x0000000000ea68a0: b.eq       #0xea6938
0x0000000000ea68a4: cmp        w8, #0x101
0x0000000000ea68a8: b.ne       #0xea69b8
0x0000000000ea68ac: adrp       x3, #0x5278000
0x0000000000ea68b0: add        x3, x3, #0x2d8
0x0000000000ea68b4: mov        w4, #3
0x0000000000ea68b8: b          #0xea69c4
0x0000000000ea68bc: cmp        w8, #0x40
0x0000000000ea68c0: b.eq       #0xea6944
0x0000000000ea68c4: cmp        w8, #0x41
0x0000000000ea68c8: b.ne       #0xea69b8
0x0000000000ea68cc: adrp       x3, #0x527a000
0x0000000000ea68d0: add        x3, x3, #0x295
0x0000000000ea68d4: b          #0xea6968
0x0000000000ea68d8: cmp        w8, #0x102
0x0000000000ea68dc: b.eq       #0xea6954
0x0000000000ea68e0: cmp        w8, #0x103
0x0000000000ea68e4: b.ne       #0xea69b8
0x0000000000ea68e8: adrp       x3, #0x527a000
0x0000000000ea68ec: add        x3, x3, #0x2b5
0x0000000000ea68f0: b          #0xea694c
0x0000000000ea68f4: cmp        w8, #0x42
0x0000000000ea68f8: b.eq       #0xea6998
0x0000000000ea68fc: cmp        w8, #0x43
0x0000000000ea6900: b.ne       #0xea69b8
0x0000000000ea6904: adrp       x3, #0x527a000
0x0000000000ea6908: add        x3, x3, #0x2a1
0x0000000000ea690c: b          #0xea69a0
0x0000000000ea6910: cmp        w8, #0x104
0x0000000000ea6914: b.eq       #0xea69a8
0x0000000000ea6918: cmp        w8, #0x105
0x0000000000ea691c: b.ne       #0xea69b8
0x0000000000ea6920: adrp       x3, #0x527a000
0x0000000000ea6924: add        x3, x3, #0x2ca
0x0000000000ea6928: b          #0xea6968
0x0000000000ea692c: adrp       x3, #0x520d000
0x0000000000ea6930: add        x3, x3, #0x416
0x0000000000ea6934: b          #0xea69a0
0x0000000000ea6938: adrp       x3, #0x5276000
0x0000000000ea693c: add        x3, x3, #0x306
0x0000000000ea6940: b          #0xea6968
0x0000000000ea6944: adrp       x3, #0x527a000
0x0000000000ea6948: add        x3, x3, #0x28c
0x0000000000ea694c: mov        w4, #8
0x0000000000ea6950: b          #0xea69c4
0x0000000000ea6954: adrp       x3, #0x5223000
0x0000000000ea6958: add        x3, x3, #0x130
0x0000000000ea695c: b          #0xea6968
0x0000000000ea6960: adrp       x3, #0x5248000
0x0000000000ea6964: add        x3, x3, #0x55
0x0000000000ea6968: mov        w4, #6
0x0000000000ea696c: b          #0xea69c4
0x0000000000ea6970: adrp       x3, #0x527a000
0x0000000000ea6974: add        x3, x3, #0x2d1
0x0000000000ea6978: b          #0xea69b0
0x0000000000ea697c: adrp       x3, #0x527a000
0x0000000000ea6980: add        x3, x3, #0x2aa
0x0000000000ea6984: mov        w4, #0xa
0x0000000000ea6988: b          #0xea69c4
0x0000000000ea698c: adrp       x3, #0x526b000
0x0000000000ea6990: add        x3, x3, #0x19b
0x0000000000ea6994: b          #0xea69b0
0x0000000000ea6998: adrp       x3, #0x527a000
0x0000000000ea699c: add        x3, x3, #0x29c
0x0000000000ea69a0: mov        w4, #4
0x0000000000ea69a4: b          #0xea69c4
0x0000000000ea69a8: adrp       x3, #0x527a000
0x0000000000ea69ac: add        x3, x3, #0x2be
0x0000000000ea69b0: mov        w4, #0xb
0x0000000000ea69b4: b          #0xea69c4
0x0000000000ea69b8: adrp       x3, #0x527a000
0x0000000000ea69bc: add        x3, x3, #0x2dd
0x0000000000ea69c0: mov        w4, #0x12
0x0000000000ea69c4: adrp       x1, #0x5227000
0x0000000000ea69c8: add        x1, x1, #0x580
0x0000000000ea69cc: add        x0, x23, #0x58
0x0000000000ea69d0: mov        w2, #6
0x0000000000ea69d4: mov        w5, #1
0x0000000000ea69d8: bl         #0x66f738
0x0000000000ea69dc: ldrsw      x3, [x20, #4]
0x0000000000ea69e0: adrp       x1, #0x5279000
0x0000000000ea69e4: add        x1, x1, #0xb1b
0x0000000000ea69e8: add        x0, x23, #0x58
0x0000000000ea69ec: mov        w2, #0xa
0x0000000000ea69f0: mov        w4, #1
0x0000000000ea69f4: bl         #0x66efe0
0x0000000000ea69f8: mov        x0, x20
0x0000000000ea69fc: bl         #0x4500090
0x0000000000ea6a00: mov        x3, x0
0x0000000000ea6a04: mov        x4, x1
0x0000000000ea6a08: adrp       x1, #0x52d9000
0x0000000000ea6a0c: add        x1, x1, #0xbf
0x0000000000ea6a10: add        x0, x23, #0x58
0x0000000000ea6a14: mov        w2, #0x14
0x0000000000ea6a18: mov        w5, #1
0x0000000000ea6a1c: bl         #0x66f738
0x0000000000ea6a20: ldr        w8, [x20]
0x0000000000ea6a24: cmp        w8, #0x42
0x0000000000ea6a28: b.ne       #0xea6b38
0x0000000000ea6a2c: ldp        x9, x8, [x19, #0x30]
0x0000000000ea6a30: sub        x3, x8, x9
0x0000000000ea6a34: adrp       x1, #0x52d9000
0x0000000000ea6a38: add        x1, x1, #0xd4
0x0000000000ea6a3c: add        x0, x23, #0x58
0x0000000000ea6a40: mov        w2, #0xa
0x0000000000ea6a44: mov        w4, #1
0x0000000000ea6a48: bl         #0x66efe0
0x0000000000ea6a4c: stp        xzr, xzr, [sp, #0x50]
0x0000000000ea6a50: str        xzr, [sp, #0x60]
0x0000000000ea6a54: ldp        x24, x21, [x19, #0x30]
0x0000000000ea6a58: sub        x8, x21, x24
0x0000000000ea6a5c: cmp        x8, #0x20
0x0000000000ea6a60: mov        w9, #0x20
0x0000000000ea6a64: csel       x20, x8, x9, lo
0x0000000000ea6a68: lsl        x1, x20, #1
0x0000000000ea6a6c: add        x0, sp, #0x50
0x0000000000ea6a70: bl         #0x4b97d20
0x0000000000ea6a74: cmp        x21, x24
0x0000000000ea6a78: b.eq       #0xea6af4
0x0000000000ea6a7c: mov        x21, #0
0x0000000000ea6a80: cmp        x20, #1
0x0000000000ea6a84: csinc      x24, x20, xzr, hi
0x0000000000ea6a88: adrp       x20, #0x52d9000
0x0000000000ea6a8c: add        x20, x20, #0xdf
0x0000000000ea6a90: add        x25, sp, #0x38
0x0000000000ea6a94: ldr        x8, [x19, #0x30]
0x0000000000ea6a98: ldrb       w8, [x8, x21]
0x0000000000ea6a9c: stp        x8, xzr, [sp, #0x20]
0x0000000000ea6aa0: add        x8, sp, #0x38
0x0000000000ea6aa4: add        x3, sp, #0x20
0x0000000000ea6aa8: mov        x0, x20
0x0000000000ea6aac: mov        w1, #6
0x0000000000ea6ab0: mov        w2, #2
0x0000000000ea6ab4: bl         #0x4b066bc
0x0000000000ea6ab8: ldrb       w8, [sp, #0x4f]
0x0000000000ea6abc: sxtb       w9, w8
0x0000000000ea6ac0: ldp        x10, x11, [sp, #0x38]
0x0000000000ea6ac4: cmp        w9, #0
0x0000000000ea6ac8: csel       x1, x10, x25, lt
0x0000000000ea6acc: csel       x2, x11, x8, lt
0x0000000000ea6ad0: add        x0, sp, #0x50
0x0000000000ea6ad4: bl         #0x4b97c9c
0x0000000000ea6ad8: ldrsb      w8, [sp, #0x4f]
0x0000000000ea6adc: tbz        w8, #0x1f, #0xea6ae8
0x0000000000ea6ae0: ldr        x0, [sp, #0x38]
0x0000000000ea6ae4: bl         #0x47e93a8
0x0000000000ea6ae8: add        x21, x21, #1
0x0000000000ea6aec: cmp        x24, x21
0x0000000000ea6af0: b.ne       #0xea6a94
0x0000000000ea6af4: ldrb       w8, [sp, #0x67]
0x0000000000ea6af8: sxtb       w9, w8
0x0000000000ea6afc: ldp        x10, x11, [sp, #0x50]
0x0000000000ea6b00: cmp        w9, #0
0x0000000000ea6b04: add        x9, sp, #0x50
0x0000000000ea6b08: csel       x3, x10, x9, lt
0x0000000000ea6b0c: csel       x4, x11, x8, lt
0x0000000000ea6b10: adrp       x1, #0x52d9000
0x0000000000ea6b14: add        x1, x1, #0xe6
0x0000000000ea6b18: add        x0, x23, #0x58
0x0000000000ea6b1c: mov        w2, #9
0x0000000000ea6b20: mov        w5, #1
0x0000000000ea6b24: bl         #0x66f738
0x0000000000ea6b28: ldrsb      w8, [sp, #0x67]
0x0000000000ea6b2c: tbz        w8, #0x1f, #0xea6b38
0x0000000000ea6b30: ldr        x0, [sp, #0x50]
0x0000000000ea6b34: bl         #0x47e93a8
0x0000000000ea6b38: ldr        x0, [x19, #0xd8]
0x0000000000ea6b3c: ldr        x8, [x0]
0x0000000000ea6b40: ldr        x8, [x8, #0x48]
0x0000000000ea6b44: blr        x8
0x0000000000ea6b48: mov        x19, x0
0x0000000000ea6b4c: add        x8, sp, #0x50
0x0000000000ea6b50: bl         #0xea6ef8
0x0000000000ea6b54: ldp        x20, x24, [sp, #0x50]
0x0000000000ea6b58: cmp        x20, x24
0x0000000000ea6b5c: b.eq       #0xea6bd4
0x0000000000ea6b60: ldr        d8, [x20, #0x18]
0x0000000000ea6b64: adrp       x21, #0x52d9000
0x0000000000ea6b68: add        x21, x21, #0xf0
0x0000000000ea6b6c: add        x25, sp, #0x38
0x0000000000ea6b70: adrp       x8, #0x4bcd000
0x0000000000ea6b74: ldr        d9, [x8, #0x7c0]
0x0000000000ea6b78: ldr        d10, [x20, #0x18]
0x0000000000ea6b7c: add        x8, sp, #0x38
0x0000000000ea6b80: mov        x0, x21
0x0000000000ea6b84: mov        x1, x20
0x0000000000ea6b88: bl         #0x4b983c8
0x0000000000ea6b8c: fsub       d0, d10, d8
0x0000000000ea6b90: ldrb       w8, [sp, #0x4f]
0x0000000000ea6b94: sxtb       w9, w8
0x0000000000ea6b98: ldp        x10, x11, [sp, #0x38]
0x0000000000ea6b9c: cmp        w9, #0
0x0000000000ea6ba0: csel       x1, x10, x25, lt
0x0000000000ea6ba4: csel       x2, x11, x8, lt
0x0000000000ea6ba8: fmul       d0, d0, d9
0x0000000000ea6bac: add        x0, x23, #0x58
0x0000000000ea6bb0: mov        w3, #1
0x0000000000ea6bb4: bl         #0x66f504
0x0000000000ea6bb8: ldrsb      w8, [sp, #0x4f]
0x0000000000ea6bbc: tbz        w8, #0x1f, #0xea6bc8
0x0000000000ea6bc0: ldr        x0, [sp, #0x38]
0x0000000000ea6bc4: bl         #0x47e93a8
0x0000000000ea6bc8: add        x20, x20, #0x20
0x0000000000ea6bcc: cmp        x20, x24
0x0000000000ea6bd0: b.ne       #0xea6b78
0x0000000000ea6bd4: add        x8, sp, #0x38
0x0000000000ea6bd8: mov        x0, x19
0x0000000000ea6bdc: bl         #0xea70c0
0x0000000000ea6be0: ldrb       w9, [sp, #0x4f]
0x0000000000ea6be4: sxtb       w8, w9
0x0000000000ea6be8: ldr        x10, [sp, #0x40]
0x0000000000ea6bec: cmp        w8, #0
0x0000000000ea6bf0: csel       x4, x10, x9, lt
0x0000000000ea6bf4: cbz        x4, #0xea6c20
0x0000000000ea6bf8: ldr        x9, [sp, #0x38]
0x0000000000ea6bfc: cmp        w8, #0
0x0000000000ea6c00: add        x8, sp, #0x38
0x0000000000ea6c04: csel       x3, x9, x8, lt
0x0000000000ea6c08: adrp       x1, #0x52d9000
0x0000000000ea6c0c: add        x1, x1, #0x106
0x0000000000ea6c10: add        x0, x23, #0x58
0x0000000000ea6c14: mov        w2, #0x12
0x0000000000ea6c18: mov        w5, #1
0x0000000000ea6c1c: bl         #0x66f738
0x0000000000ea6c20: ldrsb      w8, [x19, #0x39f]
0x0000000000ea6c24: tbnz       w8, #0x1f, #0xea6c40
0x0000000000ea6c28: add        x8, x19, #0x388
0x0000000000ea6c2c: ldr        q0, [x8]
0x0000000000ea6c30: str        q0, [sp, #0x20]
0x0000000000ea6c34: ldr        x8, [x8, #0x10]
0x0000000000ea6c38: str        x8, [sp, #0x30]
0x0000000000ea6c3c: b          #0xea6c50
0x0000000000ea6c40: ldr        x1, [x19, #0x388]
0x0000000000ea6c44: ldr        x2, [x19, #0x390]
0x0000000000ea6c48: add        x0, sp, #0x20
0x0000000000ea6c4c: bl         #0x23268
0x0000000000ea6c50: ldrb       w9, [sp, #0x37]
0x0000000000ea6c54: sxtb       w8, w9
0x0000000000ea6c58: ldr        x10, [sp, #0x28]
0x0000000000ea6c5c: cmp        w8, #0
0x0000000000ea6c60: csel       x4, x10, x9, lt
0x0000000000ea6c64: cbz        x4, #0xea6c90
0x0000000000ea6c68: ldr        x9, [sp, #0x20]
0x0000000000ea6c6c: cmp        w8, #0
0x0000000000ea6c70: add        x8, sp, #0x20
0x0000000000ea6c74: csel       x3, x9, x8, lt
0x0000000000ea6c78: adrp       x1, #0x52d9000
0x0000000000ea6c7c: add        x1, x1, #0x119
0x0000000000ea6c80: add        x0, x23, #0x58
0x0000000000ea6c84: mov        w2, #0x15
0x0000000000ea6c88: mov        w5, #1
0x0000000000ea6c8c: bl         #0x66f738
0x0000000000ea6c90: add        x20, x19, #0x380
0x0000000000ea6c94: ldar       x8, [x20]
0x0000000000ea6c98: cmp        x8, #0x20
0x0000000000ea6c9c: mov        w9, #0x20
0x0000000000ea6ca0: csel       x3, x8, x9, lo
0x0000000000ea6ca4: adrp       x1, #0x52d9000
0x0000000000ea6ca8: add        x1, x1, #0x12f
0x0000000000ea6cac: add        x0, x23, #0x58
0x0000000000ea6cb0: mov        w2, #0x13
0x0000000000ea6cb4: mov        w4, #1
0x0000000000ea6cb8: bl         #0x66efe0
0x0000000000ea6cbc: ldar       x8, [x20]
0x0000000000ea6cc0: cmp        x8, #0x20
0x0000000000ea6cc4: cset       w3, hi
0x0000000000ea6cc8: adrp       x1, #0x52d9000
0x0000000000ea6ccc: add        x1, x1, #0x143
0x0000000000ea6cd0: add        x0, x23, #0x58
0x0000000000ea6cd4: mov        w2, #0x1d
0x0000000000ea6cd8: mov        w4, #1
0x0000000000ea6cdc: bl         #0x66fa9c
0x0000000000ea6ce0: add        x20, sp, #8
0x0000000000ea6ce4: add        x8, sp, #8
0x0000000000ea6ce8: mov        x0, x19
0x0000000000ea6cec: bl         #0xea70f4
0x0000000000ea6cf0: ldrb       w8, [sp, #0x1f]
0x0000000000ea6cf4: sxtb       w9, w8
0x0000000000ea6cf8: ldp        x10, x11, [sp, #8]
0x0000000000ea6cfc: cmp        w9, #0
0x0000000000ea6d00: csel       x3, x10, x20, lt
0x0000000000ea6d04: csel       x4, x11, x8, lt
0x0000000000ea6d08: adrp       x1, #0x52d9000
0x0000000000ea6d0c: add        x1, x1, #0x161
0x0000000000ea6d10: add        x0, x23, #0x58
0x0000000000ea6d14: mov        w2, #0x19
0x0000000000ea6d18: mov        w5, #1
0x0000000000ea6d1c: bl         #0x66f738
0x0000000000ea6d20: ldrsb      w8, [sp, #0x1f]
0x0000000000ea6d24: tbz        w8, #0x1f, #0xea6d30
0x0000000000ea6d28: ldr        x0, [sp, #8]
0x0000000000ea6d2c: bl         #0x47e93a8
0x0000000000ea6d30: adrp       x8, #0x6192000
0x0000000000ea6d34: add        x8, x8, #0xf00
0x0000000000ea6d38: ldrb       w8, [x8]
0x0000000000ea6d3c: cmp        w8, #1
0x0000000000ea6d40: b.ne       #0xea6d88
0x0000000000ea6d44: adrp       x8, #0x66a3000
0x0000000000ea6d48: add        x8, x8, #0xdf8
0x0000000000ea6d4c: ldrb       w10, [x8, #0x17]
0x0000000000ea6d50: sxtb       w9, w10
0x0000000000ea6d54: ldr        x11, [x8, #8]
0x0000000000ea6d58: cmp        w9, #0
0x0000000000ea6d5c: csel       x4, x11, x10, lt
0x0000000000ea6d60: cbz        x4, #0xea6d88
0x0000000000ea6d64: ldr        x10, [x8]
0x0000000000ea6d68: cmp        w9, #0
0x0000000000ea6d6c: csel       x3, x10, x8, lt
0x0000000000ea6d70: adrp       x1, #0x5279000
0x0000000000ea6d74: add        x1, x1, #0x8b
0x0000000000ea6d78: add        x0, x23, #0x58
0x0000000000ea6d7c: mov        w2, #0xe
0x0000000000ea6d80: mov        w5, #1
0x0000000000ea6d84: bl         #0x66f738
0x0000000000ea6d88: add        x0, sp, #0x68
0x0000000000ea6d8c: bl         #0x6851ac
0x0000000000ea6d90: ldrsb      w8, [sp, #0x37]
0x0000000000ea6d94: tbz        w8, #0x1f, #0xea6da0
0x0000000000ea6d98: ldr        x0, [sp, #0x20]
0x0000000000ea6d9c: bl         #0x47e93a8
0x0000000000ea6da0: ldrsb      w8, [sp, #0x4f]
0x0000000000ea6da4: tbz        w8, #0x1f, #0xea6db0
0x0000000000ea6da8: ldr        x0, [sp, #0x38]
0x0000000000ea6dac: bl         #0x47e93a8
0x0000000000ea6db0: add        x8, sp, #0x50
0x0000000000ea6db4: str        x8, [sp, #0x38]
0x0000000000ea6db8: add        x0, sp, #0x38
0x0000000000ea6dbc: bl         #0x2077d8
0x0000000000ea6dc0: adrp       x1, #0x5c52000
0x0000000000ea6dc4: add        x1, x1, #0xe10
0x0000000000ea6dc8: add        x0, sp, #0x68
0x0000000000ea6dcc: bl         #0x231f78
0x0000000000ea6dd0: adrp       x19, #0x5c51000
0x0000000000ea6dd4: add        x19, x19, #0xcd8
0x0000000000ea6dd8: add        x0, x22, #0x58
0x0000000000ea6ddc: add        x1, x19, #0x18
0x0000000000ea6de0: bl         #0x207488
0x0000000000ea6de4: add        x0, sp, #0x2d0
0x0000000000ea6de8: add        x1, x19, #8
0x0000000000ea6dec: bl         #0x20743c
0x0000000000ea6df0: add        sp, sp, #0x500
0x0000000000ea6df4: ldp        x29, x30, [sp, #0x60]
0x0000000000ea6df8: ldp        x20, x19, [sp, #0x50]
0x0000000000ea6dfc: ldp        x22, x21, [sp, #0x40]
0x0000000000ea6e00: ldp        x24, x23, [sp, #0x30]
0x0000000000ea6e04: ldp        x26, x25, [sp, #0x20]
0x0000000000ea6e08: ldp        d9, d8, [sp, #0x10]
0x0000000000ea6e0c: ldp        d11, d10, [sp], #0x70
0x0000000000ea6e10: ret        
0x0000000000ea6e14: b          #0xea6eb4
0x0000000000ea6e18: b          #0xea6e74
0x0000000000ea6e1c: b          #0xea6e54
0x0000000000ea6e20: b          #0xea6eb4
0x0000000000ea6e24: mov        x19, x0
0x0000000000ea6e28: ldrsb      w8, [sp, #0x1f]
0x0000000000ea6e2c: tbz        w8, #0x1f, #0xea6e60
0x0000000000ea6e30: ldr        x0, [sp, #8]
0x0000000000ea6e34: bl         #0x47e93a8
0x0000000000ea6e38: b          #0xea6e60
0x0000000000ea6e3c: b          #0xea6e5c
0x0000000000ea6e40: b          #0xea6eac
0x0000000000ea6e44: b          #0xea6e54
0x0000000000ea6e48: b          #0xea6e54
0x0000000000ea6e4c: b          #0xea6ea4
0x0000000000ea6e50: b          #0xea6ea4
0x0000000000ea6e54: mov        x19, x0
0x0000000000ea6e58: b          #0xea6ed8
0x0000000000ea6e5c: mov        x19, x0
0x0000000000ea6e60: ldrsb      w8, [sp, #0x37]
0x0000000000ea6e64: tbz        w8, #0x1f, #0xea6eb8
0x0000000000ea6e68: ldr        x0, [sp, #0x20]
0x0000000000ea6e6c: bl         #0x47e93a8
0x0000000000ea6e70: b          #0xea6eb8
0x0000000000ea6e74: mov        x19, x0
0x0000000000ea6e78: b          #0xea6e90
0x0000000000ea6e7c: mov        x19, x0
0x0000000000ea6e80: ldrsb      w8, [sp, #0x4f]
0x0000000000ea6e84: tbz        w8, #0x1f, #0xea6e90
0x0000000000ea6e88: ldr        x0, [sp, #0x38]
0x0000000000ea6e8c: bl         #0x47e93a8
0x0000000000ea6e90: ldrsb      w8, [sp, #0x67]
0x0000000000ea6e94: tbz        w8, #0x1f, #0xea6ed8
0x0000000000ea6e98: ldr        x0, [sp, #0x50]
0x0000000000ea6e9c: bl         #0x47e93a8
0x0000000000ea6ea0: b          #0xea6ed8
0x0000000000ea6ea4: mov        x19, x0
0x0000000000ea6ea8: b          #0xea6ee8
0x0000000000ea6eac: mov        x19, x0
0x0000000000ea6eb0: b          #0xea6ec8
0x0000000000ea6eb4: mov        x19, x0
0x0000000000ea6eb8: ldrsb      w8, [sp, #0x4f]
0x0000000000ea6ebc: tbz        w8, #0x1f, #0xea6ec8
0x0000000000ea6ec0: ldr        x0, [sp, #0x38]
0x0000000000ea6ec4: bl         #0x47e93a8
0x0000000000ea6ec8: add        x8, sp, #0x50
0x0000000000ea6ecc: str        x8, [sp, #0x38]
0x0000000000ea6ed0: add        x0, sp, #0x38
0x0000000000ea6ed4: bl         #0x2077d8
0x0000000000ea6ed8: adrp       x1, #0x5c52000
0x0000000000ea6edc: add        x1, x1, #0xe10
0x0000000000ea6ee0: add        x0, sp, #0x68
0x0000000000ea6ee4: bl         #0x231f78
0x0000000000ea6ee8: add        x0, sp, #0x2d0
0x0000000000ea6eec: bl         #0x2072a8
0x0000000000ea6ef0: mov        x0, x19
0x0000000000ea6ef4: bl         #0x4b97984
