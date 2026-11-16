; instruction-faithful ARM64 fallback for RobloxLib::function_c2b720
0x0000000000c2b720: tbnz       w1, #0x1f, #0xc2b748
0x0000000000c2b724: ldrb       w8, [x0, #0x4c0]
0x0000000000c2b728: cmp        w8, w1
0x0000000000c2b72c: b.ls       #0xc2b748
0x0000000000c2b730: adrp       x8, #0x6108000
0x0000000000c2b734: add        x8, x8, #0xcf0
0x0000000000c2b738: ldrb       w8, [x8]
0x0000000000c2b73c: tbz        w8, #0, #0xc2b750
0x0000000000c2b740: mov        w0, #1
0x0000000000c2b744: ret        
0x0000000000c2b748: mov        w0, #0
0x0000000000c2b74c: ret        
0x0000000000c2b750: ldrb       w8, [x0, #0x528]
0x0000000000c2b754: cmp        w8, #0xa
0x0000000000c2b758: ccmp       w8, w1, #2, ne
0x0000000000c2b75c: cset       w0, ls
0x0000000000c2b760: ret        
0x0000000000c2b764: ldrb       w8, [x0, #0x52a]
0x0000000000c2b768: ldrb       w9, [x0, #0x529]
0x0000000000c2b76c: cmp        w8, w9
0x0000000000c2b770: cset       w0, ne
0x0000000000c2b774: ret        
0x0000000000c2b778: adrp       x8, #0x6107000
0x0000000000c2b77c: add        x8, x8, #0xf70
0x0000000000c2b780: ldr        w8, [x8]
0x0000000000c2b784: ldrb       w9, [x0, #0x4c0]
0x0000000000c2b788: cmp        w9, #1
0x0000000000c2b78c: csinc      w9, w9, wzr, hi
0x0000000000c2b790: mul        w8, w8, w9
0x0000000000c2b794: add        x9, x0, #0x3c
0x0000000000c2b798: ldar       w9, [x9]
0x0000000000c2b79c: cmp        w9, w8
0x0000000000c2b7a0: cset       w0, lo
0x0000000000c2b7a4: ret        
0x0000000000c2b7a8: ldr        w8, [x0, #0x4dc]
0x0000000000c2b7ac: cbz        w8, #0xc2b7c8
0x0000000000c2b7b0: add        x9, x0, w1, sxtw #2
0x0000000000c2b7b4: ldr        w10, [x9, #0x414]
0x0000000000c2b7b8: mul        w8, w10, w8
0x0000000000c2b7bc: ldr        w9, [x9, #0x3ec]
0x0000000000c2b7c0: add        w0, w8, w9, lsl #1
0x0000000000c2b7c4: ret        
0x0000000000c2b7c8: mov        w0, #0
0x0000000000c2b7cc: ret        
0x0000000000c2b7d0: ldrb       w8, [x0, #0x48]
0x0000000000c2b7d4: sub        w9, w8, #0xf
0x0000000000c2b7d8: adrp       x10, #0x6107000
0x0000000000c2b7dc: ldrb       w10, [x10, #0xaf0]
0x0000000000c2b7e0: cmp        w10, #1
0x0000000000c2b7e4: b.ne       #0xc2b810
0x0000000000c2b7e8: cmp        w9, #3
0x0000000000c2b7ec: b.lo       #0xc2b818
0x0000000000c2b7f0: cmp        w8, #0x12
0x0000000000c2b7f4: mov        w9, #1
0x0000000000c2b7f8: lsl        w8, w9, w8
0x0000000000c2b7fc: and        w8, w8, #0x7e000
0x0000000000c2b800: and        w8, w8, #0xfffc7fff
0x0000000000c2b804: ccmp       w8, #0, #4, ls
0x0000000000c2b808: b.ne       #0xc2b818
0x0000000000c2b80c: ret        
0x0000000000c2b810: cmp        w9, #2
0x0000000000c2b814: b.hi       #0xc2b80c
0x0000000000c2b818: ldrb       w8, [x0, #0x4c0]
0x0000000000c2b81c: cmp        x8, #2
0x0000000000c2b820: b.lo       #0xc2b80c
0x0000000000c2b824: mov        w10, #0
0x0000000000c2b828: add        x9, x0, #0x43c
0x0000000000c2b82c: str        wzr, [x0, #0x43c]
0x0000000000c2b830: add        x11, x0, #0x3ec
0x0000000000c2b834: mov        w12, #0xa
0x0000000000c2b838: ldr        w13, [x0, #0x4dc]
0x0000000000c2b83c: cbz        w13, #0xc2b850
0x0000000000c2b840: ldr        w14, [x11, #0x28]
0x0000000000c2b844: mul        w13, w14, w13
0x0000000000c2b848: ldr        w14, [x11]
0x0000000000c2b84c: add        w13, w13, w14, lsl #1
0x0000000000c2b850: add        w10, w13, w10
0x0000000000c2b854: str        w10, [x11, #0x54]
0x0000000000c2b858: add        x11, x11, #4
0x0000000000c2b85c: subs       x12, x12, #1
0x0000000000c2b860: b.ne       #0xc2b838
0x0000000000c2b864: ldr        w8, [x9, x8, lsl #2]
0x0000000000c2b868: str        w8, [x0, #0x468]
0x0000000000c2b86c: ldrb       w10, [x0, #0x52c]
0x0000000000c2b870: ldr        w9, [x9, x10, lsl #2]
0x0000000000c2b874: sub        w8, w8, w9
0x0000000000c2b878: str        w8, [x0, #0x46c]
0x0000000000c2b87c: ret        
0x0000000000c2b880: ldrb       w8, [x0, #0x48]
0x0000000000c2b884: sub        w9, w8, #0xf
0x0000000000c2b888: adrp       x10, #0x6107000
0x0000000000c2b88c: ldrb       w10, [x10, #0xaf0]
0x0000000000c2b890: cmp        w10, #1
0x0000000000c2b894: b.ne       #0xc2b8c0
0x0000000000c2b898: cmp        w9, #3
0x0000000000c2b89c: b.lo       #0xc2b8c8
0x0000000000c2b8a0: cmp        w8, #0x12
0x0000000000c2b8a4: mov        w9, #1
0x0000000000c2b8a8: lsl        w8, w9, w8
0x0000000000c2b8ac: and        w8, w8, #0x7e000
0x0000000000c2b8b0: and        w8, w8, #0xfffc7fff
0x0000000000c2b8b4: ccmp       w8, #0, #4, ls
0x0000000000c2b8b8: b.ne       #0xc2b8c8
0x0000000000c2b8bc: b          #0xc2b938
0x0000000000c2b8c0: cmp        w9, #2
0x0000000000c2b8c4: b.hi       #0xc2b938
0x0000000000c2b8c8: ldrb       w11, [x0, #0x4c0]
0x0000000000c2b8cc: cmp        x11, #1
0x0000000000c2b8d0: b.ls       #0xc2b938
0x0000000000c2b8d4: ldrb       w10, [x0, #0x52c]
0x0000000000c2b8d8: cmp        w10, #9
0x0000000000c2b8dc: mov        w12, #9
0x0000000000c2b8e0: csel       w8, w10, w12, lo
0x0000000000c2b8e4: cmp        w8, w11
0x0000000000c2b8e8: b.hs       #0xc2b974
0x0000000000c2b8ec: mov        w8, #0
0x0000000000c2b8f0: ldr        w9, [x0, #0x4dc]
0x0000000000c2b8f4: cmp        w10, #9
0x0000000000c2b8f8: csel       w12, w10, w12, lo
0x0000000000c2b8fc: add        x10, x0, w12, uxtw #2
0x0000000000c2b900: add        x10, x10, #0x3ec
0x0000000000c2b904: sub        x11, x11, x12
0x0000000000c2b908: cbz        w9, #0xc2b920
0x0000000000c2b90c: ldr        w12, [x10, #0x28]
0x0000000000c2b910: mul        w12, w12, w9
0x0000000000c2b914: ldr        w13, [x10]
0x0000000000c2b918: add        w12, w12, w13, lsl #1
0x0000000000c2b91c: b          #0xc2b924
0x0000000000c2b920: mov        w12, #0
0x0000000000c2b924: add        w8, w12, w8
0x0000000000c2b928: add        x10, x10, #4
0x0000000000c2b92c: subs       x11, x11, #1
0x0000000000c2b930: b.ne       #0xc2b908
0x0000000000c2b934: b          #0xc2b970
0x0000000000c2b938: mov        w8, #0
0x0000000000c2b93c: ldr        w9, [x0, #0x4dc]
0x0000000000c2b940: add        x10, x0, #0x3ec
0x0000000000c2b944: mov        w11, #8
0x0000000000c2b948: cbz        w9, #0xc2b974
0x0000000000c2b94c: ldr        w12, [x10, #0x28]
0x0000000000c2b950: mul        w12, w12, w9
0x0000000000c2b954: ldr        w13, [x10], #4
0x0000000000c2b958: add        w12, w12, w13, lsl #1
0x0000000000c2b95c: add        w8, w12, w8
0x0000000000c2b960: cmp        w12, #0
0x0000000000c2b964: ccmp       x11, #0, #4, ne
0x0000000000c2b968: sub        x11, x11, #1
0x0000000000c2b96c: b.ne       #0xc2b948
0x0000000000c2b970: cbnz       w8, #0xc2b978
0x0000000000c2b974: ldr        w8, [x0, #0x748]
0x0000000000c2b978: mov        x0, x8
0x0000000000c2b97c: ret        
0x0000000000c2b980: ldrb       w8, [x0, #0x48]
0x0000000000c2b984: sub        w9, w8, #0xf
0x0000000000c2b988: adrp       x10, #0x6107000
0x0000000000c2b98c: ldrb       w10, [x10, #0xaf0]
0x0000000000c2b990: cmp        w10, #1
0x0000000000c2b994: b.ne       #0xc2b9c0
0x0000000000c2b998: cmp        w9, #3
0x0000000000c2b99c: b.lo       #0xc2b9c8
0x0000000000c2b9a0: cmp        w8, #0x12
0x0000000000c2b9a4: mov        w9, #1
0x0000000000c2b9a8: lsl        w8, w9, w8
0x0000000000c2b9ac: and        w8, w8, #0x7e000
0x0000000000c2b9b0: and        w8, w8, #0xfffc7fff
0x0000000000c2b9b4: ccmp       w8, #0, #4, ls
0x0000000000c2b9b8: b.ne       #0xc2b9c8
0x0000000000c2b9bc: b          #0xc2ba10
0x0000000000c2b9c0: cmp        w9, #2
0x0000000000c2b9c4: b.hi       #0xc2ba10
0x0000000000c2b9c8: ldrb       w9, [x0, #0x4c0]
0x0000000000c2b9cc: cmp        x9, #2
0x0000000000c2b9d0: b.lo       #0xc2ba10
0x0000000000c2b9d4: mov        w8, #0
0x0000000000c2b9d8: ldr        w10, [x0, #0x4dc]
0x0000000000c2b9dc: add        x11, x0, #0x3ec
0x0000000000c2b9e0: cbz        w10, #0xc2b9f8
0x0000000000c2b9e4: ldr        w12, [x11, #0x28]
0x0000000000c2b9e8: mul        w12, w12, w10
0x0000000000c2b9ec: ldr        w13, [x11]
0x0000000000c2b9f0: add        w12, w12, w13, lsl #1
0x0000000000c2b9f4: b          #0xc2b9fc
0x0000000000c2b9f8: mov        w12, #0
0x0000000000c2b9fc: add        w8, w12, w8
0x0000000000c2ba00: add        x11, x11, #4
0x0000000000c2ba04: subs       x9, x9, #1
0x0000000000c2ba08: b.ne       #0xc2b9e0
0x0000000000c2ba0c: b          #0xc2ba48
0x0000000000c2ba10: mov        w8, #0
0x0000000000c2ba14: ldr        w9, [x0, #0x4dc]
0x0000000000c2ba18: add        x10, x0, #0x3ec
0x0000000000c2ba1c: mov        w11, #8
0x0000000000c2ba20: cbz        w9, #0xc2ba4c
0x0000000000c2ba24: ldr        w12, [x10, #0x28]
0x0000000000c2ba28: mul        w12, w12, w9
0x0000000000c2ba2c: ldr        w13, [x10], #4
0x0000000000c2ba30: add        w12, w12, w13, lsl #1
0x0000000000c2ba34: add        w8, w12, w8
0x0000000000c2ba38: cmp        w12, #0
0x0000000000c2ba3c: ccmp       x11, #0, #4, ne
0x0000000000c2ba40: sub        x11, x11, #1
0x0000000000c2ba44: b.ne       #0xc2ba20
0x0000000000c2ba48: cbnz       w8, #0xc2ba50
0x0000000000c2ba4c: ldr        w8, [x0, #0x748]
0x0000000000c2ba50: mov        x0, x8
0x0000000000c2ba54: ret        
0x0000000000c2ba58: ldrb       w8, [x0, #0x48]
0x0000000000c2ba5c: sub        w9, w8, #0xf
0x0000000000c2ba60: adrp       x10, #0x6107000
0x0000000000c2ba64: ldrb       w10, [x10, #0xaf0]
0x0000000000c2ba68: cmp        w10, #1
0x0000000000c2ba6c: b.ne       #0xc2ba98
0x0000000000c2ba70: cmp        w9, #3
0x0000000000c2ba74: b.lo       #0xc2baa0
0x0000000000c2ba78: cmp        w8, #0x12
0x0000000000c2ba7c: mov        w9, #1
0x0000000000c2ba80: lsl        w8, w9, w8
0x0000000000c2ba84: and        w8, w8, #0x7e000
0x0000000000c2ba88: and        w8, w8, #0xfffc7fff
0x0000000000c2ba8c: ccmp       w8, #0, #4, ls
0x0000000000c2ba90: b.ne       #0xc2baa0
0x0000000000c2ba94: b          #0xc2bb1c
0x0000000000c2ba98: cmp        w9, #2
0x0000000000c2ba9c: b.hi       #0xc2bb1c
0x0000000000c2baa0: ldrb       w11, [x0, #0x4c0]
0x0000000000c2baa4: cmp        x11, #1
0x0000000000c2baa8: b.ls       #0xc2bb1c
0x0000000000c2baac: ldrb       w8, [x0, #0x52c]
0x0000000000c2bab0: ldrb       w9, [x0, #0x528]
0x0000000000c2bab4: cmp        w8, w9
0x0000000000c2bab8: csel       w10, w8, w9, lo
0x0000000000c2babc: cmp        w10, #9
0x0000000000c2bac0: mov        w12, #9
0x0000000000c2bac4: csel       w8, w10, w12, lo
0x0000000000c2bac8: cmp        w8, w11
0x0000000000c2bacc: b.hs       #0xc2bb58
0x0000000000c2bad0: mov        w8, #0
0x0000000000c2bad4: ldr        w9, [x0, #0x4dc]
0x0000000000c2bad8: cmp        w10, #9
0x0000000000c2badc: csel       w12, w10, w12, lo
0x0000000000c2bae0: add        x10, x0, w12, uxtw #2
0x0000000000c2bae4: add        x10, x10, #0x3ec
0x0000000000c2bae8: sub        x11, x11, x12
0x0000000000c2baec: cbz        w9, #0xc2bb04
0x0000000000c2baf0: ldr        w12, [x10, #0x28]
0x0000000000c2baf4: mul        w12, w12, w9
0x0000000000c2baf8: ldr        w13, [x10]
0x0000000000c2bafc: add        w12, w12, w13, lsl #1
0x0000000000c2bb00: b          #0xc2bb08
0x0000000000c2bb04: mov        w12, #0
0x0000000000c2bb08: add        w8, w12, w8
0x0000000000c2bb0c: add        x10, x10, #4
0x0000000000c2bb10: subs       x11, x11, #1
0x0000000000c2bb14: b.ne       #0xc2baec
0x0000000000c2bb18: b          #0xc2bb54
0x0000000000c2bb1c: mov        w8, #0
0x0000000000c2bb20: ldr        w9, [x0, #0x4dc]
0x0000000000c2bb24: add        x10, x0, #0x3ec
0x0000000000c2bb28: mov        w11, #8
0x0000000000c2bb2c: cbz        w9, #0xc2bb58
0x0000000000c2bb30: ldr        w12, [x10, #0x28]
0x0000000000c2bb34: mul        w12, w12, w9
0x0000000000c2bb38: ldr        w13, [x10], #4
0x0000000000c2bb3c: add        w12, w12, w13, lsl #1
0x0000000000c2bb40: add        w8, w12, w8
0x0000000000c2bb44: cmp        w12, #0
0x0000000000c2bb48: ccmp       x11, #0, #4, ne
0x0000000000c2bb4c: sub        x11, x11, #1
0x0000000000c2bb50: b.ne       #0xc2bb2c
0x0000000000c2bb54: cbnz       w8, #0xc2bb5c
0x0000000000c2bb58: ldr        w8, [x0, #0x748]
0x0000000000c2bb5c: mov        x0, x8
0x0000000000c2bb60: ret        
