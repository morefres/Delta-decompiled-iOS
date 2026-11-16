; instruction-faithful ARM64 fallback for RobloxLib::function_b7e668
0x0000000000b7e668: sub        sp, sp, #0x1e0
0x0000000000b7e66c: stp        d9, d8, [sp, #0x170]
0x0000000000b7e670: stp        x28, x27, [sp, #0x180]
0x0000000000b7e674: stp        x26, x25, [sp, #0x190]
0x0000000000b7e678: stp        x24, x23, [sp, #0x1a0]
0x0000000000b7e67c: stp        x22, x21, [sp, #0x1b0]
0x0000000000b7e680: stp        x20, x19, [sp, #0x1c0]
0x0000000000b7e684: stp        x29, x30, [sp, #0x1d0]
0x0000000000b7e688: add        x29, sp, #0x1d0
0x0000000000b7e68c: str        w7, [sp, #0x5c]
0x0000000000b7e690: mov        x23, x6
0x0000000000b7e694: mov        x22, x5
0x0000000000b7e698: mov        x25, x4
0x0000000000b7e69c: str        x3, [sp, #0x60]
0x0000000000b7e6a0: mov        x20, x2
0x0000000000b7e6a4: mov        x27, x1
0x0000000000b7e6a8: mov        x26, x0
0x0000000000b7e6ac: adrp       x8, #0x5ba4000
0x0000000000b7e6b0: ldr        x8, [x8, #0x338]
0x0000000000b7e6b4: ldr        x8, [x8]
0x0000000000b7e6b8: stur       x8, [x29, #-0x70]
0x0000000000b7e6bc: add        x8, x0, #0x10
0x0000000000b7e6c0: str        x8, [sp, #0x68]
0x0000000000b7e6c4: stp        xzr, xzr, [x29, #-0xc0]
0x0000000000b7e6c8: ldr        x0, [x0, #0x18]
0x0000000000b7e6cc: cbz        x0, #0xb7e6f8
0x0000000000b7e6d0: bl         #0x4b98098
0x0000000000b7e6d4: stur       x0, [x29, #-0xb8]
0x0000000000b7e6d8: cbz        x0, #0xb7e6f8
0x0000000000b7e6dc: ldr        x9, [sp, #0x68]
0x0000000000b7e6e0: ldr        x8, [x9]
0x0000000000b7e6e4: stur       x8, [x29, #-0xc0]
0x0000000000b7e6e8: cmp        x8, #0
0x0000000000b7e6ec: cset       w24, ne
0x0000000000b7e6f0: csel       x21, x9, xzr, ne
0x0000000000b7e6f4: b          #0xb7e700
0x0000000000b7e6f8: mov        w24, #0
0x0000000000b7e6fc: mov        x21, #0
0x0000000000b7e700: ldr        x8, [x26, #8]
0x0000000000b7e704: ldr        x0, [x8, #0xd38]
0x0000000000b7e708: mov        w8, #0x428c0000
0x0000000000b7e70c: fmov       s0, w8
0x0000000000b7e710: add        x8, sp, #0xe8
0x0000000000b7e714: mov        x1, x20
0x0000000000b7e718: mov        x2, x22
0x0000000000b7e71c: mov        x3, x21
0x0000000000b7e720: mov        x4, x23
0x0000000000b7e724: bl         #0xc1c1ac
0x0000000000b7e728: ldr        x8, [sp, #0xe8]
0x0000000000b7e72c: cbz        x8, #0xb7ecf0
0x0000000000b7e730: ldr        x28, [x29, #0x18]
0x0000000000b7e734: tbz        w23, #7, #0xb7e744
0x0000000000b7e738: ldr        w8, [sp, #0xf8]
0x0000000000b7e73c: orr        w8, w8, #8
0x0000000000b7e740: str        w8, [sp, #0xf8]
0x0000000000b7e744: tbz        w23, #9, #0xb7e754
0x0000000000b7e748: ldr        w8, [sp, #0xf8]
0x0000000000b7e74c: orr        w8, w8, #0x10
0x0000000000b7e750: str        w8, [sp, #0xf8]
0x0000000000b7e754: movi       v0.16b, #0
0x0000000000b7e758: stp        q0, q0, [sp, #0xc0]
0x0000000000b7e75c: str        q0, [sp, #0xb0]
0x0000000000b7e760: cbz        x28, #0xb7e790
0x0000000000b7e764: add        x19, sp, #0xb0
0x0000000000b7e768: add        x0, sp, #0xb0
0x0000000000b7e76c: mov        x1, x28
0x0000000000b7e770: bl         #0x1de78
0x0000000000b7e774: add        x0, x19, #0x10
0x0000000000b7e778: add        x1, x28, #0x10
0x0000000000b7e77c: bl         #0x1de78
0x0000000000b7e780: add        x0, x19, #0x20
0x0000000000b7e784: add        x1, x28, #0x20
0x0000000000b7e788: bl         #0x1de78
0x0000000000b7e78c: b          #0xb7e970
0x0000000000b7e790: ubfx       w2, w23, #0xd, #1
0x0000000000b7e794: tbnz       w23, #0xd, #0xb7e7b0
0x0000000000b7e798: eor        w8, w24, #1
0x0000000000b7e79c: tbnz       w8, #0, #0xb7e7b0
0x0000000000b7e7a0: ldr        x0, [sp, #0x68]
0x0000000000b7e7a4: mov        x1, x20
0x0000000000b7e7a8: bl         #0x39f5a74
0x0000000000b7e7ac: mov        x2, x0
0x0000000000b7e7b0: ldr        x28, [x29, #0x20]
0x0000000000b7e7b4: ldr        s0, [x26, #0x168]
0x0000000000b7e7b8: sub        x8, x29, #0xb0
0x0000000000b7e7bc: mov        x0, x20
0x0000000000b7e7c0: mov        x1, x21
0x0000000000b7e7c4: mov        x3, x28
0x0000000000b7e7c8: bl         #0xb96c98
0x0000000000b7e7cc: ldur       q0, [x29, #-0xb0]
0x0000000000b7e7d0: stp        xzr, xzr, [x29, #-0xb0]
0x0000000000b7e7d4: ldr        x21, [sp, #0xb8]
0x0000000000b7e7d8: str        q0, [sp, #0xb0]
0x0000000000b7e7dc: cbz        x21, #0xb7e810
0x0000000000b7e7e0: add        x8, x21, #8
0x0000000000b7e7e4: ldaxr      x9, [x8]
0x0000000000b7e7e8: sub        x10, x9, #1
0x0000000000b7e7ec: stlxr      w11, x10, [x8]
0x0000000000b7e7f0: cbnz       w11, #0xb7e7e4
0x0000000000b7e7f4: cbnz       x9, #0xb7e810
0x0000000000b7e7f8: ldr        x8, [x21]
0x0000000000b7e7fc: ldr        x8, [x8, #0x10]
0x0000000000b7e800: mov        x0, x21
0x0000000000b7e804: blr        x8
0x0000000000b7e808: mov        x0, x21
0x0000000000b7e80c: bl         #0x4b9808c
0x0000000000b7e810: ldur       q0, [x29, #-0xa0]
0x0000000000b7e814: stp        xzr, xzr, [x29, #-0xa0]
0x0000000000b7e818: ldr        x21, [sp, #0xc8]
0x0000000000b7e81c: str        q0, [sp, #0xc0]
0x0000000000b7e820: cbz        x21, #0xb7e854
0x0000000000b7e824: add        x8, x21, #8
0x0000000000b7e828: ldaxr      x9, [x8]
0x0000000000b7e82c: sub        x10, x9, #1
0x0000000000b7e830: stlxr      w11, x10, [x8]
0x0000000000b7e834: cbnz       w11, #0xb7e828
0x0000000000b7e838: cbnz       x9, #0xb7e854
0x0000000000b7e83c: ldr        x8, [x21]
0x0000000000b7e840: ldr        x8, [x8, #0x10]
0x0000000000b7e844: mov        x0, x21
0x0000000000b7e848: blr        x8
0x0000000000b7e84c: mov        x0, x21
0x0000000000b7e850: bl         #0x4b9808c
0x0000000000b7e854: ldur       q0, [x29, #-0x90]
0x0000000000b7e858: stp        xzr, xzr, [x29, #-0x90]
0x0000000000b7e85c: ldr        x21, [sp, #0xd8]
0x0000000000b7e860: str        q0, [sp, #0xd0]
0x0000000000b7e864: cbz        x21, #0xb7e898
0x0000000000b7e868: add        x8, x21, #8
0x0000000000b7e86c: ldaxr      x9, [x8]
0x0000000000b7e870: sub        x10, x9, #1
0x0000000000b7e874: stlxr      w11, x10, [x8]
0x0000000000b7e878: cbnz       w11, #0xb7e86c
0x0000000000b7e87c: cbnz       x9, #0xb7e898
0x0000000000b7e880: ldr        x8, [x21]
0x0000000000b7e884: ldr        x8, [x8, #0x10]
0x0000000000b7e888: mov        x0, x21
0x0000000000b7e88c: blr        x8
0x0000000000b7e890: mov        x0, x21
0x0000000000b7e894: bl         #0x4b9808c
0x0000000000b7e898: ldur       x21, [x29, #-0x88]
0x0000000000b7e89c: cbz        x21, #0xb7e8d0
0x0000000000b7e8a0: add        x8, x21, #8
0x0000000000b7e8a4: ldaxr      x9, [x8]
0x0000000000b7e8a8: sub        x10, x9, #1
0x0000000000b7e8ac: stlxr      w11, x10, [x8]
0x0000000000b7e8b0: cbnz       w11, #0xb7e8a4
0x0000000000b7e8b4: cbnz       x9, #0xb7e8d0
0x0000000000b7e8b8: ldr        x8, [x21]
0x0000000000b7e8bc: ldr        x8, [x8, #0x10]
0x0000000000b7e8c0: mov        x0, x21
0x0000000000b7e8c4: blr        x8
0x0000000000b7e8c8: mov        x0, x21
0x0000000000b7e8cc: bl         #0x4b9808c
0x0000000000b7e8d0: ldur       x21, [x29, #-0x98]
0x0000000000b7e8d4: cbz        x21, #0xb7e908
0x0000000000b7e8d8: add        x8, x21, #8
0x0000000000b7e8dc: ldaxr      x9, [x8]
0x0000000000b7e8e0: sub        x10, x9, #1
0x0000000000b7e8e4: stlxr      w11, x10, [x8]
0x0000000000b7e8e8: cbnz       w11, #0xb7e8dc
0x0000000000b7e8ec: cbnz       x9, #0xb7e908
0x0000000000b7e8f0: ldr        x8, [x21]
0x0000000000b7e8f4: ldr        x8, [x8, #0x10]
0x0000000000b7e8f8: mov        x0, x21
0x0000000000b7e8fc: blr        x8
0x0000000000b7e900: mov        x0, x21
0x0000000000b7e904: bl         #0x4b9808c
0x0000000000b7e908: ldur       x21, [x29, #-0xa8]
0x0000000000b7e90c: cbz        x21, #0xb7e940
0x0000000000b7e910: add        x8, x21, #8
0x0000000000b7e914: ldaxr      x9, [x8]
0x0000000000b7e918: sub        x10, x9, #1
0x0000000000b7e91c: stlxr      w11, x10, [x8]
0x0000000000b7e920: cbnz       w11, #0xb7e914
0x0000000000b7e924: cbnz       x9, #0xb7e940
0x0000000000b7e928: ldr        x8, [x21]
0x0000000000b7e92c: ldr        x8, [x8, #0x10]
0x0000000000b7e930: mov        x0, x21
0x0000000000b7e934: blr        x8
0x0000000000b7e938: mov        x0, x21
0x0000000000b7e93c: bl         #0x4b9808c
0x0000000000b7e940: adrp       x8, #0x615f000
0x0000000000b7e944: add        x8, x8, #0x720
0x0000000000b7e948: ldrb       w8, [x8]
0x0000000000b7e94c: and        w8, w24, w8
0x0000000000b7e950: cmp        w8, #1
0x0000000000b7e954: b.ne       #0xb7e970
0x0000000000b7e958: ldr        w8, [x28]
0x0000000000b7e95c: cmp        w8, #2
0x0000000000b7e960: b.ne       #0xb7e970
0x0000000000b7e964: ldr        x8, [x29, #0x10]
0x0000000000b7e968: mov        w9, #1
0x0000000000b7e96c: strb       w9, [x8, #0x180]
0x0000000000b7e970: ldr        x8, [sp, #0xb0]
0x0000000000b7e974: cbnz       x8, #0xb7e9b0
0x0000000000b7e978: ldr        x9, [sp, #0xc0]
0x0000000000b7e97c: cbnz       x9, #0xb7e9b0
0x0000000000b7e980: ldr        x9, [sp, #0xd0]
0x0000000000b7e984: cbnz       x9, #0xb7e9b0
0x0000000000b7e988: sub        x8, x29, #0xb0
0x0000000000b7e98c: add        x8, x8, #0x10
0x0000000000b7e990: stur       x8, [x29, #-0xb0]
0x0000000000b7e994: adrp       x9, #0x4baa000
0x0000000000b7e998: ldr        d0, [x9, #0x668]
0x0000000000b7e99c: stur       d0, [x29, #-0xa8]
0x0000000000b7e9a0: tbnz       w23, #9, #0xb7ec48
0x0000000000b7e9a4: mov        x9, #0
0x0000000000b7e9a8: mov        x19, x8
0x0000000000b7e9ac: b          #0xb7ebf4
0x0000000000b7e9b0: ldr        w9, [x26, #0x1e0]
0x0000000000b7e9b4: add        w9, w9, #1
0x0000000000b7e9b8: str        w9, [x26, #0x1e0]
0x0000000000b7e9bc: sub        x9, x29, #0xb0
0x0000000000b7e9c0: add        x19, x9, #0x10
0x0000000000b7e9c4: stur       x19, [x29, #-0xb0]
0x0000000000b7e9c8: adrp       x9, #0x4baa000
0x0000000000b7e9cc: ldr        d0, [x9, #0x668]
0x0000000000b7e9d0: stur       d0, [x29, #-0xa8]
0x0000000000b7e9d4: tbnz       w23, #9, #0xb7e9e4
0x0000000000b7e9d8: mov        x9, #0
0x0000000000b7e9dc: mov        x8, x19
0x0000000000b7e9e0: b          #0xb7ebf4
0x0000000000b7e9e4: cbz        x8, #0xb7ec48
0x0000000000b7e9e8: ldp        x8, x9, [x8]
0x0000000000b7e9ec: cmp        x9, x8
0x0000000000b7e9f0: b.eq       #0xb7ec48
0x0000000000b7e9f4: mov        x0, x20
0x0000000000b7e9f8: mov        x1, #0
0x0000000000b7e9fc: mov        x2, #0
0x0000000000b7ea00: str        x19, [sp, #0x50]
0x0000000000b7ea04: bl         #0xb89be4
0x0000000000b7ea08: stp        s0, s1, [sp, #0xa4]
0x0000000000b7ea0c: str        s2, [sp, #0xac]
0x0000000000b7ea10: fcmp       s0, s1
0x0000000000b7ea14: fcsel      s0, s1, s0, mi
0x0000000000b7ea18: fcmp       s0, s2
0x0000000000b7ea1c: fcsel      s0, s2, s0, mi
0x0000000000b7ea20: fabs       s8, s0
0x0000000000b7ea24: ldr        w8, [x20, #0x180]
0x0000000000b7ea28: tst        w8, #0x200
0x0000000000b7ea2c: fmov       s0, #-1.00000000
0x0000000000b7ea30: fadd       s0, s8, s0
0x0000000000b7ea34: fabs       s0, s0
0x0000000000b7ea38: adrp       x8, #0x4bcd000
0x0000000000b7ea3c: ldr        s1, [x8, #0xd74]
0x0000000000b7ea40: fccmp      s0, s1, #8, ne
0x0000000000b7ea44: cset       w6, pl
0x0000000000b7ea48: ldr        x0, [x26, #0x1d8]
0x0000000000b7ea4c: add        x2, sp, #0xb0
0x0000000000b7ea50: add        x5, sp, #0xa4
0x0000000000b7ea54: mov        x1, x20
0x0000000000b7ea58: mov        x3, x25
0x0000000000b7ea5c: ldr        x4, [sp, #0x60]
0x0000000000b7ea60: bl         #0xdf6798
0x0000000000b7ea64: ldr        x0, [sp, #0xb0]
0x0000000000b7ea68: bl         #0x429abb8
0x0000000000b7ea6c: str        w0, [sp, #0x58]
0x0000000000b7ea70: add        x3, sp, #0xe8
0x0000000000b7ea74: mov        x0, x20
0x0000000000b7ea78: mov        w1, #1
0x0000000000b7ea7c: mov        x2, x22
0x0000000000b7ea80: bl         #0xb80aa0
0x0000000000b7ea84: stp        x25, x22, [sp, #0x40]
0x0000000000b7ea88: stp        x20, x27, [sp, #0x30]
0x0000000000b7ea8c: cbz        w0, #0xb7eaa8
0x0000000000b7ea90: ldr        x0, [sp, #0xb0]
0x0000000000b7ea94: bl         #0x429bcd0
0x0000000000b7ea98: cbz        x22, #0xb7eb30
0x0000000000b7ea9c: ldrsw      x24, [x22, #0x98]
0x0000000000b7eaa0: add        w20, w24, #1
0x0000000000b7eaa4: b          #0xb7eb38
0x0000000000b7eaa8: ldr        x20, [sp, #0xb0]
0x0000000000b7eaac: ldr        x0, [x20, #0x48]
0x0000000000b7eab0: ldr        w1, [x20, #0x50]
0x0000000000b7eab4: ldr        x2, [x20, #0x1e8]
0x0000000000b7eab8: ldr        w3, [x20, #0x1f0]
0x0000000000b7eabc: stp        x0, x1, [sp, #0x70]
0x0000000000b7eac0: stp        x2, x3, [sp, #0x80]
0x0000000000b7eac4: mov        w8, #6
0x0000000000b7eac8: str        w8, [sp, #0x90]
0x0000000000b7eacc: mov        x4, #0
0x0000000000b7ead0: ldr        w5, [sp, #0x58]
0x0000000000b7ead4: bl         #0xb7d7cc
0x0000000000b7ead8: stur       x0, [sp, #0x94]
0x0000000000b7eadc: lsr        x8, x0, #0x20
0x0000000000b7eae0: cmp        w0, w8
0x0000000000b7eae4: b.ge       #0xb7eb20
0x0000000000b7eae8: sxtw       x19, w0
0x0000000000b7eaec: lsl        x8, x19, #6
0x0000000000b7eaf0: sub        x21, x8, w0, sxtw #3
0x0000000000b7eaf4: ldr        x0, [x26, #0x1d8]
0x0000000000b7eaf8: ldr        x8, [sp, #0x70]
0x0000000000b7eafc: add        x1, x8, x21
0x0000000000b7eb00: add        x2, x20, #0x150
0x0000000000b7eb04: fmov       s0, s8
0x0000000000b7eb08: bl         #0xdf8204
0x0000000000b7eb0c: add        x19, x19, #1
0x0000000000b7eb10: ldrsw      x8, [sp, #0x98]
0x0000000000b7eb14: add        x21, x21, #0x38
0x0000000000b7eb18: cmp        x19, x8
0x0000000000b7eb1c: b.lt       #0xb7eaf4
0x0000000000b7eb20: sub        x0, x29, #0xb0
0x0000000000b7eb24: add        x1, sp, #0x70
0x0000000000b7eb28: bl         #0xb80b70
0x0000000000b7eb2c: b          #0xb7ebe0
0x0000000000b7eb30: mov        x24, #0
0x0000000000b7eb34: mov        w20, #6
0x0000000000b7eb38: add        x25, x0, #0x240
0x0000000000b7eb3c: add        x21, x0, #0x7e0
0x0000000000b7eb40: mov        w27, #0xf0
0x0000000000b7eb44: madd       x8, x24, x27, x25
0x0000000000b7eb48: ldr        w1, [x8, #8]
0x0000000000b7eb4c: cbz        w1, #0xb7ebd4
0x0000000000b7eb50: ldr        x0, [x8]
0x0000000000b7eb54: mov        w8, #0x28
0x0000000000b7eb58: madd       x8, x24, x8, x21
0x0000000000b7eb5c: ldr        x2, [x8]
0x0000000000b7eb60: ldr        w3, [x8, #8]
0x0000000000b7eb64: stp        x0, x1, [sp, #0x70]
0x0000000000b7eb68: stp        x2, x3, [sp, #0x80]
0x0000000000b7eb6c: str        w24, [sp, #0x90]
0x0000000000b7eb70: mov        x4, #0
0x0000000000b7eb74: ldr        w5, [sp, #0x58]
0x0000000000b7eb78: bl         #0xb7d7cc
0x0000000000b7eb7c: stur       x0, [sp, #0x94]
0x0000000000b7eb80: lsr        x8, x0, #0x20
0x0000000000b7eb84: cmp        w0, w8
0x0000000000b7eb88: b.ge       #0xb7ebc8
0x0000000000b7eb8c: ldr        x19, [sp, #0xb0]
0x0000000000b7eb90: sxtw       x28, w0
0x0000000000b7eb94: lsl        x8, x28, #6
0x0000000000b7eb98: sub        x22, x8, w0, sxtw #3
0x0000000000b7eb9c: ldr        x0, [x26, #0x1d8]
0x0000000000b7eba0: ldr        x8, [sp, #0x70]
0x0000000000b7eba4: add        x1, x8, x22
0x0000000000b7eba8: add        x2, x19, #0x150
0x0000000000b7ebac: fmov       s0, s8
0x0000000000b7ebb0: bl         #0xdf8204
0x0000000000b7ebb4: add        x28, x28, #1
0x0000000000b7ebb8: ldrsw      x8, [sp, #0x98]
0x0000000000b7ebbc: add        x22, x22, #0x38
0x0000000000b7ebc0: cmp        x28, x8
0x0000000000b7ebc4: b.lt       #0xb7eb9c
0x0000000000b7ebc8: sub        x0, x29, #0xb0
0x0000000000b7ebcc: add        x1, sp, #0x70
0x0000000000b7ebd0: bl         #0xb80b70
0x0000000000b7ebd4: add        x24, x24, #1
0x0000000000b7ebd8: cmp        w20, w24
0x0000000000b7ebdc: b.ne       #0xb7eb44
0x0000000000b7ebe0: ldur       x8, [x29, #-0xb0]
0x0000000000b7ebe4: ldur       w9, [x29, #-0xa8]
0x0000000000b7ebe8: ldp        x25, x22, [sp, #0x40]
0x0000000000b7ebec: ldp        x20, x27, [sp, #0x30]
0x0000000000b7ebf0: ldr        x19, [sp, #0x50]
0x0000000000b7ebf4: ldr        x1, [x26, #8]
0x0000000000b7ebf8: ldr        x2, [x26, #0x1d8]
0x0000000000b7ebfc: stp        x8, x9, [sp, #0x20]
0x0000000000b7ec00: add        x8, sp, #0xb0
0x0000000000b7ec04: ldr        x9, [sp, #0x68]
0x0000000000b7ec08: stp        x8, x9, [sp, #0x10]
0x0000000000b7ec0c: add        x0, x26, #0x1a0
0x0000000000b7ec10: add        x6, sp, #0xe8
0x0000000000b7ec14: ldr        w8, [sp, #0x5c]
0x0000000000b7ec18: stp        w23, w8, [sp, #8]
0x0000000000b7ec1c: ldr        x8, [sp, #0x60]
0x0000000000b7ec20: str        x8, [sp]
0x0000000000b7ec24: mov        x3, x20
0x0000000000b7ec28: mov        x4, x25
0x0000000000b7ec2c: mov        x5, x27
0x0000000000b7ec30: mov        x7, x22
0x0000000000b7ec34: bl         #0xb75068
0x0000000000b7ec38: ldur       x0, [x29, #-0xb0]
0x0000000000b7ec3c: cmp        x0, x19
0x0000000000b7ec40: b.eq       #0xb7ec48
0x0000000000b7ec44: bl         #0x47e93a8
0x0000000000b7ec48: ldr        x19, [sp, #0xd8]
0x0000000000b7ec4c: cbz        x19, #0xb7ec80
0x0000000000b7ec50: add        x8, x19, #8
0x0000000000b7ec54: ldaxr      x9, [x8]
0x0000000000b7ec58: sub        x10, x9, #1
0x0000000000b7ec5c: stlxr      w11, x10, [x8]
0x0000000000b7ec60: cbnz       w11, #0xb7ec54
0x0000000000b7ec64: cbnz       x9, #0xb7ec80
0x0000000000b7ec68: ldr        x8, [x19]
0x0000000000b7ec6c: ldr        x8, [x8, #0x10]
0x0000000000b7ec70: mov        x0, x19
0x0000000000b7ec74: blr        x8
0x0000000000b7ec78: mov        x0, x19
0x0000000000b7ec7c: bl         #0x4b9808c
0x0000000000b7ec80: ldr        x19, [sp, #0xc8]
0x0000000000b7ec84: cbz        x19, #0xb7ecb8
0x0000000000b7ec88: add        x8, x19, #8
0x0000000000b7ec8c: ldaxr      x9, [x8]
0x0000000000b7ec90: sub        x10, x9, #1
0x0000000000b7ec94: stlxr      w11, x10, [x8]
0x0000000000b7ec98: cbnz       w11, #0xb7ec8c
0x0000000000b7ec9c: cbnz       x9, #0xb7ecb8
0x0000000000b7eca0: ldr        x8, [x19]
0x0000000000b7eca4: ldr        x8, [x8, #0x10]
0x0000000000b7eca8: mov        x0, x19
0x0000000000b7ecac: blr        x8
0x0000000000b7ecb0: mov        x0, x19
0x0000000000b7ecb4: bl         #0x4b9808c
0x0000000000b7ecb8: ldr        x19, [sp, #0xb8]
0x0000000000b7ecbc: cbz        x19, #0xb7ecf0
0x0000000000b7ecc0: add        x8, x19, #8
0x0000000000b7ecc4: ldaxr      x9, [x8]
0x0000000000b7ecc8: sub        x10, x9, #1
0x0000000000b7eccc: stlxr      w11, x10, [x8]
0x0000000000b7ecd0: cbnz       w11, #0xb7ecc4
0x0000000000b7ecd4: cbnz       x9, #0xb7ecf0
0x0000000000b7ecd8: ldr        x8, [x19]
0x0000000000b7ecdc: ldr        x8, [x8, #0x10]
0x0000000000b7ece0: mov        x0, x19
0x0000000000b7ece4: blr        x8
0x0000000000b7ece8: mov        x0, x19
0x0000000000b7ecec: bl         #0x4b9808c
0x0000000000b7ecf0: ldr        x19, [sp, #0xf0]
0x0000000000b7ecf4: cbz        x19, #0xb7ed28
0x0000000000b7ecf8: add        x8, x19, #8
0x0000000000b7ecfc: ldaxr      x9, [x8]
0x0000000000b7ed00: sub        x10, x9, #1
0x0000000000b7ed04: stlxr      w11, x10, [x8]
0x0000000000b7ed08: cbnz       w11, #0xb7ecfc
0x0000000000b7ed0c: cbnz       x9, #0xb7ed28
0x0000000000b7ed10: ldr        x8, [x19]
0x0000000000b7ed14: ldr        x8, [x8, #0x10]
0x0000000000b7ed18: mov        x0, x19
0x0000000000b7ed1c: blr        x8
0x0000000000b7ed20: mov        x0, x19
0x0000000000b7ed24: bl         #0x4b9808c
0x0000000000b7ed28: ldur       x19, [x29, #-0xb8]
0x0000000000b7ed2c: cbz        x19, #0xb7ed60
0x0000000000b7ed30: add        x8, x19, #8
0x0000000000b7ed34: ldaxr      x9, [x8]
0x0000000000b7ed38: sub        x10, x9, #1
0x0000000000b7ed3c: stlxr      w11, x10, [x8]
0x0000000000b7ed40: cbnz       w11, #0xb7ed34
0x0000000000b7ed44: cbnz       x9, #0xb7ed60
0x0000000000b7ed48: ldr        x8, [x19]
0x0000000000b7ed4c: ldr        x8, [x8, #0x10]
0x0000000000b7ed50: mov        x0, x19
0x0000000000b7ed54: blr        x8
0x0000000000b7ed58: mov        x0, x19
0x0000000000b7ed5c: bl         #0x4b9808c
0x0000000000b7ed60: ldur       x8, [x29, #-0x70]
0x0000000000b7ed64: adrp       x9, #0x5ba4000
0x0000000000b7ed68: ldr        x9, [x9, #0x338]
0x0000000000b7ed6c: ldr        x9, [x9]
0x0000000000b7ed70: cmp        x9, x8
0x0000000000b7ed74: b.ne       #0xb7ed9c
0x0000000000b7ed78: ldp        x29, x30, [sp, #0x1d0]
0x0000000000b7ed7c: ldp        x20, x19, [sp, #0x1c0]
0x0000000000b7ed80: ldp        x22, x21, [sp, #0x1b0]
0x0000000000b7ed84: ldp        x24, x23, [sp, #0x1a0]
0x0000000000b7ed88: ldp        x26, x25, [sp, #0x190]
0x0000000000b7ed8c: ldp        x28, x27, [sp, #0x180]
0x0000000000b7ed90: ldp        d9, d8, [sp, #0x170]
0x0000000000b7ed94: add        sp, sp, #0x1e0
0x0000000000b7ed98: ret        
0x0000000000b7ed9c: bl         #0x4b98620
0x0000000000b7eda0: b          #0xb7edd8
0x0000000000b7eda4: b          #0xb7edd8
0x0000000000b7eda8: b          #0xb7edd8
0x0000000000b7edac: b          #0xb7edd8
0x0000000000b7edb0: b          #0xb7edb8
0x0000000000b7edb4: b          #0xb7edd8
0x0000000000b7edb8: mov        x19, x0
0x0000000000b7edbc: b          #0xb7edf0
0x0000000000b7edc0: str        x19, [sp, #0x50]
0x0000000000b7edc4: b          #0xb7edd8
0x0000000000b7edc8: b          #0xb7edd8
0x0000000000b7edcc: b          #0xb7edd8
0x0000000000b7edd0: mov        x19, x0
0x0000000000b7edd4: b          #0xb7ee00
0x0000000000b7edd8: mov        x19, x0
0x0000000000b7eddc: ldur       x0, [x29, #-0xb0]
0x0000000000b7ede0: ldr        x8, [sp, #0x50]
0x0000000000b7ede4: cmp        x0, x8
0x0000000000b7ede8: b.eq       #0xb7edf0
0x0000000000b7edec: bl         #0x47e93a8
0x0000000000b7edf0: add        x0, sp, #0xb0
0x0000000000b7edf4: bl         #0x538840
0x0000000000b7edf8: add        x0, sp, #0xe8
0x0000000000b7edfc: bl         #0x1df28
0x0000000000b7ee00: sub        x0, x29, #0xc0
0x0000000000b7ee04: bl         #0x1df28
0x0000000000b7ee08: mov        x0, x19
0x0000000000b7ee0c: bl         #0x4b97984
