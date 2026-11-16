; instruction-faithful ARM64 fallback for RobloxLib::function_1c64c0
0x00000000001c64c0: sub        sp, sp, #0x160
0x00000000001c64c4: stp        x28, x27, [sp, #0x100]
0x00000000001c64c8: stp        x26, x25, [sp, #0x110]
0x00000000001c64cc: stp        x24, x23, [sp, #0x120]
0x00000000001c64d0: stp        x22, x21, [sp, #0x130]
0x00000000001c64d4: stp        x20, x19, [sp, #0x140]
0x00000000001c64d8: stp        x29, x30, [sp, #0x150]
0x00000000001c64dc: add        x29, sp, #0x150
0x00000000001c64e0: adrp       x8, #0x5ba4000
0x00000000001c64e4: ldr        x8, [x8, #0x338]
0x00000000001c64e8: ldr        x8, [x8]
0x00000000001c64ec: stur       x8, [x29, #-0x60]
0x00000000001c64f0: add        x24, sp, #0x48
0x00000000001c64f4: str        wzr, [sp, #0x50]
0x00000000001c64f8: str        xzr, [sp, #0x48]
0x00000000001c64fc: stp        xzr, xzr, [sp, #0x60]
0x00000000001c6500: str        xzr, [sp, #0x58]
0x00000000001c6504: mov        w8, #0x12
0x00000000001c6508: str        w8, [sp, #0x70]
0x00000000001c650c: mov        w25, #0x1f00
0x00000000001c6510: strh       w25, [sp, #0x74]
0x00000000001c6514: mov        w26, #1
0x00000000001c6518: strb       w26, [sp, #0x76]
0x00000000001c651c: stur       xzr, [sp, #0x77]
0x00000000001c6520: str        xzr, [sp, #0x80]
0x00000000001c6524: str        wzr, [sp, #0x88]
0x00000000001c6528: stp        xzr, xzr, [sp, #0x98]
0x00000000001c652c: str        xzr, [sp, #0x90]
0x00000000001c6530: mov        w8, #0x17ffff
0x00000000001c6534: str        w8, [sp, #0xa8]
0x00000000001c6538: strh       w25, [sp, #0xac]
0x00000000001c653c: strb       w26, [sp, #0xae]
0x00000000001c6540: stur       xzr, [x24, #0x67]
0x00000000001c6544: add        x0, sp, #0x10
0x00000000001c6548: add        x1, sp, #0x48
0x00000000001c654c: mov        w2, #2
0x00000000001c6550: bl         #0x1aa94
0x00000000001c6554: str        xzr, [sp]
0x00000000001c6558: adrp       x21, #0x621e000
0x00000000001c655c: add        x21, x21, #0xdf0
0x00000000001c6560: adrp       x1, #0x5210000
0x00000000001c6564: add        x1, x1, #0xf46
0x00000000001c6568: adrp       x19, #0x520c000
0x00000000001c656c: add        x19, x19, #0xc69
0x00000000001c6570: adrp       x3, #0x1be000
0x00000000001c6574: add        x3, x3, #0xb4c
0x00000000001c6578: adrp       x5, #0x1be000
0x00000000001c657c: add        x5, x5, #0xb54
0x00000000001c6580: add        x7, sp, #0x10
0x00000000001c6584: mov        x0, x21
0x00000000001c6588: mov        x2, x19
0x00000000001c658c: mov        x4, #0
0x00000000001c6590: mov        x6, #0
0x00000000001c6594: bl         #0x1c4adc
0x00000000001c6598: adrp       x0, #0x1be000
0x00000000001c659c: add        x0, x0, #0xc88
0x00000000001c65a0: adrp       x20, #0
0x00000000001c65a4: add        x20, x20, #0
0x00000000001c65a8: mov        x1, x21
0x00000000001c65ac: mov        x2, x20
0x00000000001c65b0: bl         #0x4b984dc
0x00000000001c65b4: str        wzr, [sp, #0x50]
0x00000000001c65b8: str        xzr, [sp, #0x48]
0x00000000001c65bc: stp        xzr, xzr, [sp, #0x60]
0x00000000001c65c0: str        xzr, [sp, #0x58]
0x00000000001c65c4: mov        w8, #0x13
0x00000000001c65c8: str        w8, [sp, #0x70]
0x00000000001c65cc: strh       w25, [sp, #0x74]
0x00000000001c65d0: strb       w26, [sp, #0x76]
0x00000000001c65d4: stur       xzr, [sp, #0x77]
0x00000000001c65d8: str        xzr, [sp, #0x80]
0x00000000001c65dc: str        wzr, [sp, #0x88]
0x00000000001c65e0: stp        xzr, xzr, [sp, #0x98]
0x00000000001c65e4: str        xzr, [sp, #0x90]
0x00000000001c65e8: mov        w8, #0x19ffff
0x00000000001c65ec: str        w8, [sp, #0xa8]
0x00000000001c65f0: strh       w25, [sp, #0xac]
0x00000000001c65f4: strb       w26, [sp, #0xae]
0x00000000001c65f8: stur       xzr, [x24, #0x67]
0x00000000001c65fc: add        x0, sp, #0x10
0x00000000001c6600: add        x1, sp, #0x48
0x00000000001c6604: mov        w2, #2
0x00000000001c6608: bl         #0x1aa94
0x00000000001c660c: str        xzr, [sp]
0x00000000001c6610: adrp       x21, #0x621e000
0x00000000001c6614: add        x21, x21, #0xeb0
0x00000000001c6618: adrp       x1, #0x5211000
0x00000000001c661c: add        x1, x1, #0x1f9
0x00000000001c6620: adrp       x3, #0x1be000
0x00000000001c6624: add        x3, x3, #0xcd0
0x00000000001c6628: adrp       x5, #0x1be000
0x00000000001c662c: add        x5, x5, #0xcd8
0x00000000001c6630: add        x7, sp, #0x10
0x00000000001c6634: mov        x0, x21
0x00000000001c6638: mov        x2, x19
0x00000000001c663c: mov        x4, #0
0x00000000001c6640: mov        x6, #0
0x00000000001c6644: bl         #0x1c4da0
0x00000000001c6648: adrp       x0, #0x1be000
0x00000000001c664c: add        x0, x0, #0xe0c
0x00000000001c6650: mov        x1, x21
0x00000000001c6654: mov        x2, x20
0x00000000001c6658: bl         #0x4b984dc
0x00000000001c665c: str        wzr, [sp, #0x50]
0x00000000001c6660: str        xzr, [sp, #0x48]
0x00000000001c6664: stp        xzr, xzr, [sp, #0x60]
0x00000000001c6668: str        xzr, [sp, #0x58]
0x00000000001c666c: mov        w28, #0xffff
0x00000000001c6670: str        w28, [sp, #0x70]
0x00000000001c6674: mov        w27, #0x1300
0x00000000001c6678: strh       w27, [sp, #0x74]
0x00000000001c667c: strb       w26, [sp, #0x76]
0x00000000001c6680: stur       xzr, [sp, #0x77]
0x00000000001c6684: str        xzr, [sp, #0x80]
0x00000000001c6688: str        wzr, [sp, #0x88]
0x00000000001c668c: stp        xzr, xzr, [sp, #0x98]
0x00000000001c6690: str        xzr, [sp, #0x90]
0x00000000001c6694: mov        w8, #0x14
0x00000000001c6698: str        w8, [sp, #0xa8]
0x00000000001c669c: strh       w25, [sp, #0xac]
0x00000000001c66a0: strb       w26, [sp, #0xae]
0x00000000001c66a4: stur       xzr, [x24, #0x67]
0x00000000001c66a8: str        wzr, [sp, #0xc0]
0x00000000001c66ac: str        xzr, [sp, #0xb8]
0x00000000001c66b0: stp        xzr, xzr, [sp, #0xd0]
0x00000000001c66b4: str        xzr, [sp, #0xc8]
0x00000000001c66b8: mov        w8, #0x1dffff
0x00000000001c66bc: str        w8, [sp, #0xe0]
0x00000000001c66c0: strh       w25, [sp, #0xe4]
0x00000000001c66c4: strb       w26, [sp, #0xe6]
0x00000000001c66c8: stur       xzr, [x24, #0x9f]
0x00000000001c66cc: add        x0, sp, #0x10
0x00000000001c66d0: add        x1, sp, #0x48
0x00000000001c66d4: mov        w2, #3
0x00000000001c66d8: bl         #0x1aa94
0x00000000001c66dc: str        xzr, [sp]
0x00000000001c66e0: adrp       x22, #0x621e000
0x00000000001c66e4: add        x22, x22, #0xf70
0x00000000001c66e8: adrp       x1, #0x5214000
0x00000000001c66ec: add        x1, x1, #0xfa
0x00000000001c66f0: adrp       x3, #0x1be000
0x00000000001c66f4: add        x3, x3, #0xe54
0x00000000001c66f8: adrp       x5, #0x1be000
0x00000000001c66fc: add        x5, x5, #0xe7c
0x00000000001c6700: add        x7, sp, #0x10
0x00000000001c6704: mov        x0, x22
0x00000000001c6708: mov        x2, x19
0x00000000001c670c: mov        x4, #0
0x00000000001c6710: mov        x6, #0
0x00000000001c6714: bl         #0x1c5064
0x00000000001c6718: adrp       x21, #0x1be000
0x00000000001c671c: add        x21, x21, #0xfc8
0x00000000001c6720: mov        x0, x21
0x00000000001c6724: mov        x1, x22
0x00000000001c6728: mov        x2, x20
0x00000000001c672c: bl         #0x4b984dc
0x00000000001c6730: str        wzr, [sp, #0x50]
0x00000000001c6734: str        xzr, [sp, #0x48]
0x00000000001c6738: stp        xzr, xzr, [sp, #0x60]
0x00000000001c673c: str        xzr, [sp, #0x58]
0x00000000001c6740: str        w28, [sp, #0x70]
0x00000000001c6744: strh       w27, [sp, #0x74]
0x00000000001c6748: strb       w26, [sp, #0x76]
0x00000000001c674c: stur       xzr, [sp, #0x77]
0x00000000001c6750: str        xzr, [sp, #0x80]
0x00000000001c6754: str        wzr, [sp, #0x88]
0x00000000001c6758: stp        xzr, xzr, [sp, #0x98]
0x00000000001c675c: str        xzr, [sp, #0x90]
0x00000000001c6760: mov        w8, #0x15
0x00000000001c6764: str        w8, [sp, #0xa8]
0x00000000001c6768: strh       w25, [sp, #0xac]
0x00000000001c676c: strb       w26, [sp, #0xae]
0x00000000001c6770: stur       xzr, [x24, #0x67]
0x00000000001c6774: str        wzr, [sp, #0xc0]
0x00000000001c6778: str        xzr, [sp, #0xb8]
0x00000000001c677c: stp        xzr, xzr, [sp, #0xd0]
0x00000000001c6780: str        xzr, [sp, #0xc8]
0x00000000001c6784: mov        w8, #0x1effff
0x00000000001c6788: str        w8, [sp, #0xe0]
0x00000000001c678c: strh       w25, [sp, #0xe4]
0x00000000001c6790: strb       w26, [sp, #0xe6]
0x00000000001c6794: stur       xzr, [x24, #0x9f]
0x00000000001c6798: add        x0, sp, #0x10
0x00000000001c679c: add        x1, sp, #0x48
0x00000000001c67a0: mov        w2, #3
0x00000000001c67a4: bl         #0x1aa94
0x00000000001c67a8: str        xzr, [sp]
0x00000000001c67ac: adrp       x22, #0x621f000
0x00000000001c67b0: add        x22, x22, #0x38
0x00000000001c67b4: adrp       x1, #0x5214000
0x00000000001c67b8: add        x1, x1, #0x104
0x00000000001c67bc: adrp       x3, #0x1bf000
0x00000000001c67c0: add        x3, x3, #0x3c
0x00000000001c67c4: adrp       x5, #0x1bf000
0x00000000001c67c8: add        x5, x5, #0x64
0x00000000001c67cc: add        x7, sp, #0x10
0x00000000001c67d0: mov        x0, x22
0x00000000001c67d4: mov        x2, x19
0x00000000001c67d8: mov        x4, #0
0x00000000001c67dc: mov        x6, #0
0x00000000001c67e0: bl         #0x1c5064
0x00000000001c67e4: mov        x0, x21
0x00000000001c67e8: mov        x1, x22
0x00000000001c67ec: mov        x2, x20
0x00000000001c67f0: bl         #0x4b984dc
0x00000000001c67f4: str        wzr, [sp, #0x50]
0x00000000001c67f8: str        xzr, [sp, #0x48]
0x00000000001c67fc: stp        xzr, xzr, [sp, #0x60]
0x00000000001c6800: str        xzr, [sp, #0x58]
0x00000000001c6804: str        w28, [sp, #0x70]
0x00000000001c6808: strh       w27, [sp, #0x74]
0x00000000001c680c: strb       w26, [sp, #0x76]
0x00000000001c6810: stur       xzr, [sp, #0x77]
0x00000000001c6814: str        xzr, [sp, #0x80]
0x00000000001c6818: str        wzr, [sp, #0x88]
0x00000000001c681c: stp        xzr, xzr, [sp, #0x98]
0x00000000001c6820: str        xzr, [sp, #0x90]
0x00000000001c6824: mov        w8, #0x16
0x00000000001c6828: str        w8, [sp, #0xa8]
0x00000000001c682c: strh       w25, [sp, #0xac]
0x00000000001c6830: strb       w26, [sp, #0xae]
0x00000000001c6834: stur       xzr, [x24, #0x67]
0x00000000001c6838: str        wzr, [sp, #0xc0]
0x00000000001c683c: str        xzr, [sp, #0xb8]
0x00000000001c6840: stp        xzr, xzr, [sp, #0xd0]
0x00000000001c6844: str        xzr, [sp, #0xc8]
0x00000000001c6848: mov        w8, #0x20ffff
0x00000000001c684c: str        w8, [sp, #0xe0]
0x00000000001c6850: strh       w25, [sp, #0xe4]
0x00000000001c6854: strb       w26, [sp, #0xe6]
0x00000000001c6858: stur       xzr, [x24, #0x9f]
0x00000000001c685c: add        x0, sp, #0x10
0x00000000001c6860: add        x1, sp, #0x48
0x00000000001c6864: mov        w2, #3
0x00000000001c6868: bl         #0x1aa94
0x00000000001c686c: str        xzr, [sp]
0x00000000001c6870: adrp       x22, #0x621f000
0x00000000001c6874: add        x22, x22, #0x100
0x00000000001c6878: adrp       x1, #0x5214000
0x00000000001c687c: add        x1, x1, #0x10d
0x00000000001c6880: adrp       x3, #0x1bf000
0x00000000001c6884: add        x3, x3, #0x1b0
0x00000000001c6888: adrp       x5, #0x1bf000
0x00000000001c688c: add        x5, x5, #0x204
0x00000000001c6890: add        x7, sp, #0x10
0x00000000001c6894: mov        x0, x22
0x00000000001c6898: mov        x2, x19
0x00000000001c689c: mov        x4, #0
0x00000000001c68a0: mov        x6, #0
0x00000000001c68a4: bl         #0x1c5064
0x00000000001c68a8: mov        x0, x21
0x00000000001c68ac: mov        x1, x22
0x00000000001c68b0: mov        x2, x20
0x00000000001c68b4: bl         #0x4b984dc
0x00000000001c68b8: str        wzr, [sp, #0x50]
0x00000000001c68bc: str        xzr, [sp, #0x48]
0x00000000001c68c0: stp        xzr, xzr, [sp, #0x60]
0x00000000001c68c4: str        xzr, [sp, #0x58]
0x00000000001c68c8: str        w28, [sp, #0x70]
0x00000000001c68cc: strh       w27, [sp, #0x74]
0x00000000001c68d0: strb       w26, [sp, #0x76]
0x00000000001c68d4: stur       xzr, [sp, #0x77]
0x00000000001c68d8: str        xzr, [sp, #0x80]
0x00000000001c68dc: str        wzr, [sp, #0x88]
0x00000000001c68e0: stp        xzr, xzr, [sp, #0x98]
0x00000000001c68e4: str        xzr, [sp, #0x90]
0x00000000001c68e8: mov        w8, #0x17
0x00000000001c68ec: str        w8, [sp, #0xa8]
0x00000000001c68f0: strh       w25, [sp, #0xac]
0x00000000001c68f4: strb       w26, [sp, #0xae]
0x00000000001c68f8: stur       xzr, [x24, #0x67]
0x00000000001c68fc: str        wzr, [sp, #0xc0]
0x00000000001c6900: str        xzr, [sp, #0xb8]
0x00000000001c6904: stp        xzr, xzr, [sp, #0xd0]
0x00000000001c6908: str        xzr, [sp, #0xc8]
0x00000000001c690c: mov        w8, #0x26ffff
0x00000000001c6910: str        w8, [sp, #0xe0]
0x00000000001c6914: strh       w25, [sp, #0xe4]
0x00000000001c6918: strb       w26, [sp, #0xe6]
0x00000000001c691c: stur       xzr, [x24, #0x9f]
0x00000000001c6920: add        x0, sp, #0x10
0x00000000001c6924: add        x1, sp, #0x48
0x00000000001c6928: mov        w2, #3
0x00000000001c692c: bl         #0x1aa94
0x00000000001c6930: str        xzr, [sp]
0x00000000001c6934: adrp       x22, #0x621f000
0x00000000001c6938: add        x22, x22, #0x1c8
0x00000000001c693c: adrp       x1, #0x520e000
0x00000000001c6940: add        x1, x1, #0xfd
0x00000000001c6944: adrp       x3, #0x1bf000
0x00000000001c6948: add        x3, x3, #0x378
0x00000000001c694c: adrp       x5, #0x1bf000
0x00000000001c6950: add        x5, x5, #0x39c
0x00000000001c6954: add        x7, sp, #0x10
0x00000000001c6958: mov        x0, x22
0x00000000001c695c: mov        x2, x19
0x00000000001c6960: mov        x4, #0
0x00000000001c6964: mov        x6, #0
0x00000000001c6968: bl         #0x1c5498
0x00000000001c696c: adrp       x0, #0x1bf000
0x00000000001c6970: add        x0, x0, #0x5ac
0x00000000001c6974: mov        x1, x22
0x00000000001c6978: mov        x2, x20
0x00000000001c697c: bl         #0x4b984dc
0x00000000001c6980: str        wzr, [sp, #0x50]
0x00000000001c6984: str        xzr, [sp, #0x48]
0x00000000001c6988: stp        xzr, xzr, [sp, #0x60]
0x00000000001c698c: str        xzr, [sp, #0x58]
0x00000000001c6990: str        w28, [sp, #0x70]
0x00000000001c6994: strh       w27, [sp, #0x74]
0x00000000001c6998: strb       w26, [sp, #0x76]
0x00000000001c699c: stur       xzr, [sp, #0x77]
0x00000000001c69a0: str        xzr, [sp, #0x80]
0x00000000001c69a4: str        wzr, [sp, #0x88]
0x00000000001c69a8: stp        xzr, xzr, [sp, #0x98]
0x00000000001c69ac: str        xzr, [sp, #0x90]
0x00000000001c69b0: mov        w8, #0x18
0x00000000001c69b4: str        w8, [sp, #0xa8]
0x00000000001c69b8: strh       w25, [sp, #0xac]
0x00000000001c69bc: strb       w26, [sp, #0xae]
0x00000000001c69c0: stur       xzr, [x24, #0x67]
0x00000000001c69c4: str        wzr, [sp, #0xc0]
0x00000000001c69c8: str        xzr, [sp, #0xb8]
0x00000000001c69cc: stp        xzr, xzr, [sp, #0xd0]
0x00000000001c69d0: str        xzr, [sp, #0xc8]
0x00000000001c69d4: mov        w8, #0x27ffff
0x00000000001c69d8: str        w8, [sp, #0xe0]
0x00000000001c69dc: strh       w25, [sp, #0xe4]
0x00000000001c69e0: strb       w26, [sp, #0xe6]
0x00000000001c69e4: stur       xzr, [x24, #0x9f]
0x00000000001c69e8: add        x0, sp, #0x10
0x00000000001c69ec: add        x1, sp, #0x48
0x00000000001c69f0: mov        w2, #3
0x00000000001c69f4: bl         #0x1aa94
0x00000000001c69f8: str        xzr, [sp]
0x00000000001c69fc: adrp       x22, #0x621f000
0x00000000001c6a00: add        x22, x22, #0x298
0x00000000001c6a04: adrp       x1, #0x5212000
0x00000000001c6a08: add        x1, x1, #0xdd3
0x00000000001c6a0c: adrp       x3, #0x1bf000
0x00000000001c6a10: add        x3, x3, #0x608
0x00000000001c6a14: adrp       x5, #0x1bf000
0x00000000001c6a18: add        x5, x5, #0x65c
0x00000000001c6a1c: add        x7, sp, #0x10
0x00000000001c6a20: mov        x0, x22
0x00000000001c6a24: mov        x2, x19
0x00000000001c6a28: mov        x4, #0
0x00000000001c6a2c: mov        x6, #0
0x00000000001c6a30: bl         #0x1c5064
0x00000000001c6a34: mov        x0, x21
0x00000000001c6a38: mov        x1, x22
0x00000000001c6a3c: mov        x2, x20
0x00000000001c6a40: bl         #0x4b984dc
0x00000000001c6a44: str        wzr, [sp, #0x50]
0x00000000001c6a48: str        xzr, [sp, #0x48]
0x00000000001c6a4c: stp        xzr, xzr, [sp, #0x60]
0x00000000001c6a50: str        xzr, [sp, #0x58]
0x00000000001c6a54: str        w28, [sp, #0x70]
0x00000000001c6a58: strh       w27, [sp, #0x74]
0x00000000001c6a5c: strb       w26, [sp, #0x76]
0x00000000001c6a60: stur       xzr, [sp, #0x77]
0x00000000001c6a64: str        xzr, [sp, #0x80]
0x00000000001c6a68: str        wzr, [sp, #0x88]
0x00000000001c6a6c: stp        xzr, xzr, [sp, #0x98]
0x00000000001c6a70: str        xzr, [sp, #0x90]
0x00000000001c6a74: mov        w8, #0x19
0x00000000001c6a78: str        w8, [sp, #0xa8]
0x00000000001c6a7c: strh       w25, [sp, #0xac]
0x00000000001c6a80: strb       w26, [sp, #0xae]
0x00000000001c6a84: stur       xzr, [x24, #0x67]
0x00000000001c6a88: str        wzr, [sp, #0xc0]
0x00000000001c6a8c: str        xzr, [sp, #0xb8]
0x00000000001c6a90: stp        xzr, xzr, [sp, #0xd0]
0x00000000001c6a94: str        xzr, [sp, #0xc8]
0x00000000001c6a98: mov        w8, #0x2cffff
0x00000000001c6a9c: str        w8, [sp, #0xe0]
0x00000000001c6aa0: strh       w25, [sp, #0xe4]
0x00000000001c6aa4: strb       w26, [sp, #0xe6]
0x00000000001c6aa8: stur       xzr, [x24, #0x9f]
0x00000000001c6aac: add        x0, sp, #0x10
0x00000000001c6ab0: add        x1, sp, #0x48
0x00000000001c6ab4: mov        w2, #3
0x00000000001c6ab8: bl         #0x1aa94
0x00000000001c6abc: str        xzr, [sp]
0x00000000001c6ac0: adrp       x22, #0x621f000
0x00000000001c6ac4: add        x22, x22, #0x360
0x00000000001c6ac8: adrp       x1, #0x5214000
0x00000000001c6acc: add        x1, x1, #0x118
0x00000000001c6ad0: adrp       x3, #0x1bf000
0x00000000001c6ad4: add        x3, x3, #0x7d0
0x00000000001c6ad8: adrp       x5, #0x1bf000
0x00000000001c6adc: add        x5, x5, #0x828
0x00000000001c6ae0: add        x7, sp, #0x10
0x00000000001c6ae4: mov        x0, x22
0x00000000001c6ae8: mov        x2, x19
0x00000000001c6aec: mov        x4, #0
0x00000000001c6af0: mov        x6, #0
0x00000000001c6af4: bl         #0x1c5064
0x00000000001c6af8: mov        x0, x21
0x00000000001c6afc: mov        x1, x22
0x00000000001c6b00: mov        x2, x20
0x00000000001c6b04: bl         #0x4b984dc
0x00000000001c6b08: str        wzr, [sp, #0x50]
0x00000000001c6b0c: str        xzr, [sp, #0x48]
0x00000000001c6b10: stp        xzr, xzr, [sp, #0x60]
0x00000000001c6b14: str        xzr, [sp, #0x58]
0x00000000001c6b18: str        w28, [sp, #0x70]
0x00000000001c6b1c: mov        w23, #0x1000
0x00000000001c6b20: strh       w23, [sp, #0x74]
0x00000000001c6b24: strb       w26, [sp, #0x76]
0x00000000001c6b28: stur       xzr, [sp, #0x77]
0x00000000001c6b2c: str        xzr, [sp, #0x80]
0x00000000001c6b30: str        wzr, [sp, #0x88]
0x00000000001c6b34: stp        xzr, xzr, [sp, #0x98]
0x00000000001c6b38: str        xzr, [sp, #0x90]
0x00000000001c6b3c: mov        w8, #0x1a
0x00000000001c6b40: str        w8, [sp, #0xa8]
0x00000000001c6b44: strh       w25, [sp, #0xac]
0x00000000001c6b48: strb       w26, [sp, #0xae]
0x00000000001c6b4c: stur       xzr, [x24, #0x67]
0x00000000001c6b50: str        wzr, [sp, #0xc0]
0x00000000001c6b54: str        xzr, [sp, #0xb8]
0x00000000001c6b58: stp        xzr, xzr, [sp, #0xd0]
0x00000000001c6b5c: str        xzr, [sp, #0xc8]
0x00000000001c6b60: mov        w8, #0x29ffff
0x00000000001c6b64: str        w8, [sp, #0xe0]
0x00000000001c6b68: strh       w25, [sp, #0xe4]
0x00000000001c6b6c: strb       w26, [sp, #0xe6]
0x00000000001c6b70: stur       xzr, [x24, #0x9f]
0x00000000001c6b74: add        x0, sp, #0x10
0x00000000001c6b78: add        x1, sp, #0x48
0x00000000001c6b7c: mov        w2, #3
0x00000000001c6b80: bl         #0x1aa94
0x00000000001c6b84: mov        w27, #8
0x00000000001c6b88: str        x27, [sp]
0x00000000001c6b8c: adrp       x22, #0x621f000
0x00000000001c6b90: add        x22, x22, #0x428
0x00000000001c6b94: adrp       x1, #0x5214000
0x00000000001c6b98: add        x1, x1, #0x124
0x00000000001c6b9c: adrp       x3, #0x1bf000
0x00000000001c6ba0: add        x3, x3, #0x99c
0x00000000001c6ba4: adrp       x5, #0x1bf000
0x00000000001c6ba8: add        x5, x5, #0x9c4
0x00000000001c6bac: add        x7, sp, #0x10
0x00000000001c6bb0: mov        x0, x22
0x00000000001c6bb4: mov        x2, x19
0x00000000001c6bb8: mov        x4, #0
0x00000000001c6bbc: mov        x6, #0
0x00000000001c6bc0: bl         #0x1c5064
0x00000000001c6bc4: mov        x0, x21
0x00000000001c6bc8: mov        x1, x22
0x00000000001c6bcc: mov        x2, x20
0x00000000001c6bd0: bl         #0x4b984dc
0x00000000001c6bd4: str        wzr, [sp, #0x50]
0x00000000001c6bd8: str        xzr, [sp, #0x48]
0x00000000001c6bdc: movi       v0.16b, #0
0x00000000001c6be0: stur       q0, [sp, #0x58]
0x00000000001c6be4: str        xzr, [sp, #0x68]
0x00000000001c6be8: str        w28, [sp, #0x70]
0x00000000001c6bec: strh       w23, [sp, #0x74]
0x00000000001c6bf0: strb       w26, [sp, #0x76]
0x00000000001c6bf4: stur       xzr, [sp, #0x77]
0x00000000001c6bf8: str        xzr, [sp, #0x80]
0x00000000001c6bfc: str        wzr, [sp, #0x88]
0x00000000001c6c00: stur       q0, [x24, #0x48]
0x00000000001c6c04: str        xzr, [sp, #0xa0]
0x00000000001c6c08: mov        w8, #0x1b
0x00000000001c6c0c: str        w8, [sp, #0xa8]
0x00000000001c6c10: strh       w25, [sp, #0xac]
0x00000000001c6c14: strb       w26, [sp, #0xae]
0x00000000001c6c18: stur       xzr, [x24, #0x67]
0x00000000001c6c1c: str        xzr, [sp, #0xb8]
0x00000000001c6c20: str        wzr, [sp, #0xc0]
0x00000000001c6c24: stp        xzr, xzr, [sp, #0xc8]
0x00000000001c6c28: str        xzr, [sp, #0xd8]
0x00000000001c6c2c: mov        w8, #0x21ffff
0x00000000001c6c30: str        w8, [sp, #0xe0]
0x00000000001c6c34: strh       w25, [sp, #0xe4]
0x00000000001c6c38: strb       w26, [sp, #0xe6]
0x00000000001c6c3c: stur       xzr, [x24, #0x9f]
0x00000000001c6c40: add        x0, sp, #0x10
0x00000000001c6c44: add        x1, sp, #0x48
0x00000000001c6c48: mov        w2, #3
0x00000000001c6c4c: bl         #0x1aa94
0x00000000001c6c50: str        x27, [sp]
0x00000000001c6c54: adrp       x22, #0x621f000
0x00000000001c6c58: add        x22, x22, #0x4f0
0x00000000001c6c5c: adrp       x1, #0x5214000
0x00000000001c6c60: add        x1, x1, #0x131
0x00000000001c6c64: adrp       x3, #0x1bf000
0x00000000001c6c68: add        x3, x3, #0xb10
0x00000000001c6c6c: adrp       x5, #0x1bf000
0x00000000001c6c70: add        x5, x5, #0xb38
0x00000000001c6c74: add        x7, sp, #0x10
0x00000000001c6c78: mov        x0, x22
0x00000000001c6c7c: mov        x2, x19
0x00000000001c6c80: mov        x4, #0
0x00000000001c6c84: mov        x6, #0
0x00000000001c6c88: bl         #0x1c5064
0x00000000001c6c8c: mov        x0, x21
0x00000000001c6c90: mov        x1, x22
0x00000000001c6c94: mov        x2, x20
0x00000000001c6c98: bl         #0x4b984dc
0x00000000001c6c9c: str        wzr, [sp, #0x50]
0x00000000001c6ca0: str        xzr, [sp, #0x48]
0x00000000001c6ca4: movi       v0.16b, #0
0x00000000001c6ca8: stur       q0, [sp, #0x58]
0x00000000001c6cac: str        xzr, [sp, #0x68]
0x00000000001c6cb0: str        w28, [sp, #0x70]
0x00000000001c6cb4: strh       w23, [sp, #0x74]
0x00000000001c6cb8: strb       w26, [sp, #0x76]
0x00000000001c6cbc: stur       xzr, [sp, #0x77]
0x00000000001c6cc0: str        xzr, [sp, #0x80]
0x00000000001c6cc4: str        wzr, [sp, #0x88]
0x00000000001c6cc8: stur       q0, [x24, #0x48]
0x00000000001c6ccc: str        xzr, [sp, #0xa0]
0x00000000001c6cd0: mov        w8, #0x1c
0x00000000001c6cd4: str        w8, [sp, #0xa8]
0x00000000001c6cd8: strh       w25, [sp, #0xac]
0x00000000001c6cdc: strb       w26, [sp, #0xae]
0x00000000001c6ce0: stur       xzr, [x24, #0x67]
0x00000000001c6ce4: str        xzr, [sp, #0xb8]
0x00000000001c6ce8: str        wzr, [sp, #0xc0]
0x00000000001c6cec: stp        xzr, xzr, [sp, #0xc8]
0x00000000001c6cf0: str        xzr, [sp, #0xd8]
0x00000000001c6cf4: mov        w8, #0x2dffff
0x00000000001c6cf8: str        w8, [sp, #0xe0]
0x00000000001c6cfc: strh       w25, [sp, #0xe4]
0x00000000001c6d00: strb       w26, [sp, #0xe6]
0x00000000001c6d04: stur       xzr, [x24, #0x9f]
0x00000000001c6d08: add        x0, sp, #0x10
0x00000000001c6d0c: add        x1, sp, #0x48
0x00000000001c6d10: mov        w2, #3
0x00000000001c6d14: bl         #0x1aa94
0x00000000001c6d18: str        x27, [sp]
0x00000000001c6d1c: adrp       x22, #0x621f000
0x00000000001c6d20: add        x22, x22, #0x5b8
0x00000000001c6d24: adrp       x1, #0x5214000
0x00000000001c6d28: add        x1, x1, #0x144
0x00000000001c6d2c: adrp       x3, #0x1bf000
0x00000000001c6d30: add        x3, x3, #0xc84
0x00000000001c6d34: adrp       x5, #0x1bf000
0x00000000001c6d38: add        x5, x5, #0xcac
0x00000000001c6d3c: add        x7, sp, #0x10
0x00000000001c6d40: mov        x0, x22
0x00000000001c6d44: mov        x2, x19
0x00000000001c6d48: mov        x4, #0
0x00000000001c6d4c: mov        x6, #0
0x00000000001c6d50: bl         #0x1c5064
0x00000000001c6d54: mov        x0, x21
0x00000000001c6d58: mov        x1, x22
0x00000000001c6d5c: mov        x2, x20
0x00000000001c6d60: bl         #0x4b984dc
0x00000000001c6d64: str        wzr, [sp, #0x50]
0x00000000001c6d68: str        xzr, [sp, #0x48]
0x00000000001c6d6c: stp        xzr, xzr, [sp, #0x58]
0x00000000001c6d70: str        xzr, [sp, #0x68]
0x00000000001c6d74: mov        w8, #0x1d
0x00000000001c6d78: strh       w8, [sp, #0x70]
0x00000000001c6d7c: strh       wzr, [sp, #0x72]
0x00000000001c6d80: strb       wzr, [sp, #0x74]
0x00000000001c6d84: mov        w23, #0x1f
0x00000000001c6d88: strb       w23, [sp, #0x75]
0x00000000001c6d8c: strb       w26, [sp, #0x76]
0x00000000001c6d90: stur       xzr, [sp, #0x77]
0x00000000001c6d94: str        xzr, [sp, #0x80]
0x00000000001c6d98: str        wzr, [sp, #0x88]
0x00000000001c6d9c: stp        xzr, xzr, [sp, #0x90]
0x00000000001c6da0: str        xzr, [sp, #0xa0]
0x00000000001c6da4: mov        w8, #0x28ffff
0x00000000001c6da8: str        w8, [sp, #0xa8]
0x00000000001c6dac: strh       w25, [sp, #0xac]
0x00000000001c6db0: strb       w26, [sp, #0xae]
0x00000000001c6db4: stur       xzr, [x24, #0x67]
0x00000000001c6db8: add        x0, sp, #0x10
0x00000000001c6dbc: add        x1, sp, #0x48
0x00000000001c6dc0: mov        w2, #2
0x00000000001c6dc4: bl         #0x1aa94
0x00000000001c6dc8: str        xzr, [sp]
0x00000000001c6dcc: adrp       x22, #0x621f000
0x00000000001c6dd0: add        x22, x22, #0x680
0x00000000001c6dd4: adrp       x1, #0x5214000
0x00000000001c6dd8: add        x1, x1, #0x43
0x00000000001c6ddc: adrp       x3, #0x1bf000
0x00000000001c6de0: add        x3, x3, #0xdf8
0x00000000001c6de4: adrp       x5, #0x1bf000
0x00000000001c6de8: add        x5, x5, #0xe00
0x00000000001c6dec: add        x7, sp, #0x10
0x00000000001c6df0: mov        x0, x22
0x00000000001c6df4: mov        x2, x19
0x00000000001c6df8: mov        x4, #0
0x00000000001c6dfc: mov        x6, #0
0x00000000001c6e00: bl         #0x1c57c0
0x00000000001c6e04: adrp       x0, #0x1bf000
0x00000000001c6e08: add        x0, x0, #0xf34
0x00000000001c6e0c: mov        x1, x22
0x00000000001c6e10: mov        x2, x20
0x00000000001c6e14: bl         #0x4b984dc
0x00000000001c6e18: str        wzr, [sp, #0x50]
0x00000000001c6e1c: str        xzr, [sp, #0x48]
0x00000000001c6e20: stp        xzr, xzr, [sp, #0x58]
0x00000000001c6e24: str        xzr, [sp, #0x68]
0x00000000001c6e28: mov        w8, #0x1e
0x00000000001c6e2c: strh       w8, [sp, #0x70]
0x00000000001c6e30: strh       wzr, [sp, #0x72]
0x00000000001c6e34: strb       wzr, [sp, #0x74]
0x00000000001c6e38: strb       w23, [sp, #0x75]
0x00000000001c6e3c: strb       w26, [sp, #0x76]
0x00000000001c6e40: stur       xzr, [sp, #0x77]
0x00000000001c6e44: str        xzr, [sp, #0x80]
0x00000000001c6e48: str        wzr, [sp, #0x88]
0x00000000001c6e4c: stp        xzr, xzr, [sp, #0x90]
0x00000000001c6e50: str        xzr, [sp, #0xa0]
0x00000000001c6e54: mov        w8, #0x2affff
0x00000000001c6e58: str        w8, [sp, #0xa8]
0x00000000001c6e5c: strh       w25, [sp, #0xac]
0x00000000001c6e60: strb       w26, [sp, #0xae]
0x00000000001c6e64: stur       xzr, [x24, #0x67]
0x00000000001c6e68: add        x0, sp, #0x10
0x00000000001c6e6c: add        x1, sp, #0x48
0x00000000001c6e70: mov        w2, #2
0x00000000001c6e74: bl         #0x1aa94
0x00000000001c6e78: str        xzr, [sp]
0x00000000001c6e7c: adrp       x22, #0x621f000
0x00000000001c6e80: add        x22, x22, #0x740
0x00000000001c6e84: adrp       x1, #0x5214000
0x00000000001c6e88: add        x1, x1, #0x158
0x00000000001c6e8c: adrp       x3, #0x1bf000
0x00000000001c6e90: add        x3, x3, #0xf7c
0x00000000001c6e94: adrp       x5, #0x1bf000
0x00000000001c6e98: add        x5, x5, #0xf84
0x00000000001c6e9c: add        x7, sp, #0x10
0x00000000001c6ea0: mov        x0, x22
0x00000000001c6ea4: mov        x2, x19
0x00000000001c6ea8: mov        x4, #0
0x00000000001c6eac: mov        x6, #0
0x00000000001c6eb0: bl         #0x1c5a84
0x00000000001c6eb4: adrp       x0, #0x1c0000
0x00000000001c6eb8: add        x0, x0, #0xb8
0x00000000001c6ebc: mov        x1, x22
0x00000000001c6ec0: mov        x2, x20
0x00000000001c6ec4: bl         #0x4b984dc
0x00000000001c6ec8: str        wzr, [sp, #0x50]
0x00000000001c6ecc: str        xzr, [sp, #0x48]
0x00000000001c6ed0: stp        xzr, xzr, [sp, #0x58]
0x00000000001c6ed4: str        xzr, [sp, #0x68]
0x00000000001c6ed8: strh       w28, [sp, #0x70]
0x00000000001c6edc: strh       wzr, [sp, #0x72]
0x00000000001c6ee0: strb       wzr, [sp, #0x74]
0x00000000001c6ee4: mov        w8, #0x13
0x00000000001c6ee8: strb       w8, [sp, #0x75]
0x00000000001c6eec: strb       w26, [sp, #0x76]
0x00000000001c6ef0: stur       xzr, [sp, #0x77]
0x00000000001c6ef4: str        xzr, [sp, #0x80]
0x00000000001c6ef8: str        wzr, [sp, #0x88]
0x00000000001c6efc: stp        xzr, xzr, [sp, #0x90]
0x00000000001c6f00: str        xzr, [sp, #0xa0]
0x00000000001c6f04: str        w23, [sp, #0xa8]
0x00000000001c6f08: strh       w25, [sp, #0xac]
0x00000000001c6f0c: strb       w26, [sp, #0xae]
0x00000000001c6f10: stur       xzr, [x24, #0x67]
0x00000000001c6f14: str        wzr, [sp, #0xc0]
0x00000000001c6f18: str        xzr, [sp, #0xb8]
0x00000000001c6f1c: stp        xzr, xzr, [sp, #0xd0]
0x00000000001c6f20: str        xzr, [sp, #0xc8]
0x00000000001c6f24: mov        w8, #0x2bffff
0x00000000001c6f28: str        w8, [sp, #0xe0]
0x00000000001c6f2c: strh       w25, [sp, #0xe4]
0x00000000001c6f30: strb       w26, [sp, #0xe6]
0x00000000001c6f34: stur       xzr, [x24, #0x9f]
0x00000000001c6f38: add        x0, sp, #0x10
0x00000000001c6f3c: add        x1, sp, #0x48
0x00000000001c6f40: mov        w2, #3
0x00000000001c6f44: bl         #0x1aa94
0x00000000001c6f48: str        xzr, [sp]
0x00000000001c6f4c: adrp       x22, #0x621f000
0x00000000001c6f50: add        x22, x22, #0x800
0x00000000001c6f54: adrp       x1, #0x5214000
0x00000000001c6f58: add        x1, x1, #0x163
0x00000000001c6f5c: adrp       x3, #0x1c0000
0x00000000001c6f60: add        x3, x3, #0x100
0x00000000001c6f64: adrp       x5, #0x1c0000
0x00000000001c6f68: add        x5, x5, #0x138
0x00000000001c6f6c: add        x7, sp, #0x10
0x00000000001c6f70: mov        x0, x22
0x00000000001c6f74: mov        x2, x19
0x00000000001c6f78: mov        x4, #0
0x00000000001c6f7c: mov        x6, #0
0x00000000001c6f80: bl         #0x1c5d48
0x00000000001c6f84: adrp       x0, #0x1c0000
0x00000000001c6f88: add        x0, x0, #0x338
0x00000000001c6f8c: mov        x1, x22
0x00000000001c6f90: mov        x2, x20
0x00000000001c6f94: bl         #0x4b984dc
0x00000000001c6f98: str        wzr, [sp, #0x50]
0x00000000001c6f9c: str        xzr, [sp, #0x48]
0x00000000001c6fa0: stp        xzr, xzr, [sp, #0x58]
0x00000000001c6fa4: str        xzr, [sp, #0x68]
0x00000000001c6fa8: strh       w28, [sp, #0x70]
0x00000000001c6fac: strh       wzr, [sp, #0x72]
0x00000000001c6fb0: strb       wzr, [sp, #0x74]
0x00000000001c6fb4: mov        w8, #2
0x00000000001c6fb8: strb       w8, [sp, #0x75]
0x00000000001c6fbc: strb       w26, [sp, #0x76]
0x00000000001c6fc0: stur       xzr, [sp, #0x77]
0x00000000001c6fc4: str        xzr, [sp, #0x80]
0x00000000001c6fc8: str        wzr, [sp, #0x88]
0x00000000001c6fcc: stp        xzr, xzr, [sp, #0x90]
0x00000000001c6fd0: str        xzr, [sp, #0xa0]
0x00000000001c6fd4: mov        w8, #0x20
0x00000000001c6fd8: str        w8, [sp, #0xa8]
0x00000000001c6fdc: strh       w25, [sp, #0xac]
0x00000000001c6fe0: strb       w26, [sp, #0xae]
0x00000000001c6fe4: stur       xzr, [x24, #0x67]
0x00000000001c6fe8: str        wzr, [sp, #0xc0]
0x00000000001c6fec: str        xzr, [sp, #0xb8]
0x00000000001c6ff0: stp        xzr, xzr, [sp, #0xd0]
0x00000000001c6ff4: str        xzr, [sp, #0xc8]
0x00000000001c6ff8: mov        w8, #0x2effff
0x00000000001c6ffc: str        w8, [sp, #0xe0]
0x00000000001c7000: strh       w25, [sp, #0xe4]
0x00000000001c7004: strb       w26, [sp, #0xe6]
0x00000000001c7008: stur       xzr, [x24, #0x9f]
0x00000000001c700c: add        x0, sp, #0x10
0x00000000001c7010: add        x1, sp, #0x48
0x00000000001c7014: mov        w2, #3
0x00000000001c7018: bl         #0x1aa94
0x00000000001c701c: mov        w8, #0x10
0x00000000001c7020: str        x8, [sp]
0x00000000001c7024: adrp       x23, #0x621f000
0x00000000001c7028: add        x23, x23, #0x8c8
0x00000000001c702c: adrp       x1, #0x5214000
0x00000000001c7030: add        x1, x1, #0x16d
0x00000000001c7034: adrp       x3, #0x1c0000
0x00000000001c7038: add        x3, x3, #0x3ac
0x00000000001c703c: adrp       x5, #0x1c0000
0x00000000001c7040: add        x5, x5, #0x3b4
0x00000000001c7044: add        x7, sp, #0x10
0x00000000001c7048: mov        x0, x23
0x00000000001c704c: mov        x2, x19
0x00000000001c7050: mov        x4, #0
0x00000000001c7054: mov        x6, #0
0x00000000001c7058: bl         #0x1c6100
0x00000000001c705c: adrp       x22, #0x1c0000
0x00000000001c7060: add        x22, x22, #0x498
0x00000000001c7064: mov        x0, x22
0x00000000001c7068: mov        x1, x23
0x00000000001c706c: mov        x2, x20
0x00000000001c7070: bl         #0x4b984dc
0x00000000001c7074: str        wzr, [sp, #0x50]
0x00000000001c7078: str        xzr, [sp, #0x48]
0x00000000001c707c: stp        xzr, xzr, [sp, #0x58]
0x00000000001c7080: str        xzr, [sp, #0x68]
0x00000000001c7084: strh       w28, [sp, #0x70]
0x00000000001c7088: strh       wzr, [sp, #0x72]
0x00000000001c708c: strb       wzr, [sp, #0x74]
0x00000000001c7090: mov        w21, #0x12
0x00000000001c7094: strb       w21, [sp, #0x75]
0x00000000001c7098: strb       w26, [sp, #0x76]
0x00000000001c709c: stur       xzr, [sp, #0x77]
0x00000000001c70a0: str        xzr, [sp, #0x80]
0x00000000001c70a4: str        wzr, [sp, #0x88]
0x00000000001c70a8: stp        xzr, xzr, [sp, #0x90]
0x00000000001c70ac: str        xzr, [sp, #0xa0]
0x00000000001c70b0: mov        w8, #0x21
0x00000000001c70b4: str        w8, [sp, #0xa8]
0x00000000001c70b8: strh       w25, [sp, #0xac]
0x00000000001c70bc: strb       w26, [sp, #0xae]
0x00000000001c70c0: stur       xzr, [x24, #0x67]
0x00000000001c70c4: str        wzr, [sp, #0xc0]
0x00000000001c70c8: str        xzr, [sp, #0xb8]
0x00000000001c70cc: stp        xzr, xzr, [sp, #0xd0]
0x00000000001c70d0: str        xzr, [sp, #0xc8]
0x00000000001c70d4: mov        w8, #0x1affff
0x00000000001c70d8: str        w8, [sp, #0xe0]
0x00000000001c70dc: strh       w25, [sp, #0xe4]
0x00000000001c70e0: strb       w26, [sp, #0xe6]
0x00000000001c70e4: stur       xzr, [x24, #0x9f]
0x00000000001c70e8: add        x0, sp, #0x10
0x00000000001c70ec: add        x1, sp, #0x48
0x00000000001c70f0: mov        w2, #3
0x00000000001c70f4: bl         #0x1aa94
0x00000000001c70f8: str        x27, [sp]
0x00000000001c70fc: adrp       x23, #0x621f000
0x00000000001c7100: add        x23, x23, #0x990
0x00000000001c7104: adrp       x1, #0x5214000
0x00000000001c7108: add        x1, x1, #0x176
0x00000000001c710c: adrp       x3, #0x1c0000
0x00000000001c7110: add        x3, x3, #0x50c
0x00000000001c7114: adrp       x5, #0x1c0000
0x00000000001c7118: add        x5, x5, #0x514
0x00000000001c711c: add        x7, sp, #0x10
0x00000000001c7120: mov        x0, x23
0x00000000001c7124: mov        x2, x19
0x00000000001c7128: mov        x4, #0
0x00000000001c712c: mov        x6, #0
0x00000000001c7130: bl         #0x1c6100
0x00000000001c7134: mov        x0, x22
0x00000000001c7138: mov        x1, x23
0x00000000001c713c: mov        x2, x20
0x00000000001c7140: bl         #0x4b984dc
0x00000000001c7144: str        wzr, [sp, #0x50]
0x00000000001c7148: str        xzr, [sp, #0x48]
0x00000000001c714c: stp        xzr, xzr, [sp, #0x58]
0x00000000001c7150: str        xzr, [sp, #0x68]
0x00000000001c7154: strh       w28, [sp, #0x70]
0x00000000001c7158: strh       wzr, [sp, #0x72]
0x00000000001c715c: strb       wzr, [sp, #0x74]
0x00000000001c7160: strb       w21, [sp, #0x75]
0x00000000001c7164: strb       w26, [sp, #0x76]
0x00000000001c7168: stur       xzr, [sp, #0x77]
0x00000000001c716c: str        xzr, [sp, #0x80]
0x00000000001c7170: str        wzr, [sp, #0x88]
0x00000000001c7174: stp        xzr, xzr, [sp, #0x90]
0x00000000001c7178: str        xzr, [sp, #0xa0]
0x00000000001c717c: mov        w8, #0x22
0x00000000001c7180: str        w8, [sp, #0xa8]
0x00000000001c7184: strh       w25, [sp, #0xac]
0x00000000001c7188: strb       w26, [sp, #0xae]
0x00000000001c718c: stur       xzr, [x24, #0x67]
0x00000000001c7190: str        wzr, [sp, #0xc0]
0x00000000001c7194: str        xzr, [sp, #0xb8]
0x00000000001c7198: stp        xzr, xzr, [sp, #0xd0]
0x00000000001c719c: str        xzr, [sp, #0xc8]
0x00000000001c71a0: mov        w8, #0x2fffff
0x00000000001c71a4: str        w8, [sp, #0xe0]
0x00000000001c71a8: strh       w25, [sp, #0xe4]
0x00000000001c71ac: strb       w26, [sp, #0xe6]
0x00000000001c71b0: stur       xzr, [x24, #0x9f]
0x00000000001c71b4: add        x0, sp, #0x10
0x00000000001c71b8: add        x1, sp, #0x48
0x00000000001c71bc: mov        w2, #3
0x00000000001c71c0: bl         #0x1aa94
0x00000000001c71c4: str        x27, [sp]
0x00000000001c71c8: adrp       x23, #0x621f000
0x00000000001c71cc: add        x23, x23, #0xa58
0x00000000001c71d0: adrp       x1, #0x5214000
0x00000000001c71d4: add        x1, x1, #0x184
0x00000000001c71d8: adrp       x3, #0x1c0000
0x00000000001c71dc: add        x3, x3, #0x5f8
0x00000000001c71e0: adrp       x5, #0x1c0000
0x00000000001c71e4: add        x5, x5, #0x600
0x00000000001c71e8: add        x7, sp, #0x10
0x00000000001c71ec: mov        x0, x23
0x00000000001c71f0: mov        x2, x19
0x00000000001c71f4: mov        x4, #0
0x00000000001c71f8: mov        x6, #0
0x00000000001c71fc: bl         #0x1c6100
0x00000000001c7200: mov        x0, x22
0x00000000001c7204: mov        x1, x23
0x00000000001c7208: mov        x2, x20
0x00000000001c720c: bl         #0x4b984dc
0x00000000001c7210: str        wzr, [sp, #0x50]
0x00000000001c7214: str        xzr, [sp, #0x48]
0x00000000001c7218: stp        xzr, xzr, [sp, #0x58]
0x00000000001c721c: str        xzr, [sp, #0x68]
0x00000000001c7220: strh       w28, [sp, #0x70]
0x00000000001c7224: strh       wzr, [sp, #0x72]
0x00000000001c7228: strb       wzr, [sp, #0x74]
0x00000000001c722c: strb       w21, [sp, #0x75]
0x00000000001c7230: strb       w26, [sp, #0x76]
0x00000000001c7234: stur       xzr, [sp, #0x77]
0x00000000001c7238: str        xzr, [sp, #0x80]
0x00000000001c723c: str        wzr, [sp, #0x88]
0x00000000001c7240: stp        xzr, xzr, [sp, #0x90]
0x00000000001c7244: str        xzr, [sp, #0xa0]
0x00000000001c7248: mov        w8, #0x23
0x00000000001c724c: str        w8, [sp, #0xa8]
0x00000000001c7250: strh       w25, [sp, #0xac]
0x00000000001c7254: strb       w26, [sp, #0xae]
0x00000000001c7258: stur       xzr, [x24, #0x67]
0x00000000001c725c: str        wzr, [sp, #0xc0]
0x00000000001c7260: str        xzr, [sp, #0xb8]
0x00000000001c7264: stp        xzr, xzr, [sp, #0xd0]
0x00000000001c7268: str        xzr, [sp, #0xc8]
0x00000000001c726c: mov        w8, #0x1fffff
0x00000000001c7270: str        w8, [sp, #0xe0]
0x00000000001c7274: strh       w25, [sp, #0xe4]
0x00000000001c7278: strb       w26, [sp, #0xe6]
0x00000000001c727c: stur       xzr, [x24, #0x9f]
0x00000000001c7280: add        x0, sp, #0x10
0x00000000001c7284: add        x1, sp, #0x48
0x00000000001c7288: mov        w2, #3
0x00000000001c728c: bl         #0x1aa94
0x00000000001c7290: str        x27, [sp]
0x00000000001c7294: adrp       x23, #0x621f000
0x00000000001c7298: add        x23, x23, #0xb20
0x00000000001c729c: adrp       x1, #0x5214000
0x00000000001c72a0: add        x1, x1, #0x191
0x00000000001c72a4: adrp       x3, #0x1c0000
0x00000000001c72a8: add        x3, x3, #0x6e4
0x00000000001c72ac: adrp       x5, #0x1c0000
0x00000000001c72b0: add        x5, x5, #0x70c
0x00000000001c72b4: add        x7, sp, #0x10
0x00000000001c72b8: mov        x0, x23
0x00000000001c72bc: mov        x2, x19
0x00000000001c72c0: mov        x4, #0
0x00000000001c72c4: mov        x6, #0
0x00000000001c72c8: bl         #0x1c5064
0x00000000001c72cc: adrp       x22, #0x1be000
0x00000000001c72d0: add        x22, x22, #0xfc8
0x00000000001c72d4: mov        x0, x22
0x00000000001c72d8: mov        x1, x23
0x00000000001c72dc: mov        x2, x20
0x00000000001c72e0: bl         #0x4b984dc
0x00000000001c72e4: str        wzr, [sp, #0x50]
0x00000000001c72e8: str        xzr, [sp, #0x48]
0x00000000001c72ec: stp        xzr, xzr, [sp, #0x58]
0x00000000001c72f0: str        xzr, [sp, #0x68]
0x00000000001c72f4: strh       w28, [sp, #0x70]
0x00000000001c72f8: strh       wzr, [sp, #0x72]
0x00000000001c72fc: strb       wzr, [sp, #0x74]
0x00000000001c7300: strb       w21, [sp, #0x75]
0x00000000001c7304: strb       w26, [sp, #0x76]
0x00000000001c7308: stur       xzr, [sp, #0x77]
0x00000000001c730c: str        xzr, [sp, #0x80]
0x00000000001c7310: str        wzr, [sp, #0x88]
0x00000000001c7314: stp        xzr, xzr, [sp, #0x90]
0x00000000001c7318: str        xzr, [sp, #0xa0]
0x00000000001c731c: mov        w8, #0x24
0x00000000001c7320: str        w8, [sp, #0xa8]
0x00000000001c7324: strh       w25, [sp, #0xac]
0x00000000001c7328: strb       w26, [sp, #0xae]
0x00000000001c732c: stur       xzr, [x24, #0x67]
0x00000000001c7330: str        wzr, [sp, #0xc0]
0x00000000001c7334: str        xzr, [sp, #0xb8]
0x00000000001c7338: stp        xzr, xzr, [sp, #0xd0]
0x00000000001c733c: str        xzr, [sp, #0xc8]
0x00000000001c7340: mov        w8, #0x24ffff
0x00000000001c7344: str        w8, [sp, #0xe0]
0x00000000001c7348: strh       w25, [sp, #0xe4]
0x00000000001c734c: strb       w26, [sp, #0xe6]
0x00000000001c7350: stur       xzr, [x24, #0x9f]
0x00000000001c7354: add        x0, sp, #0x10
0x00000000001c7358: add        x1, sp, #0x48
0x00000000001c735c: mov        w2, #3
0x00000000001c7360: bl         #0x1aa94
0x00000000001c7364: str        x27, [sp]
0x00000000001c7368: adrp       x23, #0x621f000
0x00000000001c736c: add        x23, x23, #0xbe8
0x00000000001c7370: adrp       x1, #0x5214000
0x00000000001c7374: add        x1, x1, #0x19e
0x00000000001c7378: adrp       x3, #0x1c0000
0x00000000001c737c: add        x3, x3, #0x858
0x00000000001c7380: adrp       x5, #0x1c0000
0x00000000001c7384: add        x5, x5, #0x880
0x00000000001c7388: add        x7, sp, #0x10
0x00000000001c738c: mov        x0, x23
0x00000000001c7390: mov        x2, x19
0x00000000001c7394: mov        x4, #0
0x00000000001c7398: mov        x6, #0
0x00000000001c739c: bl         #0x1c5064
0x00000000001c73a0: mov        x0, x22
0x00000000001c73a4: mov        x1, x23
0x00000000001c73a8: mov        x2, x20
0x00000000001c73ac: bl         #0x4b984dc
0x00000000001c73b0: str        wzr, [sp, #0x50]
0x00000000001c73b4: str        xzr, [sp, #0x48]
0x00000000001c73b8: stp        xzr, xzr, [sp, #0x58]
0x00000000001c73bc: str        xzr, [sp, #0x68]
0x00000000001c73c0: strh       w28, [sp, #0x70]
0x00000000001c73c4: strh       wzr, [sp, #0x72]
0x00000000001c73c8: strb       wzr, [sp, #0x74]
0x00000000001c73cc: strb       w21, [sp, #0x75]
0x00000000001c73d0: strb       w26, [sp, #0x76]
0x00000000001c73d4: stur       xzr, [sp, #0x77]
0x00000000001c73d8: str        xzr, [sp, #0x80]
0x00000000001c73dc: str        wzr, [sp, #0x88]
0x00000000001c73e0: stp        xzr, xzr, [sp, #0x90]
0x00000000001c73e4: str        xzr, [sp, #0xa0]
0x00000000001c73e8: mov        w8, #0x25
0x00000000001c73ec: str        w8, [sp, #0xa8]
0x00000000001c73f0: strh       w25, [sp, #0xac]
0x00000000001c73f4: strb       w26, [sp, #0xae]
0x00000000001c73f8: stur       xzr, [x24, #0x67]
0x00000000001c73fc: str        wzr, [sp, #0xc0]
0x00000000001c7400: str        xzr, [sp, #0xb8]
0x00000000001c7404: stp        xzr, xzr, [sp, #0xd0]
0x00000000001c7408: str        xzr, [sp, #0xc8]
0x00000000001c740c: mov        w8, #0x25ffff
0x00000000001c7410: str        w8, [sp, #0xe0]
0x00000000001c7414: strh       w25, [sp, #0xe4]
0x00000000001c7418: strb       w26, [sp, #0xe6]
0x00000000001c741c: stur       xzr, [x24, #0x9f]
0x00000000001c7420: add        x0, sp, #0x10
0x00000000001c7424: add        x1, sp, #0x48
0x00000000001c7428: mov        w2, #3
0x00000000001c742c: bl         #0x1aa94
0x00000000001c7430: str        x27, [sp]
0x00000000001c7434: adrp       x23, #0x621f000
0x00000000001c7438: add        x23, x23, #0xcb0
0x00000000001c743c: adrp       x1, #0x5214000
0x00000000001c7440: add        x1, x1, #0x1ac
0x00000000001c7444: adrp       x3, #0x1c0000
0x00000000001c7448: add        x3, x3, #0x9cc
0x00000000001c744c: adrp       x5, #0x1c0000
0x00000000001c7450: add        x5, x5, #0x9f4
0x00000000001c7454: add        x7, sp, #0x10
0x00000000001c7458: mov        x0, x23
0x00000000001c745c: mov        x2, x19
0x00000000001c7460: mov        x4, #0
0x00000000001c7464: mov        x6, #0
0x00000000001c7468: bl         #0x1c5064
0x00000000001c746c: mov        x0, x22
0x00000000001c7470: mov        x1, x23
0x00000000001c7474: mov        x2, x20
0x00000000001c7478: bl         #0x4b984dc
0x00000000001c747c: str        wzr, [sp, #0x50]
0x00000000001c7480: str        xzr, [sp, #0x48]
0x00000000001c7484: stp        xzr, xzr, [sp, #0x58]
0x00000000001c7488: str        xzr, [sp, #0x68]
0x00000000001c748c: strh       w28, [sp, #0x70]
0x00000000001c7490: strh       wzr, [sp, #0x72]
0x00000000001c7494: strb       wzr, [sp, #0x74]
0x00000000001c7498: strb       w21, [sp, #0x75]
0x00000000001c749c: strb       w26, [sp, #0x76]
0x00000000001c74a0: stur       xzr, [sp, #0x77]
0x00000000001c74a4: str        xzr, [sp, #0x80]
0x00000000001c74a8: str        wzr, [sp, #0x88]
0x00000000001c74ac: stp        xzr, xzr, [sp, #0x90]
0x00000000001c74b0: str        xzr, [sp, #0xa0]
0x00000000001c74b4: mov        w8, #0x26
0x00000000001c74b8: str        w8, [sp, #0xa8]
0x00000000001c74bc: strh       w25, [sp, #0xac]
0x00000000001c74c0: strb       w26, [sp, #0xae]
0x00000000001c74c4: stur       xzr, [x24, #0x67]
0x00000000001c74c8: str        wzr, [sp, #0xc0]
0x00000000001c74cc: str        xzr, [sp, #0xb8]
0x00000000001c74d0: stp        xzr, xzr, [sp, #0xd0]
0x00000000001c74d4: str        xzr, [sp, #0xc8]
0x00000000001c74d8: mov        w8, #0x1bffff
0x00000000001c74dc: str        w8, [sp, #0xe0]
0x00000000001c74e0: strh       w25, [sp, #0xe4]
0x00000000001c74e4: strb       w26, [sp, #0xe6]
0x00000000001c74e8: stur       xzr, [x24, #0x9f]
0x00000000001c74ec: add        x0, sp, #0x10
0x00000000001c74f0: add        x1, sp, #0x48
0x00000000001c74f4: mov        w2, #3
0x00000000001c74f8: bl         #0x1aa94
0x00000000001c74fc: str        x27, [sp]
0x00000000001c7500: adrp       x23, #0x621f000
0x00000000001c7504: add        x23, x23, #0xd78
0x00000000001c7508: adrp       x1, #0x5214000
0x00000000001c750c: add        x1, x1, #0x1c1
0x00000000001c7510: adrp       x3, #0x1c0000
0x00000000001c7514: add        x3, x3, #0xb40
0x00000000001c7518: adrp       x5, #0x1c0000
0x00000000001c751c: add        x5, x5, #0xb48
0x00000000001c7520: add        x7, sp, #0x10
0x00000000001c7524: mov        x0, x23
0x00000000001c7528: mov        x2, x19
0x00000000001c752c: mov        x4, #0
0x00000000001c7530: mov        x6, #0
0x00000000001c7534: bl         #0x1c6100
0x00000000001c7538: adrp       x22, #0x1c0000
0x00000000001c753c: add        x22, x22, #0x498
0x00000000001c7540: mov        x0, x22
0x00000000001c7544: mov        x1, x23
0x00000000001c7548: mov        x2, x20
0x00000000001c754c: bl         #0x4b984dc
0x00000000001c7550: str        wzr, [sp, #0x50]
0x00000000001c7554: str        xzr, [sp, #0x48]
0x00000000001c7558: stp        xzr, xzr, [sp, #0x58]
0x00000000001c755c: str        xzr, [sp, #0x68]
0x00000000001c7560: strh       w28, [sp, #0x70]
0x00000000001c7564: strh       wzr, [sp, #0x72]
0x00000000001c7568: strb       wzr, [sp, #0x74]
0x00000000001c756c: strb       w21, [sp, #0x75]
0x00000000001c7570: strb       w26, [sp, #0x76]
0x00000000001c7574: stur       xzr, [sp, #0x77]
0x00000000001c7578: str        xzr, [sp, #0x80]
0x00000000001c757c: str        wzr, [sp, #0x88]
0x00000000001c7580: stp        xzr, xzr, [sp, #0x90]
0x00000000001c7584: str        xzr, [sp, #0xa0]
0x00000000001c7588: mov        w8, #0x27
0x00000000001c758c: str        w8, [sp, #0xa8]
0x00000000001c7590: strh       w25, [sp, #0xac]
0x00000000001c7594: strb       w26, [sp, #0xae]
0x00000000001c7598: stur       xzr, [x24, #0x67]
0x00000000001c759c: str        wzr, [sp, #0xc0]
0x00000000001c75a0: str        xzr, [sp, #0xb8]
0x00000000001c75a4: stp        xzr, xzr, [sp, #0xd0]
0x00000000001c75a8: str        xzr, [sp, #0xc8]
0x00000000001c75ac: mov        w8, #0x1cffff
0x00000000001c75b0: str        w8, [sp, #0xe0]
0x00000000001c75b4: strh       w25, [sp, #0xe4]
0x00000000001c75b8: strb       w26, [sp, #0xe6]
0x00000000001c75bc: stur       xzr, [x24, #0x9f]
0x00000000001c75c0: add        x0, sp, #0x10
0x00000000001c75c4: add        x1, sp, #0x48
0x00000000001c75c8: mov        w2, #3
0x00000000001c75cc: bl         #0x1aa94
0x00000000001c75d0: str        x27, [sp]
0x00000000001c75d4: adrp       x23, #0x621f000
0x00000000001c75d8: add        x23, x23, #0xe40
0x00000000001c75dc: adrp       x1, #0x5214000
0x00000000001c75e0: add        x1, x1, #0x1d1
0x00000000001c75e4: adrp       x3, #0x1c0000
0x00000000001c75e8: add        x3, x3, #0xc2c
0x00000000001c75ec: adrp       x5, #0x1c0000
0x00000000001c75f0: add        x5, x5, #0xc34
0x00000000001c75f4: add        x7, sp, #0x10
0x00000000001c75f8: mov        x0, x23
0x00000000001c75fc: mov        x2, x19
0x00000000001c7600: mov        x4, #0
0x00000000001c7604: mov        x6, #0
0x00000000001c7608: bl         #0x1c6100
0x00000000001c760c: mov        x0, x22
0x00000000001c7610: mov        x1, x23
0x00000000001c7614: mov        x2, x20
0x00000000001c7618: bl         #0x4b984dc
0x00000000001c761c: str        wzr, [sp, #0x50]
0x00000000001c7620: str        xzr, [sp, #0x48]
0x00000000001c7624: stp        xzr, xzr, [sp, #0x58]
0x00000000001c7628: str        xzr, [sp, #0x68]
0x00000000001c762c: strh       w28, [sp, #0x70]
0x00000000001c7630: strh       wzr, [sp, #0x72]
0x00000000001c7634: strb       wzr, [sp, #0x74]
0x00000000001c7638: mov        w23, #0x12
0x00000000001c763c: strb       w23, [sp, #0x75]
0x00000000001c7640: strb       w26, [sp, #0x76]
0x00000000001c7644: stur       xzr, [sp, #0x77]
0x00000000001c7648: str        xzr, [sp, #0x80]
0x00000000001c764c: str        wzr, [sp, #0x88]
0x00000000001c7650: stp        xzr, xzr, [sp, #0x90]
0x00000000001c7654: str        xzr, [sp, #0xa0]
0x00000000001c7658: mov        w8, #0x28
0x00000000001c765c: str        w8, [sp, #0xa8]
0x00000000001c7660: strh       w25, [sp, #0xac]
0x00000000001c7664: strb       w26, [sp, #0xae]
0x00000000001c7668: stur       xzr, [x24, #0x67]
0x00000000001c766c: str        wzr, [sp, #0xc0]
0x00000000001c7670: str        xzr, [sp, #0xb8]
0x00000000001c7674: stp        xzr, xzr, [sp, #0xd0]
0x00000000001c7678: str        xzr, [sp, #0xc8]
0x00000000001c767c: mov        w8, #0x18ffff
0x00000000001c7680: str        w8, [sp, #0xe0]
0x00000000001c7684: strh       w25, [sp, #0xe4]
0x00000000001c7688: strb       w26, [sp, #0xe6]
0x00000000001c768c: stur       xzr, [x24, #0x9f]
0x00000000001c7690: add        x0, sp, #0x10
0x00000000001c7694: add        x1, sp, #0x48
0x00000000001c7698: mov        w2, #3
0x00000000001c769c: bl         #0x1aa94
0x00000000001c76a0: str        x27, [sp]
0x00000000001c76a4: adrp       x22, #0x621f000
0x00000000001c76a8: add        x22, x22, #0xf08
0x00000000001c76ac: adrp       x1, #0x5214000
0x00000000001c76b0: add        x1, x1, #0x1de
0x00000000001c76b4: adrp       x3, #0x1c0000
0x00000000001c76b8: add        x3, x3, #0xd18
0x00000000001c76bc: adrp       x5, #0x1c0000
0x00000000001c76c0: add        x5, x5, #0xd40
0x00000000001c76c4: add        x7, sp, #0x10
0x00000000001c76c8: mov        x0, x22
0x00000000001c76cc: mov        x2, x19
0x00000000001c76d0: mov        x4, #0
0x00000000001c76d4: mov        x6, #0
0x00000000001c76d8: bl         #0x1c5064
0x00000000001c76dc: adrp       x21, #0x1be000
0x00000000001c76e0: add        x21, x21, #0xfc8
0x00000000001c76e4: mov        x0, x21
0x00000000001c76e8: mov        x1, x22
0x00000000001c76ec: mov        x2, x20
0x00000000001c76f0: bl         #0x4b984dc
0x00000000001c76f4: str        wzr, [sp, #0x50]
0x00000000001c76f8: str        xzr, [sp, #0x48]
0x00000000001c76fc: stp        xzr, xzr, [sp, #0x58]
0x00000000001c7700: str        xzr, [sp, #0x68]
0x00000000001c7704: strh       w28, [sp, #0x70]
0x00000000001c7708: strh       wzr, [sp, #0x72]
0x00000000001c770c: strb       wzr, [sp, #0x74]
0x00000000001c7710: strb       w23, [sp, #0x75]
0x00000000001c7714: strb       w26, [sp, #0x76]
0x00000000001c7718: stur       xzr, [sp, #0x77]
0x00000000001c771c: str        xzr, [sp, #0x80]
0x00000000001c7720: str        wzr, [sp, #0x88]
0x00000000001c7724: stp        xzr, xzr, [sp, #0x90]
0x00000000001c7728: str        xzr, [sp, #0xa0]
0x00000000001c772c: mov        w8, #0x29
0x00000000001c7730: str        w8, [sp, #0xa8]
0x00000000001c7734: strh       w25, [sp, #0xac]
0x00000000001c7738: strb       w26, [sp, #0xae]
0x00000000001c773c: stur       xzr, [x24, #0x67]
0x00000000001c7740: str        wzr, [sp, #0xc0]
0x00000000001c7744: str        xzr, [sp, #0xb8]
0x00000000001c7748: stp        xzr, xzr, [sp, #0xd0]
0x00000000001c774c: str        xzr, [sp, #0xc8]
0x00000000001c7750: mov        w8, #0x23ffff
0x00000000001c7754: str        w8, [sp, #0xe0]
0x00000000001c7758: strh       w25, [sp, #0xe4]
0x00000000001c775c: strb       w26, [sp, #0xe6]
0x00000000001c7760: stur       xzr, [x24, #0x9f]
0x00000000001c7764: add        x0, sp, #0x10
0x00000000001c7768: add        x1, sp, #0x48
0x00000000001c776c: mov        w2, #3
0x00000000001c7770: bl         #0x1aa94
0x00000000001c7774: str        x27, [sp]
0x00000000001c7778: adrp       x22, #0x621f000
0x00000000001c777c: add        x22, x22, #0xfd0
0x00000000001c7780: adrp       x1, #0x5214000
0x00000000001c7784: add        x1, x1, #0x1ed
0x00000000001c7788: adrp       x3, #0x1c0000
0x00000000001c778c: add        x3, x3, #0xe8c
0x00000000001c7790: adrp       x5, #0x1c0000
0x00000000001c7794: add        x5, x5, #0xeb4
0x00000000001c7798: add        x7, sp, #0x10
0x00000000001c779c: mov        x0, x22
0x00000000001c77a0: mov        x2, x19
0x00000000001c77a4: mov        x4, #0
0x00000000001c77a8: mov        x6, #0
0x00000000001c77ac: bl         #0x1c5064
0x00000000001c77b0: mov        x0, x21
0x00000000001c77b4: mov        x1, x22
0x00000000001c77b8: mov        x2, x20
0x00000000001c77bc: bl         #0x4b984dc
0x00000000001c77c0: str        wzr, [sp, #0x50]
0x00000000001c77c4: str        xzr, [sp, #0x48]
0x00000000001c77c8: stp        xzr, xzr, [sp, #0x58]
0x00000000001c77cc: str        xzr, [sp, #0x68]
0x00000000001c77d0: strh       w28, [sp, #0x70]
0x00000000001c77d4: strh       wzr, [sp, #0x72]
0x00000000001c77d8: strb       wzr, [sp, #0x74]
0x00000000001c77dc: strb       w23, [sp, #0x75]
0x00000000001c77e0: strb       w26, [sp, #0x76]
0x00000000001c77e4: stur       xzr, [sp, #0x77]
0x00000000001c77e8: str        xzr, [sp, #0x80]
0x00000000001c77ec: str        wzr, [sp, #0x88]
0x00000000001c77f0: stp        xzr, xzr, [sp, #0x90]
0x00000000001c77f4: str        xzr, [sp, #0xa0]
0x00000000001c77f8: mov        w8, #0x2a
0x00000000001c77fc: str        w8, [sp, #0xa8]
0x00000000001c7800: strh       w25, [sp, #0xac]
0x00000000001c7804: strb       w26, [sp, #0xae]
0x00000000001c7808: stur       xzr, [x24, #0x67]
0x00000000001c780c: str        wzr, [sp, #0xc0]
0x00000000001c7810: str        xzr, [sp, #0xb8]
0x00000000001c7814: stp        xzr, xzr, [sp, #0xd0]
0x00000000001c7818: str        xzr, [sp, #0xc8]
0x00000000001c781c: mov        w8, #0x22ffff
0x00000000001c7820: str        w8, [sp, #0xe0]
0x00000000001c7824: strh       w25, [sp, #0xe4]
0x00000000001c7828: strb       w26, [sp, #0xe6]
0x00000000001c782c: stur       xzr, [x24, #0x9f]
0x00000000001c7830: add        x0, sp, #0x10
0x00000000001c7834: add        x1, sp, #0x48
0x00000000001c7838: mov        w2, #3
0x00000000001c783c: bl         #0x1aa94
0x00000000001c7840: str        x27, [sp]
0x00000000001c7844: adrp       x22, #0x6220000
0x00000000001c7848: add        x22, x22, #0x98
0x00000000001c784c: adrp       x1, #0x5214000
0x00000000001c7850: add        x1, x1, #0x1f6
0x00000000001c7854: adrp       x3, #0x1c1000
0x00000000001c7858: add        x3, x3, #0
0x00000000001c785c: adrp       x5, #0x1c1000
0x00000000001c7860: add        x5, x5, #0x28
0x00000000001c7864: add        x7, sp, #0x10
0x00000000001c7868: mov        x0, x22
0x00000000001c786c: mov        x2, x19
0x00000000001c7870: mov        x4, #0
0x00000000001c7874: mov        x6, #0
0x00000000001c7878: bl         #0x1c5064
0x00000000001c787c: mov        x0, x21
0x00000000001c7880: mov        x1, x22
0x00000000001c7884: mov        x2, x20
0x00000000001c7888: bl         #0x4b984dc
0x00000000001c788c: adrp       x0, #0x6220000
0x00000000001c7890: add        x0, x0, #0x160
0x00000000001c7894: adrp       x2, #0x1c2000
0x00000000001c7898: add        x2, x2, #0x2fc
0x00000000001c789c: mov        w1, #6
0x00000000001c78a0: bl         #0x47d3d98
0x00000000001c78a4: adrp       x0, #0x6220000
0x00000000001c78a8: add        x0, x0, #0x3c0
0x00000000001c78ac: adrp       x1, #0x1c2000
0x00000000001c78b0: add        x1, x1, #0x474
0x00000000001c78b4: bl         #0x4408bd0
0x00000000001c78b8: ldur       x8, [x29, #-0x60]
0x00000000001c78bc: adrp       x9, #0x5ba4000
0x00000000001c78c0: ldr        x9, [x9, #0x338]
0x00000000001c78c4: ldr        x9, [x9]
0x00000000001c78c8: cmp        x9, x8
0x00000000001c78cc: b.ne       #0x1c78f0
0x00000000001c78d0: ldp        x29, x30, [sp, #0x150]
0x00000000001c78d4: ldp        x20, x19, [sp, #0x140]
0x00000000001c78d8: ldp        x22, x21, [sp, #0x130]
0x00000000001c78dc: ldp        x24, x23, [sp, #0x120]
0x00000000001c78e0: ldp        x26, x25, [sp, #0x110]
0x00000000001c78e4: ldp        x28, x27, [sp, #0x100]
0x00000000001c78e8: add        sp, sp, #0x160
0x00000000001c78ec: ret        
0x00000000001c78f0: bl         #0x4b98620
