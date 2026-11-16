; instruction-faithful ARM64 fallback for RobloxLib::function_b2e610
0x0000000000b2e610: sub        sp, sp, #0x130
0x0000000000b2e614: stp        d9, d8, [sp, #0xc0]
0x0000000000b2e618: stp        x28, x27, [sp, #0xd0]
0x0000000000b2e61c: stp        x26, x25, [sp, #0xe0]
0x0000000000b2e620: stp        x24, x23, [sp, #0xf0]
0x0000000000b2e624: stp        x22, x21, [sp, #0x100]
0x0000000000b2e628: stp        x20, x19, [sp, #0x110]
0x0000000000b2e62c: stp        x29, x30, [sp, #0x120]
0x0000000000b2e630: add        x29, sp, #0x120
0x0000000000b2e634: mov        x21, x3
0x0000000000b2e638: str        w2, [sp, #0xc]
0x0000000000b2e63c: mov        x22, x1
0x0000000000b2e640: mov        x20, x0
0x0000000000b2e644: adrp       x8, #0x6251000
0x0000000000b2e648: add        x8, x8, #0xd90
0x0000000000b2e64c: ldarb      w8, [x8]
0x0000000000b2e650: adrp       x19, #0x6251000
0x0000000000b2e654: tbz        w8, #0, #0xb2e938
0x0000000000b2e658: ldr        x1, [x19, #0xd88]
0x0000000000b2e65c: movi       v0.16b, #0
0x0000000000b2e660: stp        q0, q0, [sp, #0x40]
0x0000000000b2e664: mov        x8, #-1
0x0000000000b2e668: stp        xzr, x8, [sp, #0x60]
0x0000000000b2e66c: stp        q0, q0, [sp, #0x70]
0x0000000000b2e670: str        q0, [sp, #0x90]
0x0000000000b2e674: str        wzr, [sp, #0xa0]
0x0000000000b2e678: stp        xzr, xzr, [sp, #0xa8]
0x0000000000b2e67c: add        x0, sp, #0x40
0x0000000000b2e680: mov        x2, #-1
0x0000000000b2e684: mov        x3, #0
0x0000000000b2e688: mov        w4, #0
0x0000000000b2e68c: bl         #0x477d320
0x0000000000b2e690: ldr        w8, [x21, #0x228]
0x0000000000b2e694: ldr        w9, [x22, #0x58]
0x0000000000b2e698: orr        w8, w9, w8
0x0000000000b2e69c: str        w8, [x22, #0x58]
0x0000000000b2e6a0: ldp        x8, x9, [x22, #0x20]
0x0000000000b2e6a4: str        x9, [sp]
0x0000000000b2e6a8: cmp        x8, x9
0x0000000000b2e6ac: b.eq       #0xb2e904
0x0000000000b2e6b0: mov        x28, #0x6666666666666666
0x0000000000b2e6b4: movk       x28, #0x666, lsl #48
0x0000000000b2e6b8: add        x9, x21, #0x78
0x0000000000b2e6bc: str        x9, [sp, #0x20]
0x0000000000b2e6c0: fmov       s8, wzr
0x0000000000b2e6c4: mov        x11, #-0x3333333333333334
0x0000000000b2e6c8: movk       x11, #0xcccd
0x0000000000b2e6cc: str        x8, [sp, #0x10]
0x0000000000b2e6d0: ldr        w8, [x8]
0x0000000000b2e6d4: ldr        w9, [sp, #0xc]
0x0000000000b2e6d8: cmp        w8, w9
0x0000000000b2e6dc: b.ne       #0xb2e8f0
0x0000000000b2e6e0: mov        x24, #0
0x0000000000b2e6e4: ldr        x8, [sp, #0x10]
0x0000000000b2e6e8: add        x8, x8, #8
0x0000000000b2e6ec: str        x8, [sp, #0x18]
0x0000000000b2e6f0: add        x8, x24, x24, lsl #1
0x0000000000b2e6f4: ldr        x9, [sp, #0x20]
0x0000000000b2e6f8: add        x26, x9, x8, lsl #3
0x0000000000b2e6fc: ldp        x25, x9, [x26]
0x0000000000b2e700: cmp        x9, x25
0x0000000000b2e704: b.eq       #0xb2e8e4
0x0000000000b2e708: mov        x19, #0
0x0000000000b2e70c: lsl        x23, x24, #0x3c
0x0000000000b2e710: ldr        x9, [sp, #0x18]
0x0000000000b2e714: add        x21, x9, x8, lsl #3
0x0000000000b2e718: ldr        x8, [x20, #0x278]
0x0000000000b2e71c: ldr        x9, [x20, #0x280]
0x0000000000b2e720: cmp        x8, x9
0x0000000000b2e724: b.hs       #0xb2e740
0x0000000000b2e728: ldp        q0, q1, [x25]
0x0000000000b2e72c: ldr        x9, [x25, #0x20]
0x0000000000b2e730: str        x9, [x8, #0x20]
0x0000000000b2e734: stp        q0, q1, [x8]
0x0000000000b2e738: add        x27, x8, #0x28
0x0000000000b2e73c: b          #0xb2e7f0
0x0000000000b2e740: ldr        x10, [x20, #0x270]
0x0000000000b2e744: sub        x8, x8, x10
0x0000000000b2e748: asr        x8, x8, #3
0x0000000000b2e74c: mul        x22, x8, x11
0x0000000000b2e750: add        x8, x22, #1
0x0000000000b2e754: cmp        x8, x28
0x0000000000b2e758: b.hi       #0xb2e930
0x0000000000b2e75c: sub        x9, x9, x10
0x0000000000b2e760: asr        x9, x9, #3
0x0000000000b2e764: mul        x9, x9, x11
0x0000000000b2e768: lsl        x10, x9, #1
0x0000000000b2e76c: cmp        x10, x8
0x0000000000b2e770: csel       x8, x10, x8, hi
0x0000000000b2e774: mov        x10, #0x3333333333333333
0x0000000000b2e778: movk       x10, #0x333, lsl #48
0x0000000000b2e77c: cmp        x9, x10
0x0000000000b2e780: csel       x1, x8, x28, lo
0x0000000000b2e784: cbz        x1, #0xb2e794
0x0000000000b2e788: add        x0, x20, #0x280
0x0000000000b2e78c: bl         #0x247180
0x0000000000b2e790: b          #0xb2e798
0x0000000000b2e794: mov        x0, #0
0x0000000000b2e798: mov        w9, #0x28
0x0000000000b2e79c: madd       x8, x22, x9, x0
0x0000000000b2e7a0: madd       x28, x1, x9, x0
0x0000000000b2e7a4: ldp        q0, q1, [x25]
0x0000000000b2e7a8: ldr        x9, [x25, #0x20]
0x0000000000b2e7ac: str        x9, [x8, #0x20]
0x0000000000b2e7b0: stp        q0, q1, [x8]
0x0000000000b2e7b4: add        x27, x8, #0x28
0x0000000000b2e7b8: ldr        x9, [x20, #0x278]
0x0000000000b2e7bc: ldr        x1, [x20, #0x270]
0x0000000000b2e7c0: sub        x2, x9, x1
0x0000000000b2e7c4: sub        x22, x8, x2
0x0000000000b2e7c8: mov        x0, x22
0x0000000000b2e7cc: bl         #0x4b98ee4
0x0000000000b2e7d0: ldr        x0, [x20, #0x270]
0x0000000000b2e7d4: str        x22, [x20, #0x270]
0x0000000000b2e7d8: str        x27, [x20, #0x278]
0x0000000000b2e7dc: str        x28, [x20, #0x280]
0x0000000000b2e7e0: cbz        x0, #0xb2e7e8
0x0000000000b2e7e4: bl         #0x47e93a8
0x0000000000b2e7e8: mov        x28, #0x6666666666666666
0x0000000000b2e7ec: movk       x28, #0x666, lsl #48
0x0000000000b2e7f0: str        x27, [x20, #0x278]
0x0000000000b2e7f4: sub        x1, x27, #0x20
0x0000000000b2e7f8: add        x0, x20, #0x1f8
0x0000000000b2e7fc: mov        x2, x1
0x0000000000b2e800: bl         #0xb2ff80
0x0000000000b2e804: mov        x22, x0
0x0000000000b2e808: add        x8, sp, #0x28
0x0000000000b2e80c: stp        xzr, xzr, [x8, #8]
0x0000000000b2e810: sub        x1, x27, #0x18
0x0000000000b2e814: mov        w8, #0xf
0x0000000000b2e818: str        x8, [sp, #0x28]
0x0000000000b2e81c: add        x0, x20, #0x248
0x0000000000b2e820: mov        x2, x1
0x0000000000b2e824: bl         #0xb343d4
0x0000000000b2e828: ldr        w8, [x20, #0xf8]
0x0000000000b2e82c: add        w8, w8, w0
0x0000000000b2e830: ldr        x9, [sp, #0x28]
0x0000000000b2e834: and        x9, x9, #0xf
0x0000000000b2e838: ldur       s0, [x27, #-0x10]
0x0000000000b2e83c: mov        w10, #0x43800000
0x0000000000b2e840: fmov       s1, w10
0x0000000000b2e844: fmul       s0, s0, s1
0x0000000000b2e848: fcmp       s0, #0.0
0x0000000000b2e84c: fcsel      s0, s8, s0, mi
0x0000000000b2e850: mov        w10, #0x4b7fffff
0x0000000000b2e854: fmov       s1, w10
0x0000000000b2e858: fcmp       s0, s1
0x0000000000b2e85c: fcsel      s0, s1, s0, gt
0x0000000000b2e860: fcvtzu     w10, s0
0x0000000000b2e864: adrp       x11, #0x4c0c000
0x0000000000b2e868: add        x11, x11, #0xd3c
0x0000000000b2e86c: ldr        w11, [x11, x24, lsl #2]
0x0000000000b2e870: bic        w10, w11, w10
0x0000000000b2e874: bfi        x9, x22, #0x14, #0x10
0x0000000000b2e878: bfi        x9, x8, #4, #0x10
0x0000000000b2e87c: bfi        x9, x10, #0x24, #0x18
0x0000000000b2e880: orr        x8, x9, x23
0x0000000000b2e884: ldr        w9, [x20, #0x278]
0x0000000000b2e888: ldr        w10, [x20, #0x270]
0x0000000000b2e88c: sub        w9, w9, w10
0x0000000000b2e890: lsr        w9, w9, #3
0x0000000000b2e894: mov        x10, #0x340000000000
0x0000000000b2e898: movk       x10, #0x3333, lsl #48
0x0000000000b2e89c: mov        x11, #-0x40000000000
0x0000000000b2e8a0: madd       x9, x9, x10, x11
0x0000000000b2e8a4: stp        x8, x9, [sp, #0x28]
0x0000000000b2e8a8: mov        w8, #-1
0x0000000000b2e8ac: str        w8, [sp, #0x38]
0x0000000000b2e8b0: add        x1, sp, #0x28
0x0000000000b2e8b4: mov        x0, x21
0x0000000000b2e8b8: bl         #0x3fe258
0x0000000000b2e8bc: add        x19, x19, #1
0x0000000000b2e8c0: ldp        x9, x8, [x26]
0x0000000000b2e8c4: sub        x8, x8, x9
0x0000000000b2e8c8: asr        x8, x8, #3
0x0000000000b2e8cc: mov        x11, #-0x3333333333333334
0x0000000000b2e8d0: movk       x11, #0xcccd
0x0000000000b2e8d4: mul        x8, x8, x11
0x0000000000b2e8d8: add        x25, x25, #0x28
0x0000000000b2e8dc: cmp        x19, x8
0x0000000000b2e8e0: b.lo       #0xb2e718
0x0000000000b2e8e4: add        x24, x24, #1
0x0000000000b2e8e8: cmp        x24, #0x12
0x0000000000b2e8ec: b.ne       #0xb2e6f0
0x0000000000b2e8f0: ldr        x8, [sp, #0x10]
0x0000000000b2e8f4: add        x8, x8, #0x1b8
0x0000000000b2e8f8: ldr        x9, [sp]
0x0000000000b2e8fc: cmp        x8, x9
0x0000000000b2e900: b.ne       #0xb2e6cc
0x0000000000b2e904: add        x0, sp, #0x40
0x0000000000b2e908: bl         #0x2649c4
0x0000000000b2e90c: ldp        x29, x30, [sp, #0x120]
0x0000000000b2e910: ldp        x20, x19, [sp, #0x110]
0x0000000000b2e914: ldp        x22, x21, [sp, #0x100]
0x0000000000b2e918: ldp        x24, x23, [sp, #0xf0]
0x0000000000b2e91c: ldp        x26, x25, [sp, #0xe0]
0x0000000000b2e920: ldp        x28, x27, [sp, #0xd0]
0x0000000000b2e924: ldp        d9, d8, [sp, #0xc0]
0x0000000000b2e928: add        sp, sp, #0x130
0x0000000000b2e92c: ret        
0x0000000000b2e930: bl         #0x2dc64
0x0000000000b2e934: brk        #1
0x0000000000b2e938: adrp       x0, #0x6251000
0x0000000000b2e93c: add        x0, x0, #0xd90
0x0000000000b2e940: bl         #0x428c
0x0000000000b2e944: cbz        w0, #0xb2e658
0x0000000000b2e948: adrp       x8, #0x5230000
0x0000000000b2e94c: add        x8, x8, #0x715
0x0000000000b2e950: add        x8, x8, #0x79, lsl #12
0x0000000000b2e954: add        x8, x8, #0xbc2
0x0000000000b2e958: str        x8, [sp, #0x40]
0x0000000000b2e95c: ldr        x8, [sp, #0x40]
0x0000000000b2e960: adrp       x9, #0x52a5000
0x0000000000b2e964: add        x9, x9, #0x7ce
0x0000000000b2e968: add        x9, x9, #0xdc, lsl #12
0x0000000000b2e96c: add        x9, x9, #0x3a6
0x0000000000b2e970: str        x9, [sp, #0x40]
0x0000000000b2e974: ldr        x9, [sp, #0x40]
0x0000000000b2e978: sub        x8, x8, #0x79, lsl #12
0x0000000000b2e97c: sub        x0, x8, #0xbc2
0x0000000000b2e980: sub        x8, x9, #0xdc, lsl #12
0x0000000000b2e984: sub        x1, x8, #0x3a6
0x0000000000b2e988: mov        w2, #-1
0x0000000000b2e98c: mov        w3, #0xff
0x0000000000b2e990: bl         #0x477d018
0x0000000000b2e994: str        x0, [x19, #0xd88]
0x0000000000b2e998: adrp       x0, #0x6251000
0x0000000000b2e99c: add        x0, x0, #0xd90
0x0000000000b2e9a0: bl         #0x43e8
0x0000000000b2e9a4: b          #0xb2e658
0x0000000000b2e9a8: mov        x19, x0
0x0000000000b2e9ac: adrp       x0, #0x6251000
0x0000000000b2e9b0: add        x0, x0, #0xd90
0x0000000000b2e9b4: bl         #0x4450
0x0000000000b2e9b8: b          #0xb2e9d8
0x0000000000b2e9bc: b          #0xb2e9cc
0x0000000000b2e9c0: b          #0xb2e9cc
0x0000000000b2e9c4: b          #0xb2e9cc
0x0000000000b2e9c8: b          #0xb2e9cc
0x0000000000b2e9cc: mov        x19, x0
0x0000000000b2e9d0: add        x0, sp, #0x40
0x0000000000b2e9d4: bl         #0x2649c4
0x0000000000b2e9d8: mov        x0, x19
0x0000000000b2e9dc: bl         #0x4b97984
