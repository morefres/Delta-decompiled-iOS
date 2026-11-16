; instruction-faithful ARM64 fallback for RobloxLib::function_67a6d0
0x000000000067a6d0: stp        x28, x27, [sp, #-0x60]!
0x000000000067a6d4: stp        x26, x25, [sp, #0x10]
0x000000000067a6d8: stp        x24, x23, [sp, #0x20]
0x000000000067a6dc: stp        x22, x21, [sp, #0x30]
0x000000000067a6e0: stp        x20, x19, [sp, #0x40]
0x000000000067a6e4: stp        x29, x30, [sp, #0x50]
0x000000000067a6e8: add        x29, sp, #0x50
0x000000000067a6ec: sub        sp, sp, #0x1b0
0x000000000067a6f0: adrp       x8, #0x5ba4000
0x000000000067a6f4: ldr        x8, [x8, #0x338]
0x000000000067a6f8: ldr        x8, [x8]
0x000000000067a6fc: stur       x8, [x29, #-0x68]
0x000000000067a700: adrp       x22, #0x60f6000
0x000000000067a704: ldr        x0, [x22, #0xde8]
0x000000000067a708: and        w8, w0, #0xff
0x000000000067a70c: lsr        x9, x0, #8
0x000000000067a710: cmp        w8, #6
0x000000000067a714: and        w8, w9, #0xff
0x000000000067a718: ccmp       w8, #5, #0, hs
0x000000000067a71c: b.lo       #0x67a748
0x000000000067a720: adrp       x8, #0x60f6000
0x000000000067a724: ldr        x1, [x8, #0xdf0]
0x000000000067a728: adrp       x3, #0x525a000
0x000000000067a72c: add        x3, x3, #0x47c
0x000000000067a730: add        x6, sp, #0x20
0x000000000067a734: mov        w2, #5
0x000000000067a738: mov        w4, #0x51
0x000000000067a73c: mov        x5, #0
0x000000000067a740: mov        w7, #1
0x000000000067a744: bl         #0x47eec38
0x000000000067a748: adrp       x0, #0x525a000
0x000000000067a74c: add        x0, x0, #0x2ce
0x000000000067a750: bl         #0x450fb94
0x000000000067a754: mov        x19, x0
0x000000000067a758: cbz        x0, #0x67a814
0x000000000067a75c: add        x8, sp, #0x20
0x000000000067a760: bl         #0x67b420
0x000000000067a764: sub        x8, x29, #0xa8
0x000000000067a768: add        x1, sp, #0x20
0x000000000067a76c: mov        x0, x19
0x000000000067a770: bl         #0x4522498
0x000000000067a774: ldur       x0, [x29, #-0xa8]
0x000000000067a778: cbz        x0, #0x67a858
0x000000000067a77c: ldr        x8, [x0]
0x000000000067a780: ldr        x8, [x8, #0x10]
0x000000000067a784: blr        x8
0x000000000067a788: cbz        x0, #0x67a89c
0x000000000067a78c: ldur       x20, [x29, #-0xa8]
0x000000000067a790: ldr        x8, [x20]
0x000000000067a794: ldr        x8, [x8, #0x18]
0x000000000067a798: mov        x0, x20
0x000000000067a79c: blr        x8
0x000000000067a7a0: mov        x19, x0
0x000000000067a7a4: ldr        x8, [x20]
0x000000000067a7a8: ldr        x8, [x8, #0x10]
0x000000000067a7ac: mov        x0, x20
0x000000000067a7b0: blr        x8
0x000000000067a7b4: mov        x1, x0
0x000000000067a7b8: sub        x8, x29, #0xc8
0x000000000067a7bc: mov        x0, x19
0x000000000067a7c0: bl         #0x47fe324
0x000000000067a7c4: sub        x0, x29, #0xc8
0x000000000067a7c8: bl         #0x47fe030
0x000000000067a7cc: cbz        w0, #0x67a8e0
0x000000000067a7d0: ldr        x0, [x22, #0xde8]
0x000000000067a7d4: and        w8, w0, #0xff
0x000000000067a7d8: cmp        w8, #6
0x000000000067a7dc: b.lo       #0x67ae60
0x000000000067a7e0: and        x8, x0, #0xfc00
0x000000000067a7e4: cbz        x8, #0x67ae60
0x000000000067a7e8: adrp       x8, #0x60f6000
0x000000000067a7ec: ldr        x1, [x8, #0xdf0]
0x000000000067a7f0: adrp       x3, #0x525a000
0x000000000067a7f4: add        x3, x3, #0x61c
0x000000000067a7f8: add        x6, sp, #0x20
0x000000000067a7fc: mov        w2, #4
0x000000000067a800: mov        w4, #0x4b
0x000000000067a804: mov        x5, #0
0x000000000067a808: mov        w7, #1
0x000000000067a80c: bl         #0x47eec38
0x000000000067a810: b          #0x67ae60
0x000000000067a814: ldr        x0, [x22, #0xde8]
0x000000000067a818: and        w8, w0, #0xff
0x000000000067a81c: and        x9, x0, #0xfc00
0x000000000067a820: cmp        w8, #6
0x000000000067a824: ccmp       x9, #0, #4, hs
0x000000000067a828: b.eq       #0x67aea0
0x000000000067a82c: adrp       x8, #0x60f6000
0x000000000067a830: ldr        x1, [x8, #0xdf0]
0x000000000067a834: adrp       x3, #0x525a000
0x000000000067a838: add        x3, x3, #0x4ce
0x000000000067a83c: add        x6, sp, #0x20
0x000000000067a840: mov        w2, #4
0x000000000067a844: mov        w4, #0x99
0x000000000067a848: mov        x5, #0
0x000000000067a84c: mov        w7, #1
0x000000000067a850: bl         #0x47eec38
0x000000000067a854: b          #0x67aea0
0x000000000067a858: ldr        x0, [x22, #0xde8]
0x000000000067a85c: and        w8, w0, #0xff
0x000000000067a860: cmp        w8, #6
0x000000000067a864: b.lo       #0x67ae68
0x000000000067a868: and        x8, x0, #0xfc00
0x000000000067a86c: cbz        x8, #0x67ae68
0x000000000067a870: adrp       x8, #0x60f6000
0x000000000067a874: ldr        x1, [x8, #0xdf0]
0x000000000067a878: adrp       x3, #0x525a000
0x000000000067a87c: add        x3, x3, #0x568
0x000000000067a880: add        x6, sp, #0x20
0x000000000067a884: mov        w2, #4
0x000000000067a888: mov        w4, #0x5b
0x000000000067a88c: mov        x5, #0
0x000000000067a890: mov        w7, #1
0x000000000067a894: bl         #0x47eec38
0x000000000067a898: b          #0x67ae68
0x000000000067a89c: ldr        x0, [x22, #0xde8]
0x000000000067a8a0: and        w8, w0, #0xff
0x000000000067a8a4: cmp        w8, #6
0x000000000067a8a8: b.lo       #0x67ae68
0x000000000067a8ac: and        x8, x0, #0xfc00
0x000000000067a8b0: cbz        x8, #0x67ae68
0x000000000067a8b4: adrp       x8, #0x60f6000
0x000000000067a8b8: ldr        x1, [x8, #0xdf0]
0x000000000067a8bc: adrp       x3, #0x525a000
0x000000000067a8c0: add        x3, x3, #0x5c4
0x000000000067a8c4: add        x6, sp, #0x20
0x000000000067a8c8: mov        w2, #4
0x000000000067a8cc: mov        w4, #0x57
0x000000000067a8d0: mov        x5, #0
0x000000000067a8d4: mov        w7, #1
0x000000000067a8d8: bl         #0x47eec38
0x000000000067a8dc: b          #0x67ae68
0x000000000067a8e0: sub        x0, x29, #0xc8
0x000000000067a8e4: bl         #0x47fd754
0x000000000067a8e8: tbz        w0, #0, #0x67adac
0x000000000067a8ec: adrp       x0, #0x65d7000
0x000000000067a8f0: add        x0, x0, #0x60
0x000000000067a8f4: stur       x0, [x29, #-0xd8]
0x000000000067a8f8: mov        w8, #1
0x000000000067a8fc: sturb      w8, [x29, #-0xd0]
0x000000000067a900: bl         #0x6983d8
0x000000000067a904: sub        x0, x29, #0xc8
0x000000000067a908: bl         #0x47fdc28
0x000000000067a90c: stur       x0, [x29, #-0xe0]
0x000000000067a910: sub        x8, x29, #0x78
0x000000000067a914: sub        x0, x29, #0xe0
0x000000000067a918: bl         #0x47fdcb8
0x000000000067a91c: sub        x8, x29, #0x88
0x000000000067a920: sub        x0, x29, #0xe0
0x000000000067a924: bl         #0x47fdcc8
0x000000000067a928: adrp       x23, #0x65d6000
0x000000000067a92c: add        x23, x23, #0xee0
0x000000000067a930: mov        w21, #0x2c
0x000000000067a934: sub        x0, x29, #0x78
0x000000000067a938: sub        x1, x29, #0x88
0x000000000067a93c: bl         #0x47fdda0
0x000000000067a940: tbz        w0, #0, #0x67adf0
0x000000000067a944: sub        x0, x29, #0x78
0x000000000067a948: bl         #0x5c818
0x000000000067a94c: mov        x24, x0
0x000000000067a950: bl         #0x47fdd5c
0x000000000067a954: str        x0, [sp, #0x20]
0x000000000067a958: strb       w1, [sp, #0x28]
0x000000000067a95c: add        x0, sp, #0x20
0x000000000067a960: bl         #0x47fd754
0x000000000067a964: tbz        w0, #0, #0x67aa38
0x000000000067a968: add        x8, sp, #0xe8
0x000000000067a96c: mov        x0, x24
0x000000000067a970: bl         #0x47fdd24
0x000000000067a974: ldrb       w19, [x23, #0x17]
0x000000000067a978: ldp        x20, x27, [x23]
0x000000000067a97c: ldrb       w8, [sp, #0xff]
0x000000000067a980: sxtb       w9, w8
0x000000000067a984: ldp        x10, x11, [sp, #0xe8]
0x000000000067a988: cmp        w9, #0
0x000000000067a98c: add        x9, sp, #0xe8
0x000000000067a990: csel       x0, x10, x9, lt
0x000000000067a994: csel       x1, x11, x8, lt
0x000000000067a998: bl         #0x679fac
0x000000000067a99c: sxtb       w8, w19
0x000000000067a9a0: cmp        w8, #0
0x000000000067a9a4: csel       x8, x27, x19, lt
0x000000000067a9a8: csel       x9, x20, x23, lt
0x000000000067a9ac: stp        x9, x8, [sp, #0x20]
0x000000000067a9b0: cbz        x8, #0x67ad90
0x000000000067a9b4: mov        x26, x1
0x000000000067a9b8: cbz        x1, #0x67ad90
0x000000000067a9bc: mov        x25, x0
0x000000000067a9c0: strb       w21, [sp, #0xa8]
0x000000000067a9c4: add        x0, sp, #0x20
0x000000000067a9c8: add        x1, sp, #0xa8
0x000000000067a9cc: mov        w2, #1
0x000000000067a9d0: mov        x3, #0
0x000000000067a9d4: bl         #0x47f83cc
0x000000000067a9d8: mov        x8, x0
0x000000000067a9dc: cmn        x0, #1
0x000000000067a9e0: b.eq       #0x67aa08
0x000000000067a9e4: ldp        x0, x10, [sp, #0x20]
0x000000000067a9e8: cmp        x10, x8
0x000000000067a9ec: csel       x9, x10, x8, lo
0x000000000067a9f0: add        x11, x8, #1
0x000000000067a9f4: cmp        x10, x11
0x000000000067a9f8: csinc      x8, x10, x8, lo
0x000000000067a9fc: add        x19, x0, x8
0x000000000067aa00: sub        x20, x10, x8
0x000000000067aa04: b          #0x67aa14
0x000000000067aa08: mov        x19, #0
0x000000000067aa0c: mov        x20, #0
0x000000000067aa10: ldp        x0, x9, [sp, #0x20]
0x000000000067aa14: cmp        x9, x26
0x000000000067aa18: b.ne       #0x67aa2c
0x000000000067aa1c: mov        x1, x25
0x000000000067aa20: mov        x2, x26
0x000000000067aa24: bl         #0x4b98ed8
0x000000000067aa28: cbz        w0, #0x67ab84
0x000000000067aa2c: stp        x19, x20, [sp, #0x20]
0x000000000067aa30: cbnz       x20, #0x67a9c0
0x000000000067aa34: b          #0x67ad90
0x000000000067aa38: ldr        x25, [x22, #0xde8]
0x000000000067aa3c: and        w8, w25, #0xff
0x000000000067aa40: cmp        w8, #6
0x000000000067aa44: b.lo       #0x67aa84
0x000000000067aa48: and        x9, x25, #0xfc00
0x000000000067aa4c: cbz        x9, #0x67aa84
0x000000000067aa50: adrp       x8, #0x60f6000
0x000000000067aa54: ldr        x1, [x8, #0xdf0]
0x000000000067aa58: add        x6, sp, #0x20
0x000000000067aa5c: mov        x0, x25
0x000000000067aa60: mov        w2, #4
0x000000000067aa64: adrp       x3, #0x525a000
0x000000000067aa68: add        x3, x3, #0x6b3
0x000000000067aa6c: mov        w4, #0x52
0x000000000067aa70: mov        x5, #0
0x000000000067aa74: mov        w7, #1
0x000000000067aa78: bl         #0x47eec38
0x000000000067aa7c: ldr        x25, [x22, #0xde8]
0x000000000067aa80: and        w8, w25, #0xff
0x000000000067aa84: cmp        w8, #6
0x000000000067aa88: b.lo       #0x67ada0
0x000000000067aa8c: lsr        x8, x25, #8
0x000000000067aa90: and        w8, w8, #0xff
0x000000000067aa94: cmp        w8, #5
0x000000000067aa98: b.lo       #0x67ada0
0x000000000067aa9c: adrp       x8, #0x60f6000
0x000000000067aaa0: ldr        x26, [x8, #0xdf0]
0x000000000067aaa4: mov        x0, x24
0x000000000067aaa8: bl         #0x47fdd5c
0x000000000067aaac: str        x0, [sp, #0xa8]
0x000000000067aab0: strb       w1, [sp, #0xb0]
0x000000000067aab4: add        x0, sp, #0xa8
0x000000000067aab8: bl         #0x47fd778
0x000000000067aabc: mov        x27, x0
0x000000000067aac0: mov        x0, x24
0x000000000067aac4: bl         #0x47fdd5c
0x000000000067aac8: str        x0, [sp, #0xe8]
0x000000000067aacc: strb       w1, [sp, #0xf0]
0x000000000067aad0: add        x0, sp, #0xe8
0x000000000067aad4: bl         #0x47fd79c
0x000000000067aad8: mov        x28, x0
0x000000000067aadc: mov        x0, x24
0x000000000067aae0: bl         #0x47fdd5c
0x000000000067aae4: str        x0, [sp, #8]
0x000000000067aae8: strb       w1, [sp, #0x10]
0x000000000067aaec: add        x0, sp, #8
0x000000000067aaf0: bl         #0x47fc204
0x000000000067aaf4: mov        x19, x0
0x000000000067aaf8: mov        x0, x24
0x000000000067aafc: bl         #0x47fdd5c
0x000000000067ab00: stur       x0, [x29, #-0xf0]
0x000000000067ab04: sturb      w1, [x29, #-0xe8]
0x000000000067ab08: sub        x0, x29, #0xf0
0x000000000067ab0c: bl         #0x47fd7c0
0x000000000067ab10: mov        x20, x0
0x000000000067ab14: mov        x0, x24
0x000000000067ab18: bl         #0x47fdd5c
0x000000000067ab1c: str        x0, [sp, #0x100]
0x000000000067ab20: strb       w1, [sp, #0x108]
0x000000000067ab24: add        x0, sp, #0x100
0x000000000067ab28: bl         #0x47fc2e8
0x000000000067ab2c: mov        w8, w27
0x000000000067ab30: stp        x8, xzr, [sp, #0x20]
0x000000000067ab34: mov        w8, w28
0x000000000067ab38: stp        x8, xzr, [sp, #0x30]
0x000000000067ab3c: mov        w8, w19
0x000000000067ab40: stp        x8, xzr, [sp, #0x40]
0x000000000067ab44: mov        w8, w20
0x000000000067ab48: stp        x8, xzr, [sp, #0x50]
0x000000000067ab4c: mov        w8, w0
0x000000000067ab50: stp        x8, xzr, [sp, #0x60]
0x000000000067ab54: add        x6, sp, #0x20
0x000000000067ab58: mov        x0, x25
0x000000000067ab5c: mov        x1, x26
0x000000000067ab60: mov        w2, #5
0x000000000067ab64: adrp       x3, #0x525a000
0x000000000067ab68: add        x3, x3, #0x706
0x000000000067ab6c: mov        w4, #0x6f
0x000000000067ab70: mov        w5, #0x7777
0x000000000067ab74: movk       w5, #7, lsl #16
0x000000000067ab78: mov        w7, #1
0x000000000067ab7c: bl         #0x47eec38
0x000000000067ab80: b          #0x67ada0
0x000000000067ab84: mov        x0, x24
0x000000000067ab88: bl         #0x47fdd5c
0x000000000067ab8c: stur       x0, [x29, #-0xf0]
0x000000000067ab90: sturb      w1, [x29, #-0xe8]
0x000000000067ab94: sub        x0, x29, #0xf0
0x000000000067ab98: adrp       x1, #0x5211000
0x000000000067ab9c: add        x1, x1, #0xc67
0x000000000067aba0: mov        w2, #2
0x000000000067aba4: bl         #0x47fd4cc
0x000000000067aba8: str        x0, [sp, #8]
0x000000000067abac: strb       w1, [sp, #0x10]
0x000000000067abb0: stp        xzr, xzr, [sp, #0x20]
0x000000000067abb4: str        xzr, [sp, #0x30]
0x000000000067abb8: add        x8, sp, #0x90
0x000000000067abbc: add        x0, sp, #8
0x000000000067abc0: add        x1, sp, #0x20
0x000000000067abc4: bl         #0x47fd874
0x000000000067abc8: mov        x0, x24
0x000000000067abcc: bl         #0x47fdd5c
0x000000000067abd0: str        x0, [sp, #0x80]
0x000000000067abd4: strb       w1, [sp, #0x88]
0x000000000067abd8: add        x0, sp, #0x80
0x000000000067abdc: adrp       x1, #0x5214000
0x000000000067abe0: add        x1, x1, #0xab5
0x000000000067abe4: mov        w2, #5
0x000000000067abe8: bl         #0x47fd4cc
0x000000000067abec: str        x0, [sp, #0x100]
0x000000000067abf0: strb       w1, [sp, #0x108]
0x000000000067abf4: add        x0, sp, #0x100
0x000000000067abf8: bl         #0x47feac4
0x000000000067abfc: mov        x2, x0
0x000000000067ac00: add        x0, sp, #0xa8
0x000000000067ac04: add        x1, sp, #0x90
0x000000000067ac08: bl         #0x67b5bc
0x000000000067ac0c: ldrsb      w8, [sp, #0xa7]
0x000000000067ac10: tbz        w8, #0x1f, #0x67ac1c
0x000000000067ac14: ldr        x0, [sp, #0x90]
0x000000000067ac18: bl         #0x47e93a8
0x000000000067ac1c: ldrsb      w8, [sp, #0x37]
0x000000000067ac20: tbz        w8, #0x1f, #0x67ac2c
0x000000000067ac24: ldr        x0, [sp, #0x20]
0x000000000067ac28: bl         #0x47e93a8
0x000000000067ac2c: add        x1, sp, #0xe8
0x000000000067ac30: adrp       x19, #0x65d6000
0x000000000067ac34: add        x19, x19, #0xef8
0x000000000067ac38: mov        x0, x19
0x000000000067ac3c: bl         #0x67b4b8
0x000000000067ac40: ldr        x8, [x19, #8]
0x000000000067ac44: ldr        w9, [x19, #0x10]
0x000000000067ac48: mov        w10, #0x58
0x000000000067ac4c: umaddl     x8, w9, w10, x8
0x000000000067ac50: add        x9, x19, #0x168
0x000000000067ac54: ldrb       w10, [x19]
0x000000000067ac58: tst        w10, #1
0x000000000067ac5c: csel       x8, x8, x9, eq
0x000000000067ac60: cmp        x8, x0
0x000000000067ac64: b.eq       #0x67acd0
0x000000000067ac68: add        x1, sp, #0xe8
0x000000000067ac6c: mov        x0, x19
0x000000000067ac70: bl         #0x67b07c
0x000000000067ac74: mov        x19, x0
0x000000000067ac78: ldr        x20, [sp, #0xc8]
0x000000000067ac7c: add        x9, sp, #0xa8
0x000000000067ac80: ldur       x8, [x9, #0x28]
0x000000000067ac84: stur       x8, [x29, #-0x98]
0x000000000067ac88: ldur       x8, [x9, #0x2f]
0x000000000067ac8c: sub        x26, x29, #0x98
0x000000000067ac90: stur       x8, [x26, #7]
0x000000000067ac94: ldrb       w24, [sp, #0xdf]
0x000000000067ac98: stp        xzr, xzr, [x9, #0x28]
0x000000000067ac9c: stur       xzr, [x9, #0x20]
0x000000000067aca0: ldr        x25, [sp, #0xe0]
0x000000000067aca4: ldrsb      w8, [x0, #0x4f]
0x000000000067aca8: tbz        w8, #0x1f, #0x67acb4
0x000000000067acac: ldr        x0, [x19, #0x38]
0x000000000067acb0: bl         #0x47e93a8
0x000000000067acb4: ldur       x8, [x29, #-0x98]
0x000000000067acb8: stp        x20, x8, [x19, #0x38]
0x000000000067acbc: ldur       x8, [x26, #7]
0x000000000067acc0: stur       x8, [x19, #0x47]
0x000000000067acc4: strb       w24, [x19, #0x4f]
0x000000000067acc8: str        x25, [x19, #0x50]
0x000000000067accc: b          #0x67ad70
0x000000000067acd0: ldur       q0, [sp, #0xe8]
0x000000000067acd4: str        q0, [sp, #0x20]
0x000000000067acd8: ldp        x8, x9, [sp, #0xb8]
0x000000000067acdc: add        x10, sp, #0x20
0x000000000067ace0: stur       x8, [x10, #0x28]
0x000000000067ace4: ldr        x8, [sp, #0xf8]
0x000000000067ace8: stp        xzr, xzr, [sp, #0xe8]
0x000000000067acec: str        xzr, [sp, #0xf8]
0x000000000067acf0: ldur       q0, [sp, #0xa8]
0x000000000067acf4: stur       q0, [x10, #0x18]
0x000000000067acf8: stp        xzr, xzr, [sp, #0xa8]
0x000000000067acfc: str        xzr, [sp, #0xb8]
0x000000000067ad00: str        x8, [sp, #0x30]
0x000000000067ad04: str        x9, [sp, #0x50]
0x000000000067ad08: add        x9, sp, #0xa8
0x000000000067ad0c: ldur       q0, [x9, #0x20]
0x000000000067ad10: ldur       x8, [x9, #0x30]
0x000000000067ad14: stur       x8, [x10, #0x48]
0x000000000067ad18: stur       q0, [x10, #0x38]
0x000000000067ad1c: stp        xzr, xzr, [x9, #0x20]
0x000000000067ad20: stur       xzr, [x9, #0x30]
0x000000000067ad24: ldr        x8, [sp, #0xe0]
0x000000000067ad28: str        x8, [sp, #0x70]
0x000000000067ad2c: add        x8, sp, #8
0x000000000067ad30: add        x1, sp, #0x20
0x000000000067ad34: add        x2, x10, #0x18
0x000000000067ad38: mov        x0, x19
0x000000000067ad3c: bl         #0x67c0a4
0x000000000067ad40: ldrsb      w8, [sp, #0x6f]
0x000000000067ad44: tbz        w8, #0x1f, #0x67ad50
0x000000000067ad48: ldr        x0, [sp, #0x58]
0x000000000067ad4c: bl         #0x47e93a8
0x000000000067ad50: ldrsb      w8, [sp, #0x4f]
0x000000000067ad54: tbz        w8, #0x1f, #0x67ad60
0x000000000067ad58: ldr        x0, [sp, #0x38]
0x000000000067ad5c: bl         #0x47e93a8
0x000000000067ad60: ldrsb      w8, [sp, #0x37]
0x000000000067ad64: tbz        w8, #0x1f, #0x67ad70
0x000000000067ad68: ldr        x0, [sp, #0x20]
0x000000000067ad6c: bl         #0x47e93a8
0x000000000067ad70: ldrsb      w8, [sp, #0xdf]
0x000000000067ad74: tbz        w8, #0x1f, #0x67ad80
0x000000000067ad78: ldr        x0, [sp, #0xc8]
0x000000000067ad7c: bl         #0x47e93a8
0x000000000067ad80: ldrsb      w8, [sp, #0xbf]
0x000000000067ad84: tbz        w8, #0x1f, #0x67ad90
0x000000000067ad88: ldr        x0, [sp, #0xa8]
0x000000000067ad8c: bl         #0x47e93a8
0x000000000067ad90: ldrsb      w8, [sp, #0xff]
0x000000000067ad94: tbz        w8, #0x1f, #0x67ada0
0x000000000067ad98: ldr        x0, [sp, #0xe8]
0x000000000067ad9c: bl         #0x47e93a8
0x000000000067ada0: sub        x0, x29, #0x78
0x000000000067ada4: bl         #0x47fdd70
0x000000000067ada8: b          #0x67a934
0x000000000067adac: ldr        x0, [x22, #0xde8]
0x000000000067adb0: and        w8, w0, #0xff
0x000000000067adb4: cmp        w8, #6
0x000000000067adb8: b.lo       #0x67ae60
0x000000000067adbc: and        x8, x0, #0xfc00
0x000000000067adc0: cbz        x8, #0x67ae60
0x000000000067adc4: adrp       x8, #0x60f6000
0x000000000067adc8: ldr        x1, [x8, #0xdf0]
0x000000000067adcc: adrp       x3, #0x525a000
0x000000000067add0: add        x3, x3, #0x668
0x000000000067add4: add        x6, sp, #0x20
0x000000000067add8: mov        w2, #4
0x000000000067addc: mov        w4, #0x4a
0x000000000067ade0: mov        x5, #0
0x000000000067ade4: mov        w7, #1
0x000000000067ade8: bl         #0x47eec38
0x000000000067adec: b          #0x67ae60
0x000000000067adf0: sub        x0, x29, #0x88
0x000000000067adf4: bl         #0x5c818
0x000000000067adf8: sub        x0, x29, #0x78
0x000000000067adfc: bl         #0x5c818
0x000000000067ae00: adrp       x8, #0x65d7000
0x000000000067ae04: add        x8, x8, #0x68
0x000000000067ae08: mov        w9, #1
0x000000000067ae0c: stlrb      w9, [x8]
0x000000000067ae10: ldr        x0, [x22, #0xde8]
0x000000000067ae14: and        w8, w0, #0xff
0x000000000067ae18: lsr        x9, x0, #8
0x000000000067ae1c: cmp        w8, #6
0x000000000067ae20: and        w8, w9, #0xff
0x000000000067ae24: ccmp       w8, #5, #0, hs
0x000000000067ae28: b.lo       #0x67ae54
0x000000000067ae2c: adrp       x8, #0x60f6000
0x000000000067ae30: ldr        x1, [x8, #0xdf0]
0x000000000067ae34: adrp       x3, #0x525a000
0x000000000067ae38: add        x3, x3, #0x776
0x000000000067ae3c: add        x6, sp, #0x20
0x000000000067ae40: mov        w2, #5
0x000000000067ae44: mov        w4, #0x57
0x000000000067ae48: mov        x5, #0
0x000000000067ae4c: mov        w7, #1
0x000000000067ae50: bl         #0x47eec38
0x000000000067ae54: adrp       x0, #0x65d7000
0x000000000067ae58: add        x0, x0, #0x60
0x000000000067ae5c: bl         #0x6984e8
0x000000000067ae60: sub        x0, x29, #0xc8
0x000000000067ae64: bl         #0x47fdfac
0x000000000067ae68: ldur       x19, [x29, #-0xa0]
0x000000000067ae6c: cbz        x19, #0x67aea0
0x000000000067ae70: add        x8, x19, #8
0x000000000067ae74: ldaxr      x9, [x8]
0x000000000067ae78: sub        x10, x9, #1
0x000000000067ae7c: stlxr      w11, x10, [x8]
0x000000000067ae80: cbnz       w11, #0x67ae74
0x000000000067ae84: cbnz       x9, #0x67aea0
0x000000000067ae88: ldr        x8, [x19]
0x000000000067ae8c: ldr        x8, [x8, #0x10]
0x000000000067ae90: mov        x0, x19
0x000000000067ae94: blr        x8
0x000000000067ae98: mov        x0, x19
0x000000000067ae9c: bl         #0x4b9808c
0x000000000067aea0: ldur       x8, [x29, #-0x68]
0x000000000067aea4: adrp       x9, #0x5ba4000
0x000000000067aea8: ldr        x9, [x9, #0x338]
0x000000000067aeac: ldr        x9, [x9]
0x000000000067aeb0: cmp        x9, x8
0x000000000067aeb4: b.ne       #0x67aed8
0x000000000067aeb8: add        sp, sp, #0x1b0
0x000000000067aebc: ldp        x29, x30, [sp, #0x50]
0x000000000067aec0: ldp        x20, x19, [sp, #0x40]
0x000000000067aec4: ldp        x22, x21, [sp, #0x30]
0x000000000067aec8: ldp        x24, x23, [sp, #0x20]
0x000000000067aecc: ldp        x26, x25, [sp, #0x10]
0x000000000067aed0: ldp        x28, x27, [sp], #0x60
0x000000000067aed4: ret        
0x000000000067aed8: bl         #0x4b98620
0x000000000067aedc: b          #0x67af0c
0x000000000067aee0: mov        x19, x0
0x000000000067aee4: add        x0, sp, #0x20
0x000000000067aee8: bl         #0x67b52c
0x000000000067aeec: b          #0x67af20
0x000000000067aef0: mov        x19, x0
0x000000000067aef4: cbz        w1, #0x67afe4
0x000000000067aef8: mov        x0, x19
0x000000000067aefc: bl         #0x18bd8
0x000000000067af00: mov        x19, x0
0x000000000067af04: b          #0x67afc4
0x000000000067af08: b          #0x67af0c
0x000000000067af0c: mov        x19, x0
0x000000000067af10: b          #0x67afcc
0x000000000067af14: b          #0x67af38
0x000000000067af18: b          #0x67af1c
0x000000000067af1c: mov        x19, x0
0x000000000067af20: add        x0, sp, #0xa8
0x000000000067af24: bl         #0x67b57c
0x000000000067af28: b          #0x67afac
0x000000000067af2c: mov        x19, x0
0x000000000067af30: b          #0x67af58
0x000000000067af34: b          #0x67afa8
0x000000000067af38: mov        x19, x0
0x000000000067af3c: b          #0x67afd4
0x000000000067af40: b          #0x67af6c
0x000000000067af44: mov        x19, x0
0x000000000067af48: ldrsb      w8, [sp, #0xa7]
0x000000000067af4c: tbz        w8, #0x1f, #0x67af58
0x000000000067af50: ldr        x0, [sp, #0x90]
0x000000000067af54: bl         #0x47e93a8
0x000000000067af58: ldrsb      w8, [sp, #0x37]
0x000000000067af5c: tbz        w8, #0x1f, #0x67afac
0x000000000067af60: ldr        x0, [sp, #0x20]
0x000000000067af64: bl         #0x47e93a8
0x000000000067af68: b          #0x67afac
0x000000000067af6c: mov        x19, x0
0x000000000067af70: b          #0x67afdc
0x000000000067af74: b          #0x67afa0
0x000000000067af78: b          #0x67afa0
0x000000000067af7c: b          #0x67afa0
0x000000000067af80: b          #0x67afa0
0x000000000067af84: b          #0x67afa8
0x000000000067af88: b          #0x67afa0
0x000000000067af8c: b          #0x67afa0
0x000000000067af90: b          #0x67afa0
0x000000000067af94: mov        x19, x0
0x000000000067af98: b          #0x67afe4
0x000000000067af9c: b          #0x67afa0
0x000000000067afa0: mov        x19, x0
0x000000000067afa4: b          #0x67afbc
0x000000000067afa8: mov        x19, x0
0x000000000067afac: ldrsb      w8, [sp, #0xff]
0x000000000067afb0: tbz        w8, #0x1f, #0x67afbc
0x000000000067afb4: ldr        x0, [sp, #0xe8]
0x000000000067afb8: bl         #0x47e93a8
0x000000000067afbc: sub        x0, x29, #0x88
0x000000000067afc0: bl         #0x5c818
0x000000000067afc4: sub        x0, x29, #0x78
0x000000000067afc8: bl         #0x5c818
0x000000000067afcc: sub        x0, x29, #0xd8
0x000000000067afd0: bl         #0x50804
0x000000000067afd4: sub        x0, x29, #0xc8
0x000000000067afd8: bl         #0x47fdfac
0x000000000067afdc: sub        x0, x29, #0xa8
0x000000000067afe0: bl         #0x1df28
0x000000000067afe4: mov        x0, x19
0x000000000067afe8: bl         #0x4b97984
