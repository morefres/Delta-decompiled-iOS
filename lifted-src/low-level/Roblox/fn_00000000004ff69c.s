; instruction-faithful ARM64 fallback for Roblox::function_4ff69c
; start_va=0x1004ff69c image_relative=0x4ff69c bytes=3032
0x00000001004ff69c: stp        x28, x27, [sp, #-0x60]!
0x00000001004ff6a0: stp        x26, x25, [sp, #0x10]
0x00000001004ff6a4: stp        x24, x23, [sp, #0x20]
0x00000001004ff6a8: stp        x22, x21, [sp, #0x30]
0x00000001004ff6ac: stp        x20, x19, [sp, #0x40]
0x00000001004ff6b0: stp        x29, x30, [sp, #0x50]
0x00000001004ff6b4: add        x29, sp, #0x50
0x00000001004ff6b8: sub        sp, sp, #0x760
0x00000001004ff6bc: mov        x20, x3
0x00000001004ff6c0: mov        x24, x2
0x00000001004ff6c4: str        x1, [sp, #0x10]
0x00000001004ff6c8: add        x19, sp, #0xe8
0x00000001004ff6cc: adrp       x8, #0x1007c6000
0x00000001004ff6d0: ldr        x8, [x8, #0x4a8]
0x00000001004ff6d4: ldr        x8, [x8]
0x00000001004ff6d8: stur       x8, [x29, #-0x68]
0x00000001004ff6dc: add        x0, sp, #0xe8
0x00000001004ff6e0: mov        w1, #0x660
0x00000001004ff6e4: bl         #0x1005c0a70
0x00000001004ff6e8: add        x21, x19, #0x60
0x00000001004ff6ec: ldp        q0, q1, [x24]
0x00000001004ff6f0: stp        q0, q1, [x19, #0x60]
0x00000001004ff6f4: add        x22, x19, #0x80
0x00000001004ff6f8: ldur       q0, [x24, #0x48]
0x00000001004ff6fc: ldur       q1, [x24, #0x58]
0x00000001004ff700: stp        q0, q1, [x19, #0x80]
0x00000001004ff704: add        x23, x19, #0xa0
0x00000001004ff708: ldp        q0, q1, [x24, #0x90]
0x00000001004ff70c: mov        x24, #-0x5a0
0x00000001004ff710: mov        w25, #2
0x00000001004ff714: mov        w26, #0x60
0x00000001004ff718: stp        q0, q1, [x19, #0xa0]
0x00000001004ff71c: b          #0x1004ff740
0x00000001004ff720: lsr        x8, x25, #1
0x00000001004ff724: madd       x3, x8, x26, x19
0x00000001004ff728: add        x4, x3, #0x20
0x00000001004ff72c: add        x5, x3, #0x40
0x00000001004ff730: bl         #0x1005011a0
0x00000001004ff734: add        x25, x25, #1
0x00000001004ff738: adds       x24, x24, #0x60
0x00000001004ff73c: b.eq       #0x1004ff77c
0x00000001004ff740: add        x8, x19, x24
0x00000001004ff744: add        x0, x8, #0x660
0x00000001004ff748: add        x1, x8, #0x680
0x00000001004ff74c: add        x2, x8, #0x6a0
0x00000001004ff750: tbz        w25, #0, #0x1004ff720
0x00000001004ff754: add        x7, x8, #0x600
0x00000001004ff758: add        x9, x8, #0x620
0x00000001004ff75c: add        x8, x8, #0x640
0x00000001004ff760: stp        x9, x8, [sp]
0x00000001004ff764: mov        x3, x21
0x00000001004ff768: mov        x4, x22
0x00000001004ff76c: mov        x5, x23
0x00000001004ff770: mov        w6, #0
0x00000001004ff774: bl         #0x100500668
0x00000001004ff778: b          #0x1004ff734
0x00000001004ff77c: movi       v0.16b, #0
0x00000001004ff780: add        x8, sp, #0x80
0x00000001004ff784: stp        q0, q0, [sp, #0xc0]
0x00000001004ff788: add        x22, x8, #0x20
0x00000001004ff78c: add        x21, x8, #0x40
0x00000001004ff790: add        x8, sp, #0x20
0x00000001004ff794: add        x23, x8, #0x20
0x00000001004ff798: stp        q0, q0, [sp, #0xa0]
0x00000001004ff79c: add        x24, x8, #0x40
0x00000001004ff7a0: add        x8, sp, #0xe8
0x00000001004ff7a4: add        x8, x8, #0x30
0x00000001004ff7a8: str        x8, [sp, #0x18]
0x00000001004ff7ac: mov        w19, #1
0x00000001004ff7b0: stp        q0, q0, [sp, #0x80]
0x00000001004ff7b4: mov        w26, #0xff
0x00000001004ff7b8: mov        x25, #-0x3333333333333334
0x00000001004ff7bc: movk       x25, #0xcccd
0x00000001004ff7c0: mov        x28, #0x3333333333333333
0x00000001004ff7c4: b          #0x1004ff804
0x00000001004ff7c8: stp        x23, x24, [sp]
0x00000001004ff7cc: add        x0, sp, #0x80
0x00000001004ff7d0: add        x3, sp, #0x80
0x00000001004ff7d4: add        x7, sp, #0x20
0x00000001004ff7d8: mov        x1, x22
0x00000001004ff7dc: mov        x2, x21
0x00000001004ff7e0: mov        x4, x22
0x00000001004ff7e4: mov        x5, x21
0x00000001004ff7e8: mov        w6, #0
0x00000001004ff7ec: bl         #0x100500668
0x00000001004ff7f0: mov        x25, #-0x3333333333333334
0x00000001004ff7f4: movk       x25, #0xcccd
0x00000001004ff7f8: sub        x26, x26, #1
0x00000001004ff7fc: cmp        x26, #0x100
0x00000001004ff800: b.hs       #0x1004ffb20
0x00000001004ff804: cbnz       w19, #0x1004ff824
0x00000001004ff808: add        x0, sp, #0x80
0x00000001004ff80c: add        x3, sp, #0x80
0x00000001004ff810: mov        x1, x22
0x00000001004ff814: mov        x2, x21
0x00000001004ff818: mov        x4, x22
0x00000001004ff81c: mov        x5, x21
0x00000001004ff820: bl         #0x1005011a0
0x00000001004ff824: mul        x8, x26, x25
0x00000001004ff828: cmp        x8, x28
0x00000001004ff82c: b.hi       #0x1004ff7f8
0x00000001004ff830: add        w8, w26, #4
0x00000001004ff834: cmp        w8, #0xff
0x00000001004ff838: b.ls       #0x1004ff844
0x00000001004ff83c: mov        x8, #0
0x00000001004ff840: b          #0x1004ff854
0x00000001004ff844: lsr        w9, w8, #6
0x00000001004ff848: ldr        x9, [x20, w9, uxtw #3]
0x00000001004ff84c: lsr        x8, x9, x8
0x00000001004ff850: and        x8, x8, #1
0x00000001004ff854: add        w9, w26, #3
0x00000001004ff858: cmp        w9, #0xff
0x00000001004ff85c: b.ls       #0x1004ff868
0x00000001004ff860: mov        x9, #0
0x00000001004ff864: b          #0x1004ff878
0x00000001004ff868: lsr        w10, w9, #6
0x00000001004ff86c: ldr        x10, [x20, w10, uxtw #3]
0x00000001004ff870: lsr        x9, x10, x9
0x00000001004ff874: and        x9, x9, #1
0x00000001004ff878: add        w10, w26, #2
0x00000001004ff87c: cmp        w10, #0xff
0x00000001004ff880: b.ls       #0x1004ff88c
0x00000001004ff884: mov        x10, #0
0x00000001004ff888: b          #0x1004ff89c
0x00000001004ff88c: lsr        w11, w10, #6
0x00000001004ff890: ldr        x11, [x20, w11, uxtw #3]
0x00000001004ff894: lsr        x10, x11, x10
0x00000001004ff898: and        x10, x10, #1
0x00000001004ff89c: add        w11, w26, #1
0x00000001004ff8a0: cmp        w11, #0xff
0x00000001004ff8a4: b.ls       #0x1004ff8c8
0x00000001004ff8a8: mov        x11, #0
0x00000001004ff8ac: cmp        w26, #0xff
0x00000001004ff8b0: b.hi       #0x1004ff8e0
0x00000001004ff8b4: ubfx       x12, x26, #6, #0x1a
0x00000001004ff8b8: ldr        x12, [x20, x12, lsl #3]
0x00000001004ff8bc: lsr        x12, x12, x26
0x00000001004ff8c0: and        x12, x12, #1
0x00000001004ff8c4: b          #0x1004ff8e4
0x00000001004ff8c8: lsr        w12, w11, #6
0x00000001004ff8cc: ldr        x12, [x20, w12, uxtw #3]
0x00000001004ff8d0: lsr        x11, x12, x11
0x00000001004ff8d4: and        x11, x11, #1
0x00000001004ff8d8: cmp        w26, #0xff
0x00000001004ff8dc: b.ls       #0x1004ff8b4
0x00000001004ff8e0: mov        x12, #0
0x00000001004ff8e4: sub        w13, w26, #1
0x00000001004ff8e8: cmp        w13, #0xff
0x00000001004ff8ec: b.ls       #0x1004ff8f8
0x00000001004ff8f0: mov        x13, #0
0x00000001004ff8f4: b          #0x1004ff908
0x00000001004ff8f8: lsr        w14, w13, #6
0x00000001004ff8fc: ldr        x14, [x20, w14, uxtw #3]
0x00000001004ff900: lsr        x13, x14, x13
0x00000001004ff904: and        x13, x13, #1
0x00000001004ff908: mov        x14, #0
0x00000001004ff90c: mov        x15, #0
0x00000001004ff910: lsl        x16, x8, #5
0x00000001004ff914: orr        x9, x16, x9, lsl #4
0x00000001004ff918: lsl        x10, x10, #3
0x00000001004ff91c: orr        x10, x10, x11, lsl #2
0x00000001004ff920: orr        x9, x10, x9
0x00000001004ff924: lsl        x10, x12, #1
0x00000001004ff928: movi       v0.16b, #0
0x00000001004ff92c: stp        q0, q0, [sp, #0x20]
0x00000001004ff930: orr        x10, x13, x10
0x00000001004ff934: stp        q0, q0, [sp, #0x40]
0x00000001004ff938: orr        x10, x10, x9
0x00000001004ff93c: mov        x9, #0x7fffffffffffffff
0x00000001004ff940: add        x11, x8, x9
0x00000001004ff944: neg        x9, x8
0x00000001004ff948: stp        q0, q0, [sp, #0x60]
0x00000001004ff94c: eor        x12, x10, #0x3f
0x00000001004ff950: and        x12, x12, x9
0x00000001004ff954: ldp        x16, x0, [sp, #0x28]
0x00000001004ff958: and        x10, x10, x11
0x00000001004ff95c: orr        x10, x12, x10
0x00000001004ff960: and        x11, x10, #1
0x00000001004ff964: add        x1, x11, x10, lsr #1
0x00000001004ff968: ldp        x17, x13, [sp, #0x38]
0x00000001004ff96c: ldp        x11, x12, [sp, #0x48]
0x00000001004ff970: ldp        x10, x3, [sp, #0x58]
0x00000001004ff974: ldp        x2, x4, [sp, #0x68]
0x00000001004ff978: ldr        x5, [sp, #0x78]
0x00000001004ff97c: ldr        x6, [sp, #0x18]
0x00000001004ff980: cmp        x1, x14
0x00000001004ff984: csetm      x7, eq
0x00000001004ff988: csetm      x30, ne
0x00000001004ff98c: and        x15, x30, x15
0x00000001004ff990: ldp        x25, x27, [x6, #-0x30]
0x00000001004ff994: and        x25, x7, x25
0x00000001004ff998: orr        x15, x25, x15
0x00000001004ff99c: and        x16, x16, x30
0x00000001004ff9a0: and        x25, x27, x7
0x00000001004ff9a4: orr        x16, x16, x25
0x00000001004ff9a8: and        x0, x0, x30
0x00000001004ff9ac: ldp        x25, x27, [x6, #-0x20]
0x00000001004ff9b0: and        x25, x25, x7
0x00000001004ff9b4: orr        x0, x0, x25
0x00000001004ff9b8: and        x17, x17, x30
0x00000001004ff9bc: and        x25, x27, x7
0x00000001004ff9c0: orr        x17, x17, x25
0x00000001004ff9c4: and        x13, x13, x30
0x00000001004ff9c8: ldp        x25, x27, [x6, #-0x10]
0x00000001004ff9cc: and        x25, x25, x7
0x00000001004ff9d0: orr        x13, x13, x25
0x00000001004ff9d4: and        x11, x11, x30
0x00000001004ff9d8: and        x25, x27, x7
0x00000001004ff9dc: orr        x11, x11, x25
0x00000001004ff9e0: and        x12, x12, x30
0x00000001004ff9e4: ldp        x25, x27, [x6]
0x00000001004ff9e8: and        x25, x25, x7
0x00000001004ff9ec: orr        x12, x12, x25
0x00000001004ff9f0: and        x10, x10, x30
0x00000001004ff9f4: and        x25, x27, x7
0x00000001004ff9f8: orr        x10, x10, x25
0x00000001004ff9fc: and        x3, x3, x30
0x00000001004ffa00: ldp        x25, x27, [x6, #0x10]
0x00000001004ffa04: and        x25, x25, x7
0x00000001004ffa08: orr        x3, x3, x25
0x00000001004ffa0c: and        x2, x2, x30
0x00000001004ffa10: and        x25, x27, x7
0x00000001004ffa14: orr        x2, x2, x25
0x00000001004ffa18: and        x4, x4, x30
0x00000001004ffa1c: ldp        x25, x27, [x6, #0x20]
0x00000001004ffa20: and        x25, x25, x7
0x00000001004ffa24: orr        x4, x4, x25
0x00000001004ffa28: and        x5, x5, x30
0x00000001004ffa2c: and        x7, x27, x7
0x00000001004ffa30: orr        x5, x5, x7
0x00000001004ffa34: add        x14, x14, #1
0x00000001004ffa38: add        x6, x6, #0x60
0x00000001004ffa3c: cmp        x14, #0x11
0x00000001004ffa40: b.ne       #0x1004ff980
0x00000001004ffa44: stp        x0, x17, [sp, #0x30]
0x00000001004ffa48: stp        x15, x16, [sp, #0x20]
0x00000001004ffa4c: stp        x13, x11, [sp, #0x40]
0x00000001004ffa50: stp        x12, x10, [sp, #0x50]
0x00000001004ffa54: stp        x3, x2, [sp, #0x60]
0x00000001004ffa58: stp        x4, x5, [sp, #0x70]
0x00000001004ffa5c: negs       x14, x13
0x00000001004ffa60: ngc        x15, xzr
0x00000001004ffa64: neg        w15, w15
0x00000001004ffa68: adds       x15, x11, w15, uxtb
0x00000001004ffa6c: cset       w16, hs
0x00000001004ffa70: negs       x15, x15
0x00000001004ffa74: ngc        x16, x16
0x00000001004ffa78: neg        w16, w16
0x00000001004ffa7c: adds       x16, x12, w16, uxtb
0x00000001004ffa80: cset       w17, hs
0x00000001004ffa84: negs       x16, x16
0x00000001004ffa88: ngc        x17, x17
0x00000001004ffa8c: neg        w17, w17
0x00000001004ffa90: adds       x17, x10, w17, uxtb
0x00000001004ffa94: cset       w0, hs
0x00000001004ffa98: negs       x17, x17
0x00000001004ffa9c: ngc        x0, x0
0x00000001004ffaa0: tst        w0, #0xff
0x00000001004ffaa4: csetm      x0, ne
0x00000001004ffaa8: adds       x14, x14, x0
0x00000001004ffaac: and        x1, x0, #0xffffffff
0x00000001004ffab0: adcs       x15, x15, x1
0x00000001004ffab4: adcs       x16, x16, xzr
0x00000001004ffab8: and        x0, x0, #0xffffffff00000001
0x00000001004ffabc: adc        x17, x0, x17
0x00000001004ffac0: and        x14, x9, x14
0x00000001004ffac4: sub        x8, x8, #1
0x00000001004ffac8: and        x13, x8, x13
0x00000001004ffacc: orr        x13, x13, x14
0x00000001004ffad0: and        x14, x9, x15
0x00000001004ffad4: and        x11, x8, x11
0x00000001004ffad8: orr        x11, x14, x11
0x00000001004ffadc: and        x14, x9, x16
0x00000001004ffae0: and        x12, x8, x12
0x00000001004ffae4: orr        x12, x14, x12
0x00000001004ffae8: and        x9, x17, x9
0x00000001004ffaec: and        x8, x8, x10
0x00000001004ffaf0: stp        x13, x11, [sp, #0x40]
0x00000001004ffaf4: orr        x8, x9, x8
0x00000001004ffaf8: stp        x12, x8, [sp, #0x50]
0x00000001004ffafc: cbz        w19, #0x1004ff7c8
0x00000001004ffb00: mov        w19, #0
0x00000001004ffb04: ldp        q0, q1, [sp, #0x20]
0x00000001004ffb08: stp        q0, q1, [sp, #0x80]
0x00000001004ffb0c: ldp        q0, q1, [x23]
0x00000001004ffb10: stp        q0, q1, [x22]
0x00000001004ffb14: ldp        q0, q1, [x24]
0x00000001004ffb18: stp        q0, q1, [x21]
0x00000001004ffb1c: b          #0x1004ff7f0
0x00000001004ffb20: ldp        q0, q1, [sp, #0x80]
0x00000001004ffb24: ldr        x8, [sp, #0x10]
0x00000001004ffb28: stp        q0, q1, [x8]
0x00000001004ffb2c: ldp        q0, q1, [x22]
0x00000001004ffb30: stur       q0, [x8, #0x48]
0x00000001004ffb34: stur       q1, [x8, #0x58]
0x00000001004ffb38: ldp        q0, q1, [x21]
0x00000001004ffb3c: stp        q0, q1, [x8, #0x90]
0x00000001004ffb40: ldur       x8, [x29, #-0x68]
0x00000001004ffb44: adrp       x9, #0x1007c6000
0x00000001004ffb48: ldr        x9, [x9, #0x4a8]
0x00000001004ffb4c: ldr        x9, [x9]
0x00000001004ffb50: cmp        x9, x8
0x00000001004ffb54: b.ne       #0x1004ffb78
0x00000001004ffb58: add        sp, sp, #0x760
0x00000001004ffb5c: ldp        x29, x30, [sp, #0x50]
0x00000001004ffb60: ldp        x20, x19, [sp, #0x40]
0x00000001004ffb64: ldp        x22, x21, [sp, #0x30]
0x00000001004ffb68: ldp        x24, x23, [sp, #0x20]
0x00000001004ffb6c: ldp        x26, x25, [sp, #0x10]
0x00000001004ffb70: ldp        x28, x27, [sp], #0x60
0x00000001004ffb74: ret        
0x00000001004ffb78: bl         #0x1005c095c
0x00000001004ffb7c: sub        sp, sp, #0x140
0x00000001004ffb80: stp        x28, x27, [sp, #0xe0]
0x00000001004ffb84: stp        x26, x25, [sp, #0xf0]
0x00000001004ffb88: stp        x24, x23, [sp, #0x100]
0x00000001004ffb8c: stp        x22, x21, [sp, #0x110]
0x00000001004ffb90: stp        x20, x19, [sp, #0x120]
0x00000001004ffb94: stp        x29, x30, [sp, #0x130]
0x00000001004ffb98: add        x29, sp, #0x130
0x00000001004ffb9c: mov        x20, x2
0x00000001004ffba0: mov        x19, x1
0x00000001004ffba4: mov        w28, #0
0x00000001004ffba8: adrp       x8, #0x1007c6000
0x00000001004ffbac: ldr        x8, [x8, #0x4a8]
0x00000001004ffbb0: ldr        x8, [x8]
0x00000001004ffbb4: stur       x8, [x29, #-0x60]
0x00000001004ffbb8: movi       v0.16b, #0
0x00000001004ffbbc: stp        q0, q0, [sp, #0xb0]
0x00000001004ffbc0: add        x8, sp, #0x70
0x00000001004ffbc4: add        x22, x8, #0x20
0x00000001004ffbc8: add        x21, x8, #0x40
0x00000001004ffbcc: stp        q0, q0, [sp, #0x90]
0x00000001004ffbd0: stp        q0, q0, [sp, #0x70]
0x00000001004ffbd4: add        x8, sp, #0x10
0x00000001004ffbd8: add        x25, x8, #0x20
0x00000001004ffbdc: add        x26, x8, #0x40
0x00000001004ffbe0: mov        w27, #0x1f
0x00000001004ffbe4: adrp       x23, #0x10068d000
0x00000001004ffbe8: add        x23, x23, #0xf88
0x00000001004ffbec: adrp       x24, #0x10068d000
0x00000001004ffbf0: add        x24, x24, #0xbc8
0x00000001004ffbf4: b          #0x1004ffc5c
0x00000001004ffbf8: ubfx       x11, x27, #6, #0x1a
0x00000001004ffbfc: ldr        x11, [x20, x11, lsl #3]
0x00000001004ffc00: lsr        x11, x11, x27
0x00000001004ffc04: and        x11, x11, #1
0x00000001004ffc08: lsl        x8, x8, #3
0x00000001004ffc0c: orr        x8, x8, x9, lsl #2
0x00000001004ffc10: orr        x8, x8, x10, lsl #1
0x00000001004ffc14: orr        x0, x11, x8
0x00000001004ffc18: add        x2, sp, #0x10
0x00000001004ffc1c: mov        x1, x24
0x00000001004ffc20: bl         #0x1003be3c4
0x00000001004ffc24: stp        x25, x26, [sp]
0x00000001004ffc28: mov        w28, #1
0x00000001004ffc2c: add        x0, sp, #0x70
0x00000001004ffc30: add        x3, sp, #0x70
0x00000001004ffc34: add        x7, sp, #0x10
0x00000001004ffc38: mov        x1, x22
0x00000001004ffc3c: mov        x2, x21
0x00000001004ffc40: mov        x4, x22
0x00000001004ffc44: mov        x5, x21
0x00000001004ffc48: mov        w6, #1
0x00000001004ffc4c: bl         #0x100500668
0x00000001004ffc50: sub        x27, x27, #1
0x00000001004ffc54: cmp        x27, #0x20
0x00000001004ffc58: b.hs       #0x1004ffe00
0x00000001004ffc5c: tbz        w28, #0, #0x1004ffc7c
0x00000001004ffc60: add        x0, sp, #0x70
0x00000001004ffc64: add        x3, sp, #0x70
0x00000001004ffc68: mov        x1, x22
0x00000001004ffc6c: mov        x2, x21
0x00000001004ffc70: mov        x4, x22
0x00000001004ffc74: mov        x5, x21
0x00000001004ffc78: bl         #0x1005011a0
0x00000001004ffc7c: add        x8, x27, #0xe0
0x00000001004ffc80: cmp        w8, #0xff
0x00000001004ffc84: b.ls       #0x1004ffc90
0x00000001004ffc88: mov        x8, #0
0x00000001004ffc8c: b          #0x1004ffca4
0x00000001004ffc90: ubfx       x8, x8, #6, #0x1a
0x00000001004ffc94: ldr        x8, [x20, w8, uxtw #3]
0x00000001004ffc98: add        x9, x27, #0x20
0x00000001004ffc9c: lsr        x8, x8, x9
0x00000001004ffca0: and        x8, x8, #1
0x00000001004ffca4: add        x9, x27, #0xa0
0x00000001004ffca8: cmp        w9, #0xff
0x00000001004ffcac: b.ls       #0x1004ffcb8
0x00000001004ffcb0: mov        x9, #0
0x00000001004ffcb4: b          #0x1004ffccc
0x00000001004ffcb8: ubfx       x9, x9, #6, #0x1a
0x00000001004ffcbc: ldr        x9, [x20, w9, uxtw #3]
0x00000001004ffcc0: add        x10, x27, #0x20
0x00000001004ffcc4: lsr        x9, x9, x10
0x00000001004ffcc8: and        x9, x9, #1
0x00000001004ffccc: add        x10, x27, #0x60
0x00000001004ffcd0: cmp        w10, #0xff
0x00000001004ffcd4: b.ls       #0x1004ffce0
0x00000001004ffcd8: mov        x10, #0
0x00000001004ffcdc: b          #0x1004ffcf4
0x00000001004ffce0: ubfx       x10, x10, #6, #0x1a
0x00000001004ffce4: ldr        x10, [x20, w10, uxtw #3]
0x00000001004ffce8: add        x11, x27, #0x20
0x00000001004ffcec: lsr        x10, x10, x11
0x00000001004ffcf0: and        x10, x10, #1
0x00000001004ffcf4: add        x11, x27, #0x20
0x00000001004ffcf8: cmp        w11, #0xff
0x00000001004ffcfc: b.ls       #0x1004ffd08
0x00000001004ffd00: mov        x11, #0
0x00000001004ffd04: b          #0x1004ffd18
0x00000001004ffd08: ubfx       x12, x11, #6, #0x1a
0x00000001004ffd0c: ldr        x12, [x20, w12, uxtw #3]
0x00000001004ffd10: lsr        x11, x12, x11
0x00000001004ffd14: and        x11, x11, #1
0x00000001004ffd18: lsl        x8, x8, #3
0x00000001004ffd1c: orr        x8, x8, x9, lsl #2
0x00000001004ffd20: orr        x8, x8, x10, lsl #1
0x00000001004ffd24: orr        x0, x11, x8
0x00000001004ffd28: add        x2, sp, #0x10
0x00000001004ffd2c: mov        x1, x23
0x00000001004ffd30: bl         #0x1003be3c4
0x00000001004ffd34: tbz        w28, #0, #0x1004ffd64
0x00000001004ffd38: stp        x25, x26, [sp]
0x00000001004ffd3c: add        x0, sp, #0x70
0x00000001004ffd40: add        x3, sp, #0x70
0x00000001004ffd44: add        x7, sp, #0x10
0x00000001004ffd48: mov        x1, x22
0x00000001004ffd4c: mov        x2, x21
0x00000001004ffd50: mov        x4, x22
0x00000001004ffd54: mov        x5, x21
0x00000001004ffd58: mov        w6, #1
0x00000001004ffd5c: bl         #0x100500668
0x00000001004ffd60: b          #0x1004ffd7c
0x00000001004ffd64: ldp        q0, q1, [sp, #0x10]
0x00000001004ffd68: stp        q0, q1, [sp, #0x70]
0x00000001004ffd6c: ldp        q0, q1, [x25]
0x00000001004ffd70: stp        q0, q1, [x22]
0x00000001004ffd74: ldp        q0, q1, [x26]
0x00000001004ffd78: stp        q0, q1, [x21]
0x00000001004ffd7c: add        x8, x27, #0xc0
0x00000001004ffd80: cmp        w8, #0xff
0x00000001004ffd84: b.ls       #0x1004ffd90
0x00000001004ffd88: mov        x8, #0
0x00000001004ffd8c: b          #0x1004ffda0
0x00000001004ffd90: ubfx       x8, x8, #6, #0x1a
0x00000001004ffd94: ldr        x8, [x20, w8, uxtw #3]
0x00000001004ffd98: lsr        x8, x8, x27
0x00000001004ffd9c: and        x8, x8, #1
0x00000001004ffda0: add        x9, x27, #0x80
0x00000001004ffda4: cmp        w9, #0xff
0x00000001004ffda8: b.ls       #0x1004ffdb4
0x00000001004ffdac: mov        x9, #0
0x00000001004ffdb0: b          #0x1004ffdc4
0x00000001004ffdb4: ubfx       x9, x9, #6, #0x1a
0x00000001004ffdb8: ldr        x9, [x20, w9, uxtw #3]
0x00000001004ffdbc: lsr        x9, x9, x27
0x00000001004ffdc0: and        x9, x9, #1
0x00000001004ffdc4: add        x10, x27, #0x40
0x00000001004ffdc8: cmp        w10, #0xff
0x00000001004ffdcc: b.ls       #0x1004ffde0
0x00000001004ffdd0: mov        x10, #0
0x00000001004ffdd4: cmp        w27, #0xff
0x00000001004ffdd8: b.ls       #0x1004ffbf8
0x00000001004ffddc: b          #0x1004ffdf8
0x00000001004ffde0: ubfx       x10, x10, #6, #0x1a
0x00000001004ffde4: ldr        x10, [x20, w10, uxtw #3]
0x00000001004ffde8: lsr        x10, x10, x27
0x00000001004ffdec: and        x10, x10, #1
0x00000001004ffdf0: cmp        w27, #0xff
0x00000001004ffdf4: b.ls       #0x1004ffbf8
0x00000001004ffdf8: mov        x11, #0
0x00000001004ffdfc: b          #0x1004ffc08
0x00000001004ffe00: ldp        q0, q1, [sp, #0x70]
0x00000001004ffe04: stp        q0, q1, [x19]
0x00000001004ffe08: ldp        q0, q1, [x22]
0x00000001004ffe0c: stur       q0, [x19, #0x48]
0x00000001004ffe10: stur       q1, [x19, #0x58]
0x00000001004ffe14: ldp        q0, q1, [x21]
0x00000001004ffe18: stp        q0, q1, [x19, #0x90]
0x00000001004ffe1c: ldur       x8, [x29, #-0x60]
0x00000001004ffe20: adrp       x9, #0x1007c6000
0x00000001004ffe24: ldr        x9, [x9, #0x4a8]
0x00000001004ffe28: ldr        x9, [x9]
0x00000001004ffe2c: cmp        x9, x8
0x00000001004ffe30: b.ne       #0x1004ffe54
0x00000001004ffe34: ldp        x29, x30, [sp, #0x130]
0x00000001004ffe38: ldp        x20, x19, [sp, #0x120]
0x00000001004ffe3c: ldp        x22, x21, [sp, #0x110]
0x00000001004ffe40: ldp        x24, x23, [sp, #0x100]
0x00000001004ffe44: ldp        x26, x25, [sp, #0xf0]
0x00000001004ffe48: ldp        x28, x27, [sp, #0xe0]
0x00000001004ffe4c: add        sp, sp, #0x140
0x00000001004ffe50: ret        
0x00000001004ffe54: bl         #0x1005c095c
0x00000001004ffe58: stp        x28, x27, [sp, #-0x60]!
0x00000001004ffe5c: stp        x26, x25, [sp, #0x10]
0x00000001004ffe60: stp        x24, x23, [sp, #0x20]
0x00000001004ffe64: stp        x22, x21, [sp, #0x30]
0x00000001004ffe68: stp        x20, x19, [sp, #0x40]
0x00000001004ffe6c: stp        x29, x30, [sp, #0x50]
0x00000001004ffe70: add        x29, sp, #0x50
0x00000001004ffe74: sub        sp, sp, #0x520
0x00000001004ffe78: mov        x21, x4
0x00000001004ffe7c: mov        x20, x2
0x00000001004ffe80: str        x1, [sp, #0x18]
0x00000001004ffe84: mov        x22, x0
0x00000001004ffe88: adrp       x8, #0x1007c6000
0x00000001004ffe8c: ldr        x8, [x8, #0x4a8]
0x00000001004ffe90: ldr        x8, [x8]
0x00000001004ffe94: stur       x8, [x29, #-0x60]
0x00000001004ffe98: ldp        q0, q1, [x3]
0x00000001004ffe9c: stp        q0, q1, [sp, #0x210]
0x00000001004ffea0: add        x19, sp, #0x210
0x00000001004ffea4: add        x4, x19, #0x20
0x00000001004ffea8: ldur       q0, [x3, #0x48]
0x00000001004ffeac: ldur       q1, [x3, #0x58]
0x00000001004ffeb0: stp        q0, q1, [sp, #0x230]
0x00000001004ffeb4: add        x5, x19, #0x40
0x00000001004ffeb8: ldp        q0, q1, [x3, #0x90]
0x00000001004ffebc: stp        q0, q1, [sp, #0x250]
0x00000001004ffec0: add        x8, sp, #0x1b0
0x00000001004ffec4: add        x23, x8, #0x20
0x00000001004ffec8: add        x24, x8, #0x40
0x00000001004ffecc: add        x0, sp, #0x1b0
0x00000001004ffed0: add        x3, sp, #0x210
0x00000001004ffed4: mov        x1, x23
0x00000001004ffed8: mov        x2, x24
0x00000001004ffedc: bl         #0x1005011a0
0x00000001004ffee0: mov        x25, #0
0x00000001004ffee4: add        x3, x19, x25
0x00000001004ffee8: add        x0, x3, #0x60
0x00000001004ffeec: add        x1, x3, #0x80
0x00000001004ffef0: add        x2, x3, #0xa0
0x00000001004ffef4: add        x4, x3, #0x20
0x00000001004ffef8: add        x5, x3, #0x40
0x00000001004ffefc: stp        x23, x24, [sp]
0x00000001004fff00: add        x7, sp, #0x1b0
0x00000001004fff04: mov        w6, #0
0x00000001004fff08: bl         #0x100500668
0x00000001004fff0c: add        x25, x25, #0x60
0x00000001004fff10: cmp        x25, #0x2a0
0x00000001004fff14: b.ne       #0x1004ffee4
0x00000001004fff18: mov        w23, #0x100
0x00000001004fff1c: add        x24, sp, #0xaf
0x00000001004fff20: add        x1, sp, #0xaf
0x00000001004fff24: mov        x0, x22
0x00000001004fff28: mov        x2, x21
0x00000001004fff2c: mov        w3, #0x100
0x00000001004fff30: mov        w4, #4
0x00000001004fff34: bl         #0x1004fb9f0
0x00000001004fff38: movi       v0.16b, #0
0x00000001004fff3c: stp        q0, q0, [sp, #0x80]
0x00000001004fff40: add        x8, sp, #0x40
0x00000001004fff44: add        x22, x8, #0x20
0x00000001004fff48: stp        q0, q0, [sp, #0x60]
0x00000001004fff4c: stp        q0, q0, [sp, #0x40]
0x00000001004fff50: add        x21, x8, #0x40
0x00000001004fff54: mov        w19, #1
0x00000001004fff58: adrp       x25, #0x10068d000
0x00000001004fff5c: add        x25, x25, #0xbc8
0x00000001004fff60: adrp       x26, #0x10068d000
0x00000001004fff64: add        x26, x26, #0x7b8
0x00000001004fff68: mov        w27, #0x60
0x00000001004fff6c: add        x28, sp, #0x210
0x00000001004fff70: b          #0x1004fffb0
0x00000001004fff74: umaddl     x8, w8, w27, x28
0x00000001004fff78: add        x8, x8, #0x40
0x00000001004fff7c: stp        x9, x8, [sp]
0x00000001004fff80: add        x0, sp, #0x40
0x00000001004fff84: add        x3, sp, #0x40
0x00000001004fff88: mov        x1, x22
0x00000001004fff8c: mov        x2, x21
0x00000001004fff90: mov        x4, x22
0x00000001004fff94: mov        x5, x21
0x00000001004fff98: mov        w6, #0
0x00000001004fff9c: bl         #0x100500668
0x00000001004fffa0: mov        w19, #0
0x00000001004fffa4: sub        x23, x23, #1
0x00000001004fffa8: cmn        x23, #1
0x00000001004fffac: b.eq       #0x100500214
0x00000001004fffb0: cbz        w19, #0x1004fffc0
0x00000001004fffb4: cmp        x23, #0x1f
0x00000001004fffb8: b.ls       #0x1004fffe4
0x00000001004fffbc: b          #0x10050014c
0x00000001004fffc0: add        x0, sp, #0x40
0x00000001004fffc4: add        x3, sp, #0x40
0x00000001004fffc8: mov        x1, x22
0x00000001004fffcc: mov        x2, x21
0x00000001004fffd0: mov        x4, x22
0x00000001004fffd4: mov        x5, x21
0x00000001004fffd8: bl         #0x1005011a0
0x00000001004fffdc: cmp        x23, #0x1f
0x00000001004fffe0: b.hi       #0x10050014c
0x00000001004fffe4: add        x8, x23, #0xe0
0x00000001004fffe8: ubfx       x9, x8, #6, #0x1a
0x00000001004fffec: ldr        x9, [x20, x9, lsl #3]
0x00000001004ffff0: lsr        x8, x9, x8
0x00000001004ffff4: ubfiz      x8, x8, #3, #1
0x00000001004ffff8: add        x9, x23, #0xa0
0x00000001004ffffc: ubfx       x10, x9, #6, #0x1a
0x0000000100500000: ldr        x10, [x20, x10, lsl #3]
0x0000000100500004: lsr        x9, x10, x9
0x0000000100500008: bfi        x8, x9, #2, #1
0x000000010050000c: add        x9, x23, #0x60
0x0000000100500010: ubfx       x10, x9, #6, #0x1a
0x0000000100500014: ldr        x10, [x20, x10, lsl #3]
0x0000000100500018: lsr        x9, x10, x9
0x000000010050001c: bfi        x8, x9, #1, #1
0x0000000100500020: add        x9, x23, #0x20
0x0000000100500024: ubfx       x10, x9, #6, #0x1a
0x0000000100500028: ldr        x10, [x20, x10, lsl #3]
0x000000010050002c: lsr        x9, x10, x9
0x0000000100500030: bfxil      x8, x9, #0, #1
0x0000000100500034: cbz        x8, #0x10050006c
0x0000000100500038: add        x8, x25, x8, lsl #6
0x000000010050003c: add        x7, x8, #0x380
0x0000000100500040: add        x8, x8, #0x3a0
0x0000000100500044: stp        x8, x26, [sp]
0x0000000100500048: add        x0, sp, #0x40
0x000000010050004c: add        x3, sp, #0x40
0x0000000100500050: mov        x1, x22
0x0000000100500054: mov        x2, x21
0x0000000100500058: mov        x4, x22
0x000000010050005c: mov        x5, x21
0x0000000100500060: mov        w6, #1
0x0000000100500064: bl         #0x100500668
0x0000000100500068: mov        w19, #0
0x000000010050006c: cmp        x23, #0x3f
0x0000000100500070: b.ls       #0x1005000cc
0x0000000100500074: mov        x8, #0
0x0000000100500078: cmp        x23, #0x7f
0x000000010050007c: b.hi       #0x1005000e8
0x0000000100500080: add        w9, w23, #0x80
0x0000000100500084: lsr        w9, w9, #6
0x0000000100500088: ldr        x9, [x20, w9, uxtw #3]
0x000000010050008c: lsr        x9, x9, x23
0x0000000100500090: and        x9, x9, #1
0x0000000100500094: cmp        x23, #0xbf
0x0000000100500098: b.hi       #0x1005000f4
0x000000010050009c: add        w10, w23, #0x40
0x00000001005000a0: lsr        w10, w10, #6
0x00000001005000a4: ldr        x10, [x20, w10, uxtw #3]
0x00000001005000a8: lsr        x10, x10, x23
0x00000001005000ac: and        x10, x10, #1
0x00000001005000b0: cmp        x23, #0xff
0x00000001005000b4: b.hi       #0x100500100
0x00000001005000b8: ubfx       x11, x23, #6, #0x1a
0x00000001005000bc: ldr        x11, [x20, x11, lsl #3]
0x00000001005000c0: lsr        x11, x11, x23
0x00000001005000c4: and        x11, x11, #1
0x00000001005000c8: b          #0x100500104
0x00000001005000cc: add        w8, w23, #0xc0
0x00000001005000d0: lsr        w8, w8, #6
0x00000001005000d4: ldr        x8, [x20, w8, uxtw #3]
0x00000001005000d8: lsr        x8, x8, x23
0x00000001005000dc: and        x8, x8, #1
0x00000001005000e0: cmp        x23, #0x7f
0x00000001005000e4: b.ls       #0x100500080
0x00000001005000e8: mov        x9, #0
0x00000001005000ec: cmp        x23, #0xbf
0x00000001005000f0: b.ls       #0x10050009c
0x00000001005000f4: mov        x10, #0
0x00000001005000f8: cmp        x23, #0xff
0x00000001005000fc: b.ls       #0x1005000b8
0x0000000100500100: mov        x11, #0
0x0000000100500104: lsl        x8, x8, #3
0x0000000100500108: orr        x8, x8, x9, lsl #2
0x000000010050010c: orr        x8, x8, x10, lsl #1
0x0000000100500110: orr        x8, x11, x8
0x0000000100500114: cbz        x8, #0x10050014c
0x0000000100500118: add        x8, x25, x8, lsl #6
0x000000010050011c: sub        x7, x8, #0x40
0x0000000100500120: sub        x8, x8, #0x20
0x0000000100500124: stp        x8, x26, [sp]
0x0000000100500128: add        x0, sp, #0x40
0x000000010050012c: add        x3, sp, #0x40
0x0000000100500130: mov        x1, x22
0x0000000100500134: mov        x2, x21
0x0000000100500138: mov        x4, x22
0x000000010050013c: mov        x5, x21
0x0000000100500140: mov        w6, #1
0x0000000100500144: bl         #0x100500668
0x0000000100500148: mov        w19, #0
0x000000010050014c: ldrsb      w10, [x24, x23]
0x0000000100500150: cbz        w10, #0x1004fffa4
0x0000000100500154: tbz        w10, #0, #0x10050026c
0x0000000100500158: cmp        w10, #0
0x000000010050015c: cneg       w8, w10, mi
0x0000000100500160: lsr        w8, w8, #1
0x0000000100500164: umaddl     x7, w8, w27, x28
0x0000000100500168: add        x9, x7, #0x20
0x000000010050016c: tbnz       w10, #0x1f, #0x100500178
0x0000000100500170: cbnz       w19, #0x1005001f4
0x0000000100500174: b          #0x1004fff74
0x0000000100500178: ldp        x10, x11, [x9]
0x000000010050017c: negs       x10, x10
0x0000000100500180: ngc        x12, xzr
0x0000000100500184: neg        w12, w12
0x0000000100500188: adds       x11, x11, w12, uxtb
0x000000010050018c: cset       w12, hs
0x0000000100500190: negs       x11, x11
0x0000000100500194: ngc        x12, x12
0x0000000100500198: neg        w12, w12
0x000000010050019c: ldp        x13, x9, [x9, #0x10]
0x00000001005001a0: adds       x12, x13, w12, uxtb
0x00000001005001a4: cset       w13, hs
0x00000001005001a8: negs       x12, x12
0x00000001005001ac: ngc        x13, x13
0x00000001005001b0: neg        w13, w13
0x00000001005001b4: adds       x9, x9, w13, uxtb
0x00000001005001b8: cset       w13, hs
0x00000001005001bc: negs       x9, x9
0x00000001005001c0: ngc        x13, x13
0x00000001005001c4: tst        w13, #0xff
0x00000001005001c8: csetm      x13, ne
0x00000001005001cc: adds       x10, x10, x13
0x00000001005001d0: and        x14, x13, #0xffffffff
0x00000001005001d4: adcs       x11, x11, x14
0x00000001005001d8: adcs       x12, x12, xzr
0x00000001005001dc: and        x13, x13, #0xffffffff00000001
0x00000001005001e0: stp        x10, x11, [sp, #0x20]
0x00000001005001e4: adc        x9, x13, x9
0x00000001005001e8: stp        x12, x9, [sp, #0x30]
0x00000001005001ec: add        x9, sp, #0x20
0x00000001005001f0: cbz        w19, #0x1004fff74
0x00000001005001f4: ldp        q0, q1, [x7]
0x00000001005001f8: stp        q0, q1, [sp, #0x40]
0x00000001005001fc: ldp        q0, q1, [x9]
0x0000000100500200: stp        q0, q1, [x22]
0x0000000100500204: umaddl     x8, w8, w27, x28
0x0000000100500208: ldp        q0, q1, [x8, #0x40]
0x000000010050020c: stp        q0, q1, [x21]
0x0000000100500210: b          #0x1004fffa0
0x0000000100500214: ldp        q0, q1, [sp, #0x40]
0x0000000100500218: ldr        x8, [sp, #0x18]
0x000000010050021c: stp        q0, q1, [x8]
0x0000000100500220: ldp        q0, q1, [x22]
0x0000000100500224: stur       q0, [x8, #0x48]
0x0000000100500228: stur       q1, [x8, #0x58]
0x000000010050022c: ldp        q0, q1, [x21]
0x0000000100500230: stp        q0, q1, [x8, #0x90]
0x0000000100500234: ldur       x8, [x29, #-0x60]
0x0000000100500238: adrp       x9, #0x1007c6000
0x000000010050023c: ldr        x9, [x9, #0x4a8]
0x0000000100500240: ldr        x9, [x9]
0x0000000100500244: cmp        x9, x8
0x0000000100500248: b.ne       #0x100500270
0x000000010050024c: add        sp, sp, #0x520
0x0000000100500250: ldp        x29, x30, [sp, #0x50]
0x0000000100500254: ldp        x20, x19, [sp, #0x40]
0x0000000100500258: ldp        x22, x21, [sp, #0x30]
0x000000010050025c: ldp        x24, x23, [sp, #0x20]
0x0000000100500260: ldp        x26, x25, [sp, #0x10]
0x0000000100500264: ldp        x28, x27, [sp], #0x60
0x0000000100500268: ret        
0x000000010050026c: bl         #0x100530754
0x0000000100500270: bl         #0x1005c095c
