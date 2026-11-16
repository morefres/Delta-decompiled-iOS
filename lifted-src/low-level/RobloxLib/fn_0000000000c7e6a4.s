; instruction-faithful ARM64 fallback for RobloxLib::function_c7e6a4
0x0000000000c7e6a4: stp        d9, d8, [sp, #-0x70]!
0x0000000000c7e6a8: stp        x28, x27, [sp, #0x10]
0x0000000000c7e6ac: stp        x26, x25, [sp, #0x20]
0x0000000000c7e6b0: stp        x24, x23, [sp, #0x30]
0x0000000000c7e6b4: stp        x22, x21, [sp, #0x40]
0x0000000000c7e6b8: stp        x20, x19, [sp, #0x50]
0x0000000000c7e6bc: stp        x29, x30, [sp, #0x60]
0x0000000000c7e6c0: add        x29, sp, #0x60
0x0000000000c7e6c4: sub        sp, sp, #0x1b0
0x0000000000c7e6c8: mov        x20, x1
0x0000000000c7e6cc: mov        x22, x0
0x0000000000c7e6d0: ldr        x8, [x0, #0x18]
0x0000000000c7e6d4: ldr        x19, [x8, #0xc08]
0x0000000000c7e6d8: ldrb       w21, [x1, #0x184]
0x0000000000c7e6dc: ldrb       w8, [x0, #0x278]
0x0000000000c7e6e0: tbz        w8, #0, #0xc7e708
0x0000000000c7e6e4: ldrb       w8, [x22, #0x279]
0x0000000000c7e6e8: tbz        w8, #0, #0xc7ecb0
0x0000000000c7e6ec: ldrb       w8, [x19, #0x193]
0x0000000000c7e6f0: cmp        w21, w8
0x0000000000c7e6f4: b.eq       #0xc7ed24
0x0000000000c7e6f8: mov        x0, x22
0x0000000000c7e6fc: mov        x1, x20
0x0000000000c7e700: bl         #0xc7effc
0x0000000000c7e704: b          #0xc7ed24
0x0000000000c7e708: ldr        x25, [x19, #0x6b8]
0x0000000000c7e70c: ldr        x24, [x20, #0x1b0]
0x0000000000c7e710: add        x23, x20, #0x138
0x0000000000c7e714: ldrb       w8, [x22, #0x4a5]
0x0000000000c7e718: cbz        x24, #0xc7ecc8
0x0000000000c7e71c: tbnz       w8, #0, #0xc7e850
0x0000000000c7e720: mov        x8, sp
0x0000000000c7e724: mov        x0, x24
0x0000000000c7e728: bl         #0xbb1ffc
0x0000000000c7e72c: sub        x8, x29, #0x90
0x0000000000c7e730: mov        x0, x24
0x0000000000c7e734: bl         #0xbb2084
0x0000000000c7e738: sub        x8, x29, #0xb0
0x0000000000c7e73c: mov        x0, x24
0x0000000000c7e740: bl         #0xbb1e64
0x0000000000c7e744: sub        x8, x29, #0xd0
0x0000000000c7e748: mov        x0, x24
0x0000000000c7e74c: bl         #0xbb1d60
0x0000000000c7e750: sub        x8, x29, #0xf0
0x0000000000c7e754: mov        x0, x24
0x0000000000c7e758: bl         #0xbb1eec
0x0000000000c7e75c: add        x8, sp, #0x100
0x0000000000c7e760: mov        x0, x24
0x0000000000c7e764: bl         #0xbb1f74
0x0000000000c7e768: mov        x1, sp
0x0000000000c7e76c: sub        x2, x29, #0x90
0x0000000000c7e770: sub        x3, x29, #0xb0
0x0000000000c7e774: sub        x4, x29, #0xd0
0x0000000000c7e778: sub        x5, x29, #0xf0
0x0000000000c7e77c: add        x6, sp, #0x100
0x0000000000c7e780: mov        x0, x25
0x0000000000c7e784: bl         #0xd0cb34
0x0000000000c7e788: ldrsb      w8, [sp, #0x11f]
0x0000000000c7e78c: tbz        w8, #0x1f, #0xc7e798
0x0000000000c7e790: ldr        x0, [sp, #0x108]
0x0000000000c7e794: bl         #0x47e93a8
0x0000000000c7e798: ldursb     w8, [x29, #-0xd1]
0x0000000000c7e79c: tbz        w8, #0x1f, #0xc7e7a8
0x0000000000c7e7a0: ldur       x0, [x29, #-0xe8]
0x0000000000c7e7a4: bl         #0x47e93a8
0x0000000000c7e7a8: ldursb     w8, [x29, #-0xb1]
0x0000000000c7e7ac: tbz        w8, #0x1f, #0xc7e7b8
0x0000000000c7e7b0: ldur       x0, [x29, #-0xc8]
0x0000000000c7e7b4: bl         #0x47e93a8
0x0000000000c7e7b8: ldursb     w8, [x29, #-0x91]
0x0000000000c7e7bc: tbz        w8, #0x1f, #0xc7e7c8
0x0000000000c7e7c0: ldur       x0, [x29, #-0xa8]
0x0000000000c7e7c4: bl         #0x47e93a8
0x0000000000c7e7c8: ldursb     w8, [x29, #-0x71]
0x0000000000c7e7cc: tbz        w8, #0x1f, #0xc7e7d8
0x0000000000c7e7d0: ldur       x0, [x29, #-0x88]
0x0000000000c7e7d4: bl         #0x47e93a8
0x0000000000c7e7d8: ldrsb      w8, [sp, #0x1f]
0x0000000000c7e7dc: tbz        w8, #0x1f, #0xc7e7e8
0x0000000000c7e7e0: ldr        x0, [sp, #8]
0x0000000000c7e7e4: bl         #0x47e93a8
0x0000000000c7e7e8: mov        x8, sp
0x0000000000c7e7ec: mov        x0, x24
0x0000000000c7e7f0: bl         #0xc7ee38
0x0000000000c7e7f4: mov        x1, sp
0x0000000000c7e7f8: mov        x0, x25
0x0000000000c7e7fc: bl         #0xd0d1dc
0x0000000000c7e800: ldrsb      w8, [sp, #0x1f]
0x0000000000c7e804: tbz        w8, #0x1f, #0xc7e810
0x0000000000c7e808: ldr        x0, [sp, #8]
0x0000000000c7e80c: bl         #0x47e93a8
0x0000000000c7e810: mov        x8, sp
0x0000000000c7e814: mov        x0, x24
0x0000000000c7e818: bl         #0xc7eec0
0x0000000000c7e81c: mov        x1, sp
0x0000000000c7e820: mov        x0, x25
0x0000000000c7e824: bl         #0xd0d2c4
0x0000000000c7e828: ldrsb      w8, [sp, #0x1f]
0x0000000000c7e82c: tbz        w8, #0x1f, #0xc7e838
0x0000000000c7e830: ldr        x0, [sp, #8]
0x0000000000c7e834: bl         #0x47e93a8
0x0000000000c7e838: ldr        s0, [x24, #0x1f4]
0x0000000000c7e83c: mov        x0, x25
0x0000000000c7e840: bl         #0xd0d3ac
0x0000000000c7e844: ldr        s0, [x24, #0x1ec]
0x0000000000c7e848: mov        x0, x25
0x0000000000c7e84c: bl         #0xd0d3e8
0x0000000000c7e850: ldr        s0, [x24, #0x1e0]
0x0000000000c7e854: ldr        s1, [x24, #0x1e4]
0x0000000000c7e858: ldr        s2, [x24, #0x1e8]
0x0000000000c7e85c: mov        x0, x25
0x0000000000c7e860: bl         #0xd0d1cc
0x0000000000c7e864: ldr        w2, [x24, #0x1f0]
0x0000000000c7e868: ldrb       w3, [x24, #0x1f8]
0x0000000000c7e86c: mov        x0, x25
0x0000000000c7e870: mov        x1, x23
0x0000000000c7e874: bl         #0xd09fd8
0x0000000000c7e878: ldr        x26, [x20, #0x1c0]
0x0000000000c7e87c: cbz        x26, #0xc7ed04
0x0000000000c7e880: mov        w8, #1
0x0000000000c7e884: str        w8, [x19, #0x238]
0x0000000000c7e888: ldr        x25, [x19, #0x6c0]
0x0000000000c7e88c: ldrb       w8, [x22, #0x4a5]
0x0000000000c7e890: tbnz       w8, #0, #0xc7eab4
0x0000000000c7e894: mov        w8, #2
0x0000000000c7e898: strh       w8, [sp]
0x0000000000c7e89c: stp        xzr, xzr, [sp, #0x10]
0x0000000000c7e8a0: str        xzr, [sp, #8]
0x0000000000c7e8a4: strh       w8, [sp, #0x20]
0x0000000000c7e8a8: stp        xzr, xzr, [sp, #0x30]
0x0000000000c7e8ac: str        xzr, [sp, #0x28]
0x0000000000c7e8b0: strh       w8, [sp, #0x40]
0x0000000000c7e8b4: stp        xzr, xzr, [sp, #0x50]
0x0000000000c7e8b8: str        xzr, [sp, #0x48]
0x0000000000c7e8bc: strh       w8, [sp, #0x60]
0x0000000000c7e8c0: stp        xzr, xzr, [sp, #0x70]
0x0000000000c7e8c4: str        xzr, [sp, #0x68]
0x0000000000c7e8c8: strh       w8, [sp, #0x80]
0x0000000000c7e8cc: stp        xzr, xzr, [sp, #0x90]
0x0000000000c7e8d0: str        xzr, [sp, #0x88]
0x0000000000c7e8d4: strh       w8, [sp, #0xa0]
0x0000000000c7e8d8: stp        xzr, xzr, [sp, #0xb0]
0x0000000000c7e8dc: str        xzr, [sp, #0xa8]
0x0000000000c7e8e0: strh       w8, [sp, #0xc0]
0x0000000000c7e8e4: stp        xzr, xzr, [sp, #0xd0]
0x0000000000c7e8e8: str        xzr, [sp, #0xc8]
0x0000000000c7e8ec: strh       w8, [sp, #0xe0]
0x0000000000c7e8f0: stp        xzr, xzr, [sp, #0xf0]
0x0000000000c7e8f4: str        xzr, [sp, #0xe8]
0x0000000000c7e8f8: sub        x8, x29, #0x90
0x0000000000c7e8fc: mov        x0, x24
0x0000000000c7e900: bl         #0xbb1eec
0x0000000000c7e904: sub        x28, x29, #0x90
0x0000000000c7e908: mov        x27, sp
0x0000000000c7e90c: ldurh      w8, [x29, #-0x90]
0x0000000000c7e910: strh       w8, [sp]
0x0000000000c7e914: ldrsb      w8, [sp, #0x1f]
0x0000000000c7e918: tbz        w8, #0x1f, #0xc7e924
0x0000000000c7e91c: ldr        x0, [sp, #8]
0x0000000000c7e920: bl         #0x47e93a8
0x0000000000c7e924: ldur       q0, [x28, #8]
0x0000000000c7e928: stur       q0, [x27, #8]
0x0000000000c7e92c: ldur       x8, [x29, #-0x78]
0x0000000000c7e930: stur       x8, [x27, #0x18]
0x0000000000c7e934: sub        x8, x29, #0x90
0x0000000000c7e938: mov        x0, x24
0x0000000000c7e93c: bl         #0xbb1f74
0x0000000000c7e940: ldurh      w8, [x29, #-0x90]
0x0000000000c7e944: strh       w8, [sp, #0xa0]
0x0000000000c7e948: ldrsb      w8, [sp, #0xbf]
0x0000000000c7e94c: tbz        w8, #0x1f, #0xc7e958
0x0000000000c7e950: ldr        x0, [sp, #0xa8]
0x0000000000c7e954: bl         #0x47e93a8
0x0000000000c7e958: ldur       q0, [x28, #8]
0x0000000000c7e95c: stur       q0, [x27, #0xa8]
0x0000000000c7e960: ldur       x8, [x29, #-0x78]
0x0000000000c7e964: stur       x8, [x27, #0xb8]
0x0000000000c7e968: sub        x8, x29, #0x90
0x0000000000c7e96c: mov        x0, x24
0x0000000000c7e970: bl         #0xbb2084
0x0000000000c7e974: ldurh      w8, [x29, #-0x90]
0x0000000000c7e978: strh       w8, [sp, #0x20]
0x0000000000c7e97c: ldrsb      w8, [sp, #0x3f]
0x0000000000c7e980: tbz        w8, #0x1f, #0xc7e98c
0x0000000000c7e984: ldr        x0, [sp, #0x28]
0x0000000000c7e988: bl         #0x47e93a8
0x0000000000c7e98c: ldur       q0, [x28, #8]
0x0000000000c7e990: stur       q0, [x27, #0x28]
0x0000000000c7e994: ldur       x8, [x29, #-0x78]
0x0000000000c7e998: stur       x8, [x27, #0x38]
0x0000000000c7e99c: sub        x8, x29, #0x90
0x0000000000c7e9a0: mov        x0, x24
0x0000000000c7e9a4: bl         #0xbb1ffc
0x0000000000c7e9a8: ldurh      w8, [x29, #-0x90]
0x0000000000c7e9ac: strh       w8, [sp, #0x40]
0x0000000000c7e9b0: ldrsb      w8, [sp, #0x5f]
0x0000000000c7e9b4: tbz        w8, #0x1f, #0xc7e9c0
0x0000000000c7e9b8: ldr        x0, [sp, #0x48]
0x0000000000c7e9bc: bl         #0x47e93a8
0x0000000000c7e9c0: ldur       q0, [x28, #8]
0x0000000000c7e9c4: stur       q0, [x27, #0x48]
0x0000000000c7e9c8: ldur       x8, [x29, #-0x78]
0x0000000000c7e9cc: stur       x8, [x27, #0x58]
0x0000000000c7e9d0: sub        x8, x29, #0x90
0x0000000000c7e9d4: mov        x0, x24
0x0000000000c7e9d8: bl         #0xbb1e64
0x0000000000c7e9dc: ldurh      w8, [x29, #-0x90]
0x0000000000c7e9e0: strh       w8, [sp, #0x60]
0x0000000000c7e9e4: ldrsb      w8, [sp, #0x7f]
0x0000000000c7e9e8: tbz        w8, #0x1f, #0xc7e9f4
0x0000000000c7e9ec: ldr        x0, [sp, #0x68]
0x0000000000c7e9f0: bl         #0x47e93a8
0x0000000000c7e9f4: ldur       q0, [x28, #8]
0x0000000000c7e9f8: stur       q0, [x27, #0x68]
0x0000000000c7e9fc: ldur       x8, [x29, #-0x78]
0x0000000000c7ea00: stur       x8, [x27, #0x78]
0x0000000000c7ea04: sub        x8, x29, #0x90
0x0000000000c7ea08: mov        x0, x24
0x0000000000c7ea0c: bl         #0xbb1d60
0x0000000000c7ea10: ldurh      w8, [x29, #-0x90]
0x0000000000c7ea14: strh       w8, [sp, #0x80]
0x0000000000c7ea18: ldrsb      w8, [sp, #0x9f]
0x0000000000c7ea1c: tbz        w8, #0x1f, #0xc7ea28
0x0000000000c7ea20: ldr        x0, [sp, #0x88]
0x0000000000c7ea24: bl         #0x47e93a8
0x0000000000c7ea28: ldur       q0, [x28, #8]
0x0000000000c7ea2c: stur       q0, [x27, #0x88]
0x0000000000c7ea30: ldur       x8, [x29, #-0x78]
0x0000000000c7ea34: stur       x8, [x27, #0x98]
0x0000000000c7ea38: sub        x8, x29, #0x90
0x0000000000c7ea3c: mov        x0, x24
0x0000000000c7ea40: bl         #0xc7ee38
0x0000000000c7ea44: ldurh      w8, [x29, #-0x90]
0x0000000000c7ea48: strh       w8, [sp, #0xc0]
0x0000000000c7ea4c: ldrsb      w8, [sp, #0xdf]
0x0000000000c7ea50: tbz        w8, #0x1f, #0xc7ea5c
0x0000000000c7ea54: ldr        x0, [sp, #0xc8]
0x0000000000c7ea58: bl         #0x47e93a8
0x0000000000c7ea5c: ldur       q0, [x28, #8]
0x0000000000c7ea60: stur       q0, [x27, #0xc8]
0x0000000000c7ea64: ldur       x8, [x29, #-0x78]
0x0000000000c7ea68: stur       x8, [x27, #0xd8]
0x0000000000c7ea6c: sub        x8, x29, #0x90
0x0000000000c7ea70: mov        x0, x24
0x0000000000c7ea74: bl         #0xc7eec0
0x0000000000c7ea78: ldurh      w8, [x29, #-0x90]
0x0000000000c7ea7c: strh       w8, [sp, #0xe0]
0x0000000000c7ea80: ldrsb      w8, [sp, #0xff]
0x0000000000c7ea84: tbz        w8, #0x1f, #0xc7ea90
0x0000000000c7ea88: ldr        x0, [sp, #0xe8]
0x0000000000c7ea8c: bl         #0x47e93a8
0x0000000000c7ea90: ldur       q0, [x28, #8]
0x0000000000c7ea94: stur       q0, [x27, #0xe8]
0x0000000000c7ea98: ldur       x8, [x29, #-0x78]
0x0000000000c7ea9c: stur       x8, [x27, #0xf8]
0x0000000000c7eaa0: mov        x1, sp
0x0000000000c7eaa4: mov        x0, x25
0x0000000000c7eaa8: bl         #0xac6118
0x0000000000c7eaac: mov        x0, sp
0x0000000000c7eab0: bl         #0xac9970
0x0000000000c7eab4: bl         #0x46aca78
0x0000000000c7eab8: str        wzr, [sp, #0x4c]
0x0000000000c7eabc: bl         #0x46aca78
0x0000000000c7eac0: ldr        s0, [x26, #0xc4]
0x0000000000c7eac4: ldp        s1, s2, [x26, #0xb8]
0x0000000000c7eac8: stp        s1, s0, [sp]
0x0000000000c7eacc: adrp       x8, #0x4c11000
0x0000000000c7ead0: ldr        s0, [x8, #0xa9c]
0x0000000000c7ead4: ldp        s1, s3, [x26, #0xcc]
0x0000000000c7ead8: fmul       s0, s1, s0
0x0000000000c7eadc: mov        w8, #0x3f800000
0x0000000000c7eae0: str        w8, [sp, #0x6c]
0x0000000000c7eae4: str        w8, [sp, #0x78]
0x0000000000c7eae8: stp        s2, s0, [sp, #8]
0x0000000000c7eaec: str        s3, [sp, #0x10]
0x0000000000c7eaf0: mov        x0, x26
0x0000000000c7eaf4: bl         #0x2516578
0x0000000000c7eaf8: stp        s0, s1, [sp, #0x14]
0x0000000000c7eafc: str        s2, [sp, #0x1c]
0x0000000000c7eb00: ldr        x8, [x26, #0xa0]
0x0000000000c7eb04: str        x8, [sp, #0x20]
0x0000000000c7eb08: ldr        w8, [x26, #0xa8]
0x0000000000c7eb0c: str        w8, [sp, #0x28]
0x0000000000c7eb10: ldr        x8, [x20, #0x1b0]
0x0000000000c7eb14: ldr        w8, [x8, #0x1f0]
0x0000000000c7eb18: str        w8, [sp, #0x90]
0x0000000000c7eb1c: ldr        x8, [x20, #0x160]
0x0000000000c7eb20: stur       x8, [sp, #0x2c]
0x0000000000c7eb24: ldr        w8, [x20, #0x168]
0x0000000000c7eb28: str        w8, [sp, #0x34]
0x0000000000c7eb2c: stur       xzr, [x29, #-0x90]
0x0000000000c7eb30: stur       wzr, [x29, #-0x88]
0x0000000000c7eb34: ldr        s0, [x24, #0x1f4]
0x0000000000c7eb38: str        s0, [sp, #0x48]
0x0000000000c7eb3c: fmov       s8, #0.50000000
0x0000000000c7eb40: fmul       s0, s0, s8
0x0000000000c7eb44: adrp       x8, #0x4bcd000
0x0000000000c7eb48: ldr        s1, [x8, #0xed8]
0x0000000000c7eb4c: fmul       s0, s0, s1
0x0000000000c7eb50: mov        w8, #0x43340000
0x0000000000c7eb54: fmov       s1, w8
0x0000000000c7eb58: fdiv       s0, s0, s1
0x0000000000c7eb5c: bl         #0x4b99730
0x0000000000c7eb60: ldr        s1, [x20, #0x164]
0x0000000000c7eb64: fadd       s0, s0, s0
0x0000000000c7eb68: fdiv       s0, s1, s0
0x0000000000c7eb6c: fadd       s0, s0, s8
0x0000000000c7eb70: adrp       x8, #0x6108000
0x0000000000c7eb74: ldr        s1, [x8, #0x6c0]
0x0000000000c7eb78: scvtf      s1, s1
0x0000000000c7eb7c: mov        w8, #0x447a0000
0x0000000000c7eb80: fmov       s2, w8
0x0000000000c7eb84: fdiv       s1, s1, s2
0x0000000000c7eb88: fadd       s0, s1, s0
0x0000000000c7eb8c: fadd       s0, s0, s0
0x0000000000c7eb90: fmov       s8, #1.00000000
0x0000000000c7eb94: fcmp       s0, s8
0x0000000000c7eb98: fcsel      s1, s8, s0, ge
0x0000000000c7eb9c: fcmp       s0, #0.0
0x0000000000c7eba0: fmov       s0, wzr
0x0000000000c7eba4: fcsel      s0, s0, s1, ls
0x0000000000c7eba8: ldr        s1, [x20, #0x100]
0x0000000000c7ebac: adrp       x8, #0x4bcd000
0x0000000000c7ebb0: ldr        s2, [x8, #0xda8]
0x0000000000c7ebb4: fmul       s1, s1, s2
0x0000000000c7ebb8: fmul       s9, s1, s0
0x0000000000c7ebbc: ldr        s0, [x20, #0xd8]
0x0000000000c7ebc0: fmul       s0, s0, s0
0x0000000000c7ebc4: ldr        d1, [x20, #0xd0]
0x0000000000c7ebc8: fmul       v1.2s, v1.2s, v1.2s
0x0000000000c7ebcc: stur       d1, [x29, #-0xd0]
0x0000000000c7ebd0: stur       s0, [x29, #-0xc8]
0x0000000000c7ebd4: add        x0, x20, #0x144
0x0000000000c7ebd8: add        x1, x20, #0x144
0x0000000000c7ebdc: sub        x2, x29, #0xd0
0x0000000000c7ebe0: mov        x3, x20
0x0000000000c7ebe4: bl         #0xc7ef48
0x0000000000c7ebe8: fmul       s0, s9, s0
0x0000000000c7ebec: fmul       s1, s9, s1
0x0000000000c7ebf0: fmul       s2, s9, s2
0x0000000000c7ebf4: stp        s0, s1, [x29, #-0xb0]
0x0000000000c7ebf8: stur       s2, [x29, #-0xa8]
0x0000000000c7ebfc: sub        x0, x29, #0x90
0x0000000000c7ec00: sub        x1, x29, #0xb0
0x0000000000c7ec04: bl         #0x46ab71c
0x0000000000c7ec08: sub        x0, x29, #0xb0
0x0000000000c7ec0c: sub        x1, x29, #0x90
0x0000000000c7ec10: bl         #0x46ab71c
0x0000000000c7ec14: ldr        b0, [x24, #0x1f8]
0x0000000000c7ec18: ucvtf      s0, s0
0x0000000000c7ec1c: ldur       s1, [x29, #-0xa8]
0x0000000000c7ec20: ldur       d2, [x29, #-0xb0]
0x0000000000c7ec24: str        d2, [sp, #0x38]
0x0000000000c7ec28: stp        s1, s0, [sp, #0x40]
0x0000000000c7ec2c: add        x8, x20, #0x16c
0x0000000000c7ec30: ldr        x8, [x8]
0x0000000000c7ec34: stur       x8, [sp, #0x4c]
0x0000000000c7ec38: ldr        w8, [x20, #0x174]
0x0000000000c7ec3c: str        w8, [sp, #0x54]
0x0000000000c7ec40: ldr        s1, [x20, #0x13c]
0x0000000000c7ec44: fsub       s1, s8, s1
0x0000000000c7ec48: adrp       x8, #0x4bcd000
0x0000000000c7ec4c: ldr        s2, [x8, #0xda0]
0x0000000000c7ec50: fadd       s1, s1, s2
0x0000000000c7ec54: fcmp       s1, s8
0x0000000000c7ec58: fcsel      s1, s8, s1, gt
0x0000000000c7ec5c: stp        s1, s1, [sp, #0x58]
0x0000000000c7ec60: stp        s1, s0, [sp, #0x60]
0x0000000000c7ec64: ldr        s0, [x24, #0x1ec]
0x0000000000c7ec68: str        s0, [sp, #0x68]
0x0000000000c7ec6c: ldr        x8, [x23]
0x0000000000c7ec70: ldr        w9, [x23, #8]
0x0000000000c7ec74: str        w9, [sp, #0x74]
0x0000000000c7ec78: stur       x8, [sp, #0x6c]
0x0000000000c7ec7c: ldr        x8, [x20, #0x178]
0x0000000000c7ec80: ldr        w9, [x20, #0x180]
0x0000000000c7ec84: str        w9, [sp, #0x80]
0x0000000000c7ec88: str        x8, [sp, #0x78]
0x0000000000c7ec8c: ldr        x8, [x20, #0x1b0]
0x0000000000c7ec90: ldr        s0, [x8, #0x1e8]
0x0000000000c7ec94: ldr        d1, [x8, #0x1e0]
0x0000000000c7ec98: stur       d1, [sp, #0x84]
0x0000000000c7ec9c: str        s0, [sp, #0x8c]
0x0000000000c7eca0: mov        x1, sp
0x0000000000c7eca4: mov        x0, x25
0x0000000000c7eca8: bl         #0xac6598
0x0000000000c7ecac: b          #0xc7ed08
0x0000000000c7ecb0: mov        x0, x22
0x0000000000c7ecb4: mov        x1, x20
0x0000000000c7ecb8: bl         #0xc7effc
0x0000000000c7ecbc: mov        w8, #1
0x0000000000c7ecc0: strb       w8, [x22, #0x279]
0x0000000000c7ecc4: b          #0xc7ed24
0x0000000000c7ecc8: tbnz       w8, #0, #0xc7ecf0
0x0000000000c7eccc: mov        x0, x25
0x0000000000c7ecd0: bl         #0xd0d424
0x0000000000c7ecd4: mov        x0, x25
0x0000000000c7ecd8: bl         #0xd09d78
0x0000000000c7ecdc: fmov       s0, wzr
0x0000000000c7ece0: fmov       s1, wzr
0x0000000000c7ece4: fmov       s2, wzr
0x0000000000c7ece8: mov        x0, x25
0x0000000000c7ecec: bl         #0xd0d1cc
0x0000000000c7ecf0: mov        x0, x25
0x0000000000c7ecf4: mov        x1, x23
0x0000000000c7ecf8: mov        w2, #0xbb8
0x0000000000c7ecfc: mov        w3, #1
0x0000000000c7ed00: bl         #0xd09fd8
0x0000000000c7ed04: str        wzr, [x19, #0x238]
0x0000000000c7ed08: mov        x0, x22
0x0000000000c7ed0c: mov        x1, x20
0x0000000000c7ed10: bl         #0xc7effc
0x0000000000c7ed14: mov        w8, #0x101
0x0000000000c7ed18: strh       w8, [x22, #0x278]
0x0000000000c7ed1c: mov        w8, #1
0x0000000000c7ed20: strb       w8, [x22, #0x4a5]
0x0000000000c7ed24: mov        x0, x19
0x0000000000c7ed28: mov        x1, x21
0x0000000000c7ed2c: bl         #0xcb766c
0x0000000000c7ed30: add        x8, x20, #0x188
0x0000000000c7ed34: ldr        q0, [x8]
0x0000000000c7ed38: str        q0, [sp]
0x0000000000c7ed3c: mov        x1, sp
0x0000000000c7ed40: mov        x0, x19
0x0000000000c7ed44: bl         #0xcb767c
0x0000000000c7ed48: add        sp, sp, #0x1b0
0x0000000000c7ed4c: ldp        x29, x30, [sp, #0x60]
0x0000000000c7ed50: ldp        x20, x19, [sp, #0x50]
0x0000000000c7ed54: ldp        x22, x21, [sp, #0x40]
0x0000000000c7ed58: ldp        x24, x23, [sp, #0x30]
0x0000000000c7ed5c: ldp        x26, x25, [sp, #0x20]
0x0000000000c7ed60: ldp        x28, x27, [sp, #0x10]
0x0000000000c7ed64: ldp        d9, d8, [sp], #0x70
0x0000000000c7ed68: ret        
0x0000000000c7ed6c: b          #0xc7ed8c
0x0000000000c7ed70: b          #0xc7ed8c
0x0000000000c7ed74: b          #0xc7ed8c
0x0000000000c7ed78: b          #0xc7ed8c
0x0000000000c7ed7c: b          #0xc7ed8c
0x0000000000c7ed80: b          #0xc7ed8c
0x0000000000c7ed84: b          #0xc7ed8c
0x0000000000c7ed88: b          #0xc7ed8c
0x0000000000c7ed8c: mov        x19, x0
0x0000000000c7ed90: mov        x0, sp
0x0000000000c7ed94: bl         #0xac9970
0x0000000000c7ed98: b          #0xc7ee30
0x0000000000c7ed9c: b          #0xc7ee1c
0x0000000000c7eda0: b          #0xc7ee1c
0x0000000000c7eda4: mov        x19, x0
0x0000000000c7eda8: ldrsb      w8, [sp, #0x11f]
0x0000000000c7edac: tbz        w8, #0x1f, #0xc7edc0
0x0000000000c7edb0: ldr        x0, [sp, #0x108]
0x0000000000c7edb4: bl         #0x47e93a8
0x0000000000c7edb8: b          #0xc7edc0
0x0000000000c7edbc: mov        x19, x0
0x0000000000c7edc0: ldursb     w8, [x29, #-0xd1]
0x0000000000c7edc4: tbz        w8, #0x1f, #0xc7edd8
0x0000000000c7edc8: ldur       x0, [x29, #-0xe8]
0x0000000000c7edcc: bl         #0x47e93a8
0x0000000000c7edd0: b          #0xc7edd8
0x0000000000c7edd4: mov        x19, x0
0x0000000000c7edd8: ldursb     w8, [x29, #-0xb1]
0x0000000000c7eddc: tbz        w8, #0x1f, #0xc7edf0
0x0000000000c7ede0: ldur       x0, [x29, #-0xc8]
0x0000000000c7ede4: bl         #0x47e93a8
0x0000000000c7ede8: b          #0xc7edf0
0x0000000000c7edec: mov        x19, x0
0x0000000000c7edf0: ldursb     w8, [x29, #-0x91]
0x0000000000c7edf4: tbz        w8, #0x1f, #0xc7ee08
0x0000000000c7edf8: ldur       x0, [x29, #-0xa8]
0x0000000000c7edfc: bl         #0x47e93a8
0x0000000000c7ee00: b          #0xc7ee08
0x0000000000c7ee04: mov        x19, x0
0x0000000000c7ee08: ldursb     w8, [x29, #-0x71]
0x0000000000c7ee0c: tbz        w8, #0x1f, #0xc7ee20
0x0000000000c7ee10: ldur       x0, [x29, #-0x88]
0x0000000000c7ee14: bl         #0x47e93a8
0x0000000000c7ee18: b          #0xc7ee20
0x0000000000c7ee1c: mov        x19, x0
0x0000000000c7ee20: ldrsb      w8, [sp, #0x1f]
0x0000000000c7ee24: tbz        w8, #0x1f, #0xc7ee30
0x0000000000c7ee28: ldr        x0, [sp, #8]
0x0000000000c7ee2c: bl         #0x47e93a8
0x0000000000c7ee30: mov        x0, x19
0x0000000000c7ee34: bl         #0x4b97984
