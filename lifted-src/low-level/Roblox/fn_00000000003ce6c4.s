; instruction-faithful ARM64 fallback for Roblox::function_3ce6c4
; start_va=0x1003ce6c4 image_relative=0x3ce6c4 bytes=1656
0x00000001003ce6c4: stp        x24, x23, [sp, #-0x40]!
0x00000001003ce6c8: stp        x22, x21, [sp, #0x10]
0x00000001003ce6cc: stp        x20, x19, [sp, #0x20]
0x00000001003ce6d0: stp        x29, x30, [sp, #0x30]
0x00000001003ce6d4: add        x29, sp, #0x30
0x00000001003ce6d8: mov        x19, x0
0x00000001003ce6dc: mov        x0, #0
0x00000001003ce6e0: ldr        x8, [x19]
0x00000001003ce6e4: mov        x9, #0x5f7b
0x00000001003ce6e8: movk       x9, #0xf03a, lsl #16
0x00000001003ce6ec: movk       x9, #0x5f7b, lsl #32
0x00000001003ce6f0: movk       x9, #0xf03a, lsl #48
0x00000001003ce6f4: eor        x21, x1, x9
0x00000001003ce6f8: mov        x9, #0xf403
0x00000001003ce6fc: movk       x9, #0x9001, lsl #16
0x00000001003ce700: movk       x9, #0x4001, lsl #32
0x00000001003ce704: movk       x9, #1, lsl #48
0x00000001003ce708: umulh      x9, x1, x9
0x00000001003ce70c: sub        x10, x1, x9
0x00000001003ce710: add        x9, x9, x10, lsr #1
0x00000001003ce714: lsr        x9, x9, #0x11
0x00000001003ce718: mov        w10, #0xfffb
0x00000001003ce71c: movk       w10, #3, lsl #16
0x00000001003ce720: msub       x22, x9, x10, x1
0x00000001003ce724: add        x9, x8, x22, lsl #2
0x00000001003ce728: ldr        w9, [x9, #0x88]
0x00000001003ce72c: mov        w10, #-1
0x00000001003ce730: b          #0x1003ce740
0x00000001003ce734: mov        x0, x11
0x00000001003ce738: cmp        x12, x21
0x00000001003ce73c: b.eq       #0x1003ce774
0x00000001003ce740: mov        w11, #-1
0x00000001003ce744: cmp        x9, x10
0x00000001003ce748: b.eq       #0x1003ce774
0x00000001003ce74c: ldr        x11, [x8, #0x80]
0x00000001003ce750: ldr        x11, [x11]
0x00000001003ce754: ldr        x13, [x11, x9, lsl #3]
0x00000001003ce758: ldr        x12, [x13, #0x10]
0x00000001003ce75c: mov        x11, x9
0x00000001003ce760: cmp        x12, x21
0x00000001003ce764: b.eq       #0x1003ce734
0x00000001003ce768: ldr        w9, [x13, #8]
0x00000001003ce76c: mov        x11, x0
0x00000001003ce770: b          #0x1003ce734
0x00000001003ce774: mov        w9, #-1
0x00000001003ce778: cmp        x11, x9
0x00000001003ce77c: b.ne       #0x1003ce7dc
0x00000001003ce780: ldr        w9, [x8, #0x78]
0x00000001003ce784: cbz        w9, #0x1003ce7f0
0x00000001003ce788: ldr        x10, [x8, #0x50]
0x00000001003ce78c: sub        w9, w9, #1
0x00000001003ce790: ldr        w10, [x10, w9, uxtw #2]
0x00000001003ce794: str        w9, [x8, #0x78]
0x00000001003ce798: ldr        x8, [x19]
0x00000001003ce79c: ldr        x8, [x8]
0x00000001003ce7a0: lsl        x9, x10, #3
0x00000001003ce7a4: ldr        x8, [x8, x9]
0x00000001003ce7a8: str        x21, [x8, #0x10]
0x00000001003ce7ac: str        xzr, [x8, #0x88]
0x00000001003ce7b0: ldr        x11, [x19]
0x00000001003ce7b4: ldr        x12, [x11, #0x80]!
0x00000001003ce7b8: add        x11, x11, x22, lsl #2
0x00000001003ce7bc: ldr        w13, [x11, #8]
0x00000001003ce7c0: ldr        x12, [x12]
0x00000001003ce7c4: ldr        x9, [x12, x9]
0x00000001003ce7c8: str        w13, [x9, #8]
0x00000001003ce7cc: str        w10, [x11, #8]
0x00000001003ce7d0: ldr        w8, [x8, #4]
0x00000001003ce7d4: orr        x0, x10, x8, lsl #32
0x00000001003ce7d8: b          #0x1003ce938
0x00000001003ce7dc: ldr        x8, [x8]
0x00000001003ce7e0: ldr        x8, [x8, x11, lsl #3]
0x00000001003ce7e4: ldr        w8, [x8, #4]
0x00000001003ce7e8: orr        x0, x11, x8, lsl #32
0x00000001003ce7ec: b          #0x1003ce938
0x00000001003ce7f0: adrp       x23, #0x10090e000
0x00000001003ce7f4: ldr        x1, [x23, #0x980]
0x00000001003ce7f8: mov        w0, #0x1d0
0x00000001003ce7fc: bl         #0x1003e36f8
0x00000001003ce800: mov        x20, x0
0x00000001003ce804: mov        x8, #0
0x00000001003ce808: add        x9, x0, #0x20
0x00000001003ce80c: str        x9, [x0, #0x18]
0x00000001003ce810: mov        x9, #0x800000008
0x00000001003ce814: str        x9, [x0, #0x40]
0x00000001003ce818: mov        w9, #-1
0x00000001003ce81c: ldr        x10, [x20, #0x18]
0x00000001003ce820: str        w9, [x10, x8, lsl #2]
0x00000001003ce824: add        x8, x8, #1
0x00000001003ce828: ldr        w10, [x20, #0x40]
0x00000001003ce82c: cmp        x8, x10
0x00000001003ce830: b.lo       #0x1003ce81c
0x00000001003ce834: mov        x8, #0
0x00000001003ce838: str        wzr, [x20, #0x48]
0x00000001003ce83c: add        x9, x20, #0x58
0x00000001003ce840: str        x9, [x20, #0x50]
0x00000001003ce844: mov        x9, #0x800000008
0x00000001003ce848: str        x9, [x20, #0x78]
0x00000001003ce84c: mov        w9, #-1
0x00000001003ce850: ldr        x10, [x20, #0x50]
0x00000001003ce854: str        w9, [x10, x8, lsl #2]
0x00000001003ce858: add        x8, x8, #1
0x00000001003ce85c: ldr        w10, [x20, #0x78]
0x00000001003ce860: cmp        x8, x10
0x00000001003ce864: b.lo       #0x1003ce850
0x00000001003ce868: str        wzr, [x20, #0x80]
0x00000001003ce86c: mov        w8, #1
0x00000001003ce870: str        w8, [x20, #4]
0x00000001003ce874: strb       wzr, [x20, #0xc]
0x00000001003ce878: ldr        x8, [x19]
0x00000001003ce87c: ldr        w8, [x8, #0x48]
0x00000001003ce880: str        w8, [x20]
0x00000001003ce884: str        x21, [x20, #0x10]
0x00000001003ce888: str        xzr, [x20, #0x88]
0x00000001003ce88c: ldr        x24, [x19]
0x00000001003ce890: ldp        w9, w8, [x24, #0x48]
0x00000001003ce894: cmp        w9, w8
0x00000001003ce898: b.ne       #0x1003ce8f8
0x00000001003ce89c: add        w9, w9, #1
0x00000001003ce8a0: cmp        w8, w9
0x00000001003ce8a4: b.hs       #0x1003ce8b8
0x00000001003ce8a8: lsl        w8, w8, #1
0x00000001003ce8ac: cmp        w8, w9
0x00000001003ce8b0: b.lo       #0x1003ce8a8
0x00000001003ce8b4: str        w8, [x24, #0x4c]
0x00000001003ce8b8: ubfiz      x0, x8, #3, #0x20
0x00000001003ce8bc: ldr        x1, [x23, #0x980]
0x00000001003ce8c0: bl         #0x1003e36f8
0x00000001003ce8c4: mov        x21, x0
0x00000001003ce8c8: ldr        w8, [x24, #0x48]
0x00000001003ce8cc: cbz        w8, #0x1003ce8e0
0x00000001003ce8d0: ldr        x1, [x24]
0x00000001003ce8d4: lsl        x2, x8, #3
0x00000001003ce8d8: mov        x0, x21
0x00000001003ce8dc: bl         #0x1005c0ee4
0x00000001003ce8e0: mov        x8, x24
0x00000001003ce8e4: ldr        x0, [x8], #8
0x00000001003ce8e8: cmp        x0, x8
0x00000001003ce8ec: b.eq       #0x1003ce8f4
0x00000001003ce8f0: bl         #0x1003e391c
0x00000001003ce8f4: str        x21, [x24]
0x00000001003ce8f8: ldr        x8, [x24]
0x00000001003ce8fc: ldr        w9, [x24, #0x48]
0x00000001003ce900: str        x20, [x8, x9, lsl #3]
0x00000001003ce904: ldr        w8, [x24, #0x48]
0x00000001003ce908: add        w8, w8, #1
0x00000001003ce90c: str        w8, [x24, #0x48]
0x00000001003ce910: ldr        x8, [x19]
0x00000001003ce914: ldr        w9, [x20]
0x00000001003ce918: ldr        x10, [x8, #0x80]!
0x00000001003ce91c: add        x8, x8, x22, lsl #2
0x00000001003ce920: ldr        w11, [x8, #8]
0x00000001003ce924: ldr        x10, [x10]
0x00000001003ce928: ldr        x10, [x10, x9, lsl #3]
0x00000001003ce92c: str        w11, [x10, #8]
0x00000001003ce930: str        w9, [x8, #8]
0x00000001003ce934: ldr        x0, [x20]
0x00000001003ce938: ldp        x29, x30, [sp, #0x30]
0x00000001003ce93c: ldp        x20, x19, [sp, #0x20]
0x00000001003ce940: ldp        x22, x21, [sp, #0x10]
0x00000001003ce944: ldp        x24, x23, [sp], #0x40
0x00000001003ce948: ret        
0x00000001003ce94c: stp        x24, x23, [sp, #-0x40]!
0x00000001003ce950: stp        x22, x21, [sp, #0x10]
0x00000001003ce954: stp        x20, x19, [sp, #0x20]
0x00000001003ce958: stp        x29, x30, [sp, #0x30]
0x00000001003ce95c: add        x29, sp, #0x30
0x00000001003ce960: mov        x19, x0
0x00000001003ce964: mov        x21, #0x5f7b
0x00000001003ce968: movk       x21, #0xf03a, lsl #16
0x00000001003ce96c: movk       x21, #0x5f7b, lsl #32
0x00000001003ce970: movk       x21, #0xf03a, lsl #48
0x00000001003ce974: ldr        x8, [x0]
0x00000001003ce978: eor        x9, x1, x21
0x00000001003ce97c: mov        x10, #0xf403
0x00000001003ce980: movk       x10, #0x9001, lsl #16
0x00000001003ce984: movk       x10, #0x4001, lsl #32
0x00000001003ce988: movk       x10, #1, lsl #48
0x00000001003ce98c: umulh      x10, x1, x10
0x00000001003ce990: sub        x11, x1, x10
0x00000001003ce994: add        x10, x10, x11, lsr #1
0x00000001003ce998: lsr        x10, x10, #0x11
0x00000001003ce99c: mov        w11, #0xfffb
0x00000001003ce9a0: movk       w11, #3, lsl #16
0x00000001003ce9a4: msub       x10, x10, x11, x1
0x00000001003ce9a8: add        x10, x8, x10, lsl #2
0x00000001003ce9ac: add        x10, x10, #0x88
0x00000001003ce9b0: mov        w11, #-1
0x00000001003ce9b4: b          #0x1003ce9d0
0x00000001003ce9b8: ldr        w15, [x14]
0x00000001003ce9bc: str        w15, [x10]
0x00000001003ce9c0: str        w11, [x14]
0x00000001003ce9c4: mov        x20, x12
0x00000001003ce9c8: cmp        x13, x9
0x00000001003ce9cc: b.eq       #0x1003cea0c
0x00000001003ce9d0: ldr        w12, [x10]
0x00000001003ce9d4: cmn        w12, #1
0x00000001003ce9d8: b.eq       #0x1003cea08
0x00000001003ce9dc: ldr        x13, [x8, #0x80]
0x00000001003ce9e0: ldr        x13, [x13]
0x00000001003ce9e4: ldr        x14, [x13, x12, lsl #3]
0x00000001003ce9e8: ldr        x13, [x14, #0x10]
0x00000001003ce9ec: add        x14, x14, #8
0x00000001003ce9f0: cmp        x13, x9
0x00000001003ce9f4: b.eq       #0x1003ce9b8
0x00000001003ce9f8: mov        x10, x14
0x00000001003ce9fc: cmp        x13, x9
0x00000001003cea00: b.ne       #0x1003ce9d0
0x00000001003cea04: b          #0x1003cea0c
0x00000001003cea08: mov        w20, #-1
0x00000001003cea0c: cmn        w20, #1
0x00000001003cea10: b.eq       #0x1003ced28
0x00000001003cea14: mov        x0, #0
0x00000001003cea18: mov        w9, #0
0x00000001003cea1c: ldr        x8, [x19]
0x00000001003cea20: ldr        x8, [x8]
0x00000001003cea24: ldr        x22, [x8, w20, uxtw #3]
0x00000001003cea28: mov        w8, #0x29
0x00000001003cea2c: mul        w8, w20, w8
0x00000001003cea30: mov        w10, #-2
0x00000001003cea34: ldr        w12, [x22, #0x78]
0x00000001003cea38: cmp        w9, w12
0x00000001003cea3c: csel       w14, w9, w12, hi
0x00000001003cea40: mov        x13, x9
0x00000001003cea44: cmp        w14, w9
0x00000001003cea48: b.eq       #0x1003cea68
0x00000001003cea4c: ldr        x9, [x22, #0x50]
0x00000001003cea50: ldr        w11, [x9, w13, uxtw #2]
0x00000001003cea54: add        w9, w13, #1
0x00000001003cea58: tbnz       w11, #0x1f, #0x1003cea40
0x00000001003cea5c: cmp        w13, w12
0x00000001003cea60: b.lo       #0x1003cea78
0x00000001003cea64: b          #0x1003ceb14
0x00000001003cea68: mov        x11, x0
0x00000001003cea6c: mov        x9, x14
0x00000001003cea70: cmp        w13, w12
0x00000001003cea74: b.hs       #0x1003ceb14
0x00000001003cea78: mov        w13, #0
0x00000001003cea7c: mov        w14, #0
0x00000001003cea80: ldr        x12, [x19]
0x00000001003cea84: ldr        x12, [x12]
0x00000001003cea88: ldr        x12, [x12, x11, lsl #3]
0x00000001003cea8c: ldr        w15, [x12, #0x40]
0x00000001003cea90: sub        w15, w15, #1
0x00000001003cea94: and        w16, w15, w8
0x00000001003cea98: ldr        x12, [x12, #0x18]
0x00000001003cea9c: b          #0x1003ceaac
0x00000001003ceaa0: mov        w0, #0
0x00000001003ceaa4: mov        x17, x16
0x00000001003ceaa8: tbz        w0, #0, #0x1003ceaf4
0x00000001003ceaac: ldr        w0, [x12, w16, uxtw #2]
0x00000001003ceab0: cmp        w0, w20
0x00000001003ceab4: b.eq       #0x1003ceaa0
0x00000001003ceab8: cmn        w0, #2
0x00000001003ceabc: b.eq       #0x1003cead8
0x00000001003ceac0: cmn        w0, #1
0x00000001003ceac4: b.ne       #0x1003ceae4
0x00000001003ceac8: mov        w0, #0
0x00000001003ceacc: tst        w14, #1
0x00000001003cead0: csel       w17, w13, w16, ne
0x00000001003cead4: b          #0x1003ceaa8
0x00000001003cead8: tst        w14, #1
0x00000001003ceadc: csel       w13, w13, w16, ne
0x00000001003ceae0: mov        w14, #1
0x00000001003ceae4: add        w16, w16, #1
0x00000001003ceae8: and        w16, w16, w15
0x00000001003ceaec: mov        w0, #1
0x00000001003ceaf0: b          #0x1003ceaa8
0x00000001003ceaf4: ldr        w13, [x12, w17, uxtw #2]
0x00000001003ceaf8: mov        x0, x11
0x00000001003ceafc: cmp        w13, w20
0x00000001003ceb00: b.ne       #0x1003cea34
0x00000001003ceb04: mov        w13, w17
0x00000001003ceb08: str        w10, [x12, x13, lsl #2]
0x00000001003ceb0c: mov        x0, x11
0x00000001003ceb10: b          #0x1003cea34
0x00000001003ceb14: mov        x0, #0
0x00000001003ceb18: mov        w10, #0
0x00000001003ceb1c: mov        w9, #-2
0x00000001003ceb20: ldr        w12, [x22, #0x40]
0x00000001003ceb24: cmp        w10, w12
0x00000001003ceb28: csel       w14, w10, w12, hi
0x00000001003ceb2c: mov        x13, x10
0x00000001003ceb30: cmp        w14, w10
0x00000001003ceb34: b.eq       #0x1003ceb54
0x00000001003ceb38: ldr        x10, [x22, #0x18]
0x00000001003ceb3c: ldr        w11, [x10, w13, uxtw #2]
0x00000001003ceb40: add        w10, w13, #1
0x00000001003ceb44: tbnz       w11, #0x1f, #0x1003ceb2c
0x00000001003ceb48: cmp        w13, w12
0x00000001003ceb4c: b.lo       #0x1003ceb64
0x00000001003ceb50: b          #0x1003cec00
0x00000001003ceb54: mov        x11, x0
0x00000001003ceb58: mov        x10, x14
0x00000001003ceb5c: cmp        w13, w12
0x00000001003ceb60: b.hs       #0x1003cec00
0x00000001003ceb64: mov        w13, #0
0x00000001003ceb68: mov        w14, #0
0x00000001003ceb6c: ldr        x12, [x19]
0x00000001003ceb70: ldr        x12, [x12]
0x00000001003ceb74: ldr        x12, [x12, x11, lsl #3]
0x00000001003ceb78: ldr        w15, [x12, #0x78]
0x00000001003ceb7c: sub        w15, w15, #1
0x00000001003ceb80: and        w16, w15, w8
0x00000001003ceb84: ldr        x12, [x12, #0x50]
0x00000001003ceb88: b          #0x1003ceb98
0x00000001003ceb8c: mov        w0, #0
0x00000001003ceb90: mov        x17, x16
0x00000001003ceb94: tbz        w0, #0, #0x1003cebe0
0x00000001003ceb98: ldr        w0, [x12, w16, uxtw #2]
0x00000001003ceb9c: cmp        w0, w20
0x00000001003ceba0: b.eq       #0x1003ceb8c
0x00000001003ceba4: cmn        w0, #2
0x00000001003ceba8: b.eq       #0x1003cebc4
0x00000001003cebac: cmn        w0, #1
0x00000001003cebb0: b.ne       #0x1003cebd0
0x00000001003cebb4: mov        w0, #0
0x00000001003cebb8: tst        w14, #1
0x00000001003cebbc: csel       w17, w13, w16, ne
0x00000001003cebc0: b          #0x1003ceb94
0x00000001003cebc4: tst        w14, #1
0x00000001003cebc8: csel       w13, w13, w16, ne
0x00000001003cebcc: mov        w14, #1
0x00000001003cebd0: add        w16, w16, #1
0x00000001003cebd4: and        w16, w16, w15
0x00000001003cebd8: mov        w0, #1
0x00000001003cebdc: b          #0x1003ceb94
0x00000001003cebe0: ldr        w13, [x12, w17, uxtw #2]
0x00000001003cebe4: mov        x0, x11
0x00000001003cebe8: cmp        w13, w20
0x00000001003cebec: b.ne       #0x1003ceb20
0x00000001003cebf0: mov        w13, w17
0x00000001003cebf4: str        w9, [x12, x13, lsl #2]
0x00000001003cebf8: mov        x0, x11
0x00000001003cebfc: b          #0x1003ceb20
0x00000001003cec00: ldr        x0, [x22, #0x18]
0x00000001003cec04: add        x23, x22, #0x20
0x00000001003cec08: cmp        x0, x23
0x00000001003cec0c: b.eq       #0x1003cec14
0x00000001003cec10: bl         #0x1003e391c
0x00000001003cec14: mov        x8, #0
0x00000001003cec18: str        x23, [x22, #0x18]
0x00000001003cec1c: mov        x9, #0x800000008
0x00000001003cec20: str        x9, [x22, #0x40]
0x00000001003cec24: mov        w9, #-1
0x00000001003cec28: ldr        x10, [x22, #0x18]
0x00000001003cec2c: str        w9, [x10, x8, lsl #2]
0x00000001003cec30: add        x8, x8, #1
0x00000001003cec34: ldr        w10, [x22, #0x40]
0x00000001003cec38: cmp        x8, x10
0x00000001003cec3c: b.lo       #0x1003cec28
0x00000001003cec40: str        wzr, [x22, #0x48]
0x00000001003cec44: ldr        x0, [x22, #0x50]
0x00000001003cec48: add        x23, x22, #0x58
0x00000001003cec4c: cmp        x0, x23
0x00000001003cec50: b.eq       #0x1003cec58
0x00000001003cec54: bl         #0x1003e391c
0x00000001003cec58: mov        x8, #0
0x00000001003cec5c: str        x23, [x22, #0x50]
0x00000001003cec60: mov        x9, #0x800000008
0x00000001003cec64: str        x9, [x22, #0x78]
0x00000001003cec68: mov        w9, #-1
0x00000001003cec6c: ldr        x10, [x22, #0x50]
0x00000001003cec70: str        w9, [x10, x8, lsl #2]
0x00000001003cec74: add        x8, x8, #1
0x00000001003cec78: ldr        w10, [x22, #0x78]
0x00000001003cec7c: cmp        x8, x10
0x00000001003cec80: b.lo       #0x1003cec6c
0x00000001003cec84: str        wzr, [x22, #0x80]
0x00000001003cec88: str        x21, [x22, #0x10]
0x00000001003cec8c: ldr        w8, [x22, #4]
0x00000001003cec90: cmn        w8, #1
0x00000001003cec94: b.eq       #0x1003ced28
0x00000001003cec98: add        w8, w8, #1
0x00000001003cec9c: str        w8, [x22, #4]
0x00000001003ceca0: ldr        x21, [x19]
0x00000001003ceca4: ldp        w9, w8, [x21, #0x78]
0x00000001003ceca8: cmp        w9, w8
0x00000001003cecac: b.ne       #0x1003ced10
0x00000001003cecb0: add        w9, w9, #1
0x00000001003cecb4: cmp        w8, w9
0x00000001003cecb8: b.hs       #0x1003ceccc
0x00000001003cecbc: lsl        w8, w8, #1
0x00000001003cecc0: cmp        w8, w9
0x00000001003cecc4: b.lo       #0x1003cecbc
0x00000001003cecc8: str        w8, [x21, #0x7c]
0x00000001003ceccc: ubfiz      x0, x8, #2, #0x20
0x00000001003cecd0: adrp       x8, #0x10090e000
0x00000001003cecd4: ldr        x1, [x8, #0x980]
0x00000001003cecd8: bl         #0x1003e36f8
0x00000001003cecdc: mov        x19, x0
0x00000001003cece0: ldr        w8, [x21, #0x78]
0x00000001003cece4: cbz        w8, #0x1003cecf8
0x00000001003cece8: ldr        x1, [x21, #0x50]
0x00000001003cecec: lsl        x2, x8, #2
0x00000001003cecf0: mov        x0, x19
0x00000001003cecf4: bl         #0x1005c0ee4
0x00000001003cecf8: ldr        x0, [x21, #0x50]
0x00000001003cecfc: add        x8, x21, #0x58
0x00000001003ced00: cmp        x0, x8
0x00000001003ced04: b.eq       #0x1003ced0c
0x00000001003ced08: bl         #0x1003e391c
0x00000001003ced0c: str        x19, [x21, #0x50]
0x00000001003ced10: ldr        x8, [x21, #0x50]
0x00000001003ced14: ldr        w9, [x21, #0x78]
0x00000001003ced18: str        w20, [x8, x9, lsl #2]
0x00000001003ced1c: ldr        w8, [x21, #0x78]
0x00000001003ced20: add        w8, w8, #1
0x00000001003ced24: str        w8, [x21, #0x78]
0x00000001003ced28: ldp        x29, x30, [sp, #0x30]
0x00000001003ced2c: ldp        x20, x19, [sp, #0x20]
0x00000001003ced30: ldp        x22, x21, [sp, #0x10]
0x00000001003ced34: ldp        x24, x23, [sp], #0x40
0x00000001003ced38: ret        
