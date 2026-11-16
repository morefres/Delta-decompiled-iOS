; instruction-faithful ARM64 fallback for Roblox::function_1fa7a4
; start_va=0x1001fa7a4 image_relative=0x1fa7a4 bytes=1040
0x00000001001fa7a4: sub        sp, sp, #0x120
0x00000001001fa7a8: stp        x28, x27, [sp, #0x100]
0x00000001001fa7ac: stp        x29, x30, [sp, #0x110]
0x00000001001fa7b0: add        x29, sp, #0x110
0x00000001001fa7b4: adrp       x8, #0x1007c6000
0x00000001001fa7b8: ldr        x8, [x8, #0x4a8]
0x00000001001fa7bc: ldr        x8, [x8]
0x00000001001fa7c0: stur       x8, [x29, #-0x18]
0x00000001001fa7c4: stur       x0, [x29, #-0x38]
0x00000001001fa7c8: stur       x1, [x29, #-0x40]
0x00000001001fa7cc: stur       x2, [x29, #-0x48]
0x00000001001fa7d0: ldur       x8, [x29, #-0x38]
0x00000001001fa7d4: cbz        x8, #0x1001fa7ec
0x00000001001fa7d8: b          #0x1001fa7dc
0x00000001001fa7dc: ldur       x8, [x29, #-0x40]
0x00000001001fa7e0: subs       x8, x8, #0
0x00000001001fa7e4: b.hi       #0x1001fa7f4
0x00000001001fa7e8: b          #0x1001fa7ec
0x00000001001fa7ec: stur       xzr, [x29, #-0x30]
0x00000001001fa7f0: b          #0x1001fab78
0x00000001001fa7f4: mov        w8, #0xf0
0x00000001001fa7f8: stur       w8, [x29, #-0x4c]
0x00000001001fa7fc: ldur       x8, [x29, #-0x40]
0x00000001001fa800: add        x8, x8, #1
0x00000001001fa804: ldursw     x9, [x29, #-0x4c]
0x00000001001fa808: subs       x8, x8, x9
0x00000001001fa80c: b.ls       #0x1001fa824
0x00000001001fa810: b          #0x1001fa814
0x00000001001fa814: ldur       x0, [x29, #-0x48]
0x00000001001fa818: bl         #0x1001fabb4
0x00000001001fa81c: stur       x0, [x29, #-0x30]
0x00000001001fa820: b          #0x1001fab78
0x00000001001fa824: ldursw     x0, [x29, #-0x4c]
0x00000001001fa828: bl         #0x1005c0ea8
0x00000001001fa82c: stur       x0, [x29, #-0x58]
0x00000001001fa830: ldur       x8, [x29, #-0x58]
0x00000001001fa834: cbnz       x8, #0x1001fa844
0x00000001001fa838: b          #0x1001fa83c
0x00000001001fa83c: stur       xzr, [x29, #-0x30]
0x00000001001fa840: b          #0x1001fab78
0x00000001001fa844: stur       wzr, [x29, #-0x5c]
0x00000001001fa848: mov        w8, #0xff
0x00000001001fa84c: stur       w8, [x29, #-0x6c]
0x00000001001fa850: ldur       x8, [x29, #-0x40]
0x00000001001fa854: stur       x8, [x29, #-0x78]
0x00000001001fa858: ldursw     x8, [x29, #-0x6c]
0x00000001001fa85c: ldur       x9, [x29, #-0x78]
0x00000001001fa860: subs       x8, x8, x9
0x00000001001fa864: b.hs       #0x1001fa878
0x00000001001fa868: b          #0x1001fa86c
0x00000001001fa86c: ldursw     x8, [x29, #-0x6c]
0x00000001001fa870: str        x8, [sp, #0x20]
0x00000001001fa874: b          #0x1001fa884
0x00000001001fa878: ldur       x8, [x29, #-0x78]
0x00000001001fa87c: str        x8, [sp, #0x20]
0x00000001001fa880: b          #0x1001fa884
0x00000001001fa884: ldr        x8, [sp, #0x20]
0x00000001001fa888: stur       x8, [x29, #-0x80]
0x00000001001fa88c: ldur       x8, [x29, #-0x80]
0x00000001001fa890: stur       x8, [x29, #-0x68]
0x00000001001fa894: ldurb      w8, [x29, #-0x68]
0x00000001001fa898: sturb      w8, [x29, #-0x81]
0x00000001001fa89c: ldurb      w8, [x29, #-0x81]
0x00000001001fa8a0: ldur       x9, [x29, #-0x58]
0x00000001001fa8a4: ldursw     x10, [x29, #-0x5c]
0x00000001001fa8a8: mov        x11, x10
0x00000001001fa8ac: add        w11, w11, #1
0x00000001001fa8b0: stur       w11, [x29, #-0x5c]
0x00000001001fa8b4: add        x9, x9, x10
0x00000001001fa8b8: strb       w8, [x9]
0x00000001001fa8bc: ldur       x8, [x29, #-0x58]
0x00000001001fa8c0: ldursw     x9, [x29, #-0x5c]
0x00000001001fa8c4: add        x0, x8, x9
0x00000001001fa8c8: ldur       x1, [x29, #-0x38]
0x00000001001fa8cc: ldur       x2, [x29, #-0x40]
0x00000001001fa8d0: mov        x3, #-1
0x00000001001fa8d4: bl         #0x1005c0938
0x00000001001fa8d8: ldur       x9, [x29, #-0x40]
0x00000001001fa8dc: ldursw     x8, [x29, #-0x5c]
0x00000001001fa8e0: add        x8, x8, x9
0x00000001001fa8e4: stur       w8, [x29, #-0x5c]
0x00000001001fa8e8: b          #0x1001fa8ec
0x00000001001fa8ec: ldur       w8, [x29, #-0x5c]
0x00000001001fa8f0: ldur       w9, [x29, #-0x4c]
0x00000001001fa8f4: subs       w8, w8, w9
0x00000001001fa8f8: b.ge       #0x1001fa944
0x00000001001fa8fc: b          #0x1001fa900
0x00000001001fa900: bl         #0x1005c1370
0x00000001001fa904: mov        w9, #0x100
0x00000001001fa908: sdiv       w8, w0, w9
0x00000001001fa90c: mul        w8, w8, w9
0x00000001001fa910: subs       w8, w0, w8
0x00000001001fa914: and        w8, w8, #0xff
0x00000001001fa918: sturb      w8, [x29, #-0x82]
0x00000001001fa91c: ldurb      w8, [x29, #-0x82]
0x00000001001fa920: ldur       x9, [x29, #-0x58]
0x00000001001fa924: ldursw     x10, [x29, #-0x5c]
0x00000001001fa928: add        x9, x9, x10
0x00000001001fa92c: strb       w8, [x9]
0x00000001001fa930: b          #0x1001fa934
0x00000001001fa934: ldur       w8, [x29, #-0x5c]
0x00000001001fa938: add        w8, w8, #1
0x00000001001fa93c: stur       w8, [x29, #-0x5c]
0x00000001001fa940: b          #0x1001fa8ec
0x00000001001fa944: ldur       w8, [x29, #-0x5c]
0x00000001001fa948: add        w8, w8, #0x10
0x00000001001fa94c: subs       w8, w8, #0x100
0x00000001001fa950: b.eq       #0x1001fa970
0x00000001001fa954: b          #0x1001fa958
0x00000001001fa958: ldur       x0, [x29, #-0x58]
0x00000001001fa95c: bl         #0x1005c0d64
0x00000001001fa960: ldur       x0, [x29, #-0x48]
0x00000001001fa964: bl         #0x1001fabb4
0x00000001001fa968: stur       x0, [x29, #-0x30]
0x00000001001fa96c: b          #0x1001fab78
0x00000001001fa970: ldur       x0, [x29, #-0x58]
0x00000001001fa974: ldursw     x1, [x29, #-0x5c]
0x00000001001fa978: sub        x2, x29, #0x28
0x00000001001fa97c: bl         #0x10024bb7c
0x00000001001fa980: cbnz       x0, #0x1001fa998
0x00000001001fa984: b          #0x1001fa988
0x00000001001fa988: ldur       x0, [x29, #-0x58]
0x00000001001fa98c: bl         #0x1005c0d64
0x00000001001fa990: stur       xzr, [x29, #-0x30]
0x00000001001fa994: b          #0x1001fab78
0x00000001001fa998: mov        x0, #1
0x00000001001fa99c: mov        x1, #0x100
0x00000001001fa9a0: bl         #0x1005c0a7c
0x00000001001fa9a4: str        x0, [sp, #0x80]
0x00000001001fa9a8: ldr        x8, [sp, #0x80]
0x00000001001fa9ac: cbnz       x8, #0x1001fa9c4
0x00000001001fa9b0: b          #0x1001fa9b4
0x00000001001fa9b4: ldur       x0, [x29, #-0x58]
0x00000001001fa9b8: bl         #0x1005c0d64
0x00000001001fa9bc: stur       xzr, [x29, #-0x30]
0x00000001001fa9c0: b          #0x1001fab78
0x00000001001fa9c4: ldr        x0, [sp, #0x80]
0x00000001001fa9c8: sub        x1, x29, #0x28
0x00000001001fa9cc: mov        x2, #0x10
0x00000001001fa9d0: mov        x3, #-1
0x00000001001fa9d4: str        x3, [sp, #0x18]
0x00000001001fa9d8: bl         #0x1005c0938
0x00000001001fa9dc: ldr        x3, [sp, #0x18]
0x00000001001fa9e0: ldr        x8, [sp, #0x80]
0x00000001001fa9e4: add        x0, x8, #0x10
0x00000001001fa9e8: ldur       x1, [x29, #-0x58]
0x00000001001fa9ec: ldursw     x2, [x29, #-0x5c]
0x00000001001fa9f0: bl         #0x1005c0938
0x00000001001fa9f4: ldur       x0, [x29, #-0x58]
0x00000001001fa9f8: bl         #0x1005c0d64
0x00000001001fa9fc: mov        w8, #0x100
0x00000001001faa00: str        w8, [sp, #0x7c]
0x00000001001faa04: ldrsw      x1, [sp, #0x7c]
0x00000001001faa08: mov        x0, #1
0x00000001001faa0c: bl         #0x1005c0a7c
0x00000001001faa10: str        x0, [sp, #0x70]
0x00000001001faa14: ldr        x8, [sp, #0x70]
0x00000001001faa18: cbnz       x8, #0x1001faa30
0x00000001001faa1c: b          #0x1001faa20
0x00000001001faa20: ldr        x0, [sp, #0x80]
0x00000001001faa24: bl         #0x1005c0d64
0x00000001001faa28: stur       xzr, [x29, #-0x30]
0x00000001001faa2c: b          #0x1001fab78
0x00000001001faa30: ldr        x0, [sp, #0x80]
0x00000001001faa34: ldr        x1, [sp, #0x70]
0x00000001001faa38: bl         #0x1001fac20
0x00000001001faa3c: tbnz       w0, #0, #0x1001faa5c
0x00000001001faa40: b          #0x1001faa44
0x00000001001faa44: ldr        x0, [sp, #0x80]
0x00000001001faa48: bl         #0x1005c0d64
0x00000001001faa4c: ldr        x0, [sp, #0x70]
0x00000001001faa50: bl         #0x1005c0d64
0x00000001001faa54: stur       xzr, [x29, #-0x30]
0x00000001001faa58: b          #0x1001fab78
0x00000001001faa5c: ldr        x0, [sp, #0x80]
0x00000001001faa60: bl         #0x1005c0d64
0x00000001001faa64: str        xzr, [sp, #0x68]
0x00000001001faa68: ldur       x8, [x29, #-0x48]
0x00000001001faa6c: cbz        x8, #0x1001fab48
0x00000001001faa70: b          #0x1001faa74
0x00000001001faa74: ldur       x0, [x29, #-0x48]
0x00000001001faa78: bl         #0x1005bf5a0
0x00000001001faa7c: subs       x8, x0, #0
0x00000001001faa80: b.le       #0x1001fab48
0x00000001001faa84: b          #0x1001faa88
0x00000001001faa88: add        x1, sp, #0x67
0x00000001001faa8c: strb       wzr, [sp, #0x67]
0x00000001001faa90: ldur       x0, [x29, #-0x48]
0x00000001001faa94: bl         #0x1001fd450
0x00000001001faa98: str        x0, [sp, #0x58]
0x00000001001faa9c: ldr        x0, [sp, #0x58]
0x00000001001faaa0: bl         #0x1005c15bc
0x00000001001faaa4: str        x0, [sp, #0x50]
0x00000001001faaa8: mov        w8, #0x20
0x00000001001faaac: str        w8, [sp, #0x44]
0x00000001001faab0: ldr        x8, [sp, #0x50]
0x00000001001faab4: str        x8, [sp, #0x38]
0x00000001001faab8: ldrsw      x8, [sp, #0x44]
0x00000001001faabc: ldr        x9, [sp, #0x38]
0x00000001001faac0: subs       x8, x8, x9
0x00000001001faac4: b.hs       #0x1001faad8
0x00000001001faac8: b          #0x1001faacc
0x00000001001faacc: ldrsw      x8, [sp, #0x44]
0x00000001001faad0: str        x8, [sp, #0x10]
0x00000001001faad4: b          #0x1001faae4
0x00000001001faad8: ldr        x8, [sp, #0x38]
0x00000001001faadc: str        x8, [sp, #0x10]
0x00000001001faae0: b          #0x1001faae4
0x00000001001faae4: ldr        x8, [sp, #0x10]
0x00000001001faae8: str        x8, [sp, #0x30]
0x00000001001faaec: ldr        x8, [sp, #0x30]
0x00000001001faaf0: str        x8, [sp, #0x48]
0x00000001001faaf4: ldr        x0, [sp, #0x58]
0x00000001001faaf8: ldr        x1, [sp, #0x48]
0x00000001001faafc: ldr        x2, [sp, #0x70]
0x00000001001fab00: ldrsw      x3, [sp, #0x7c]
0x00000001001fab04: mov        w4, #2
0x00000001001fab08: bl         #0x1001ffd3c
0x00000001001fab0c: str        x0, [sp, #0x68]
0x00000001001fab10: ldrb       w8, [sp, #0x67]
0x00000001001fab14: tbz        w8, #0, #0x1001fab28
0x00000001001fab18: b          #0x1001fab1c
0x00000001001fab1c: ldr        x0, [sp, #0x58]
0x00000001001fab20: bl         #0x1005c0d64
0x00000001001fab24: b          #0x1001fab28
0x00000001001fab28: ldr        x0, [sp, #0x70]
0x00000001001fab2c: bl         #0x1005c0d64
0x00000001001fab30: ldr        x8, [sp, #0x68]
0x00000001001fab34: cbnz       x8, #0x1001fab44
0x00000001001fab38: b          #0x1001fab3c
0x00000001001fab3c: stur       xzr, [x29, #-0x30]
0x00000001001fab40: b          #0x1001fab78
0x00000001001fab44: b          #0x1001fab54
0x00000001001fab48: ldr        x8, [sp, #0x70]
0x00000001001fab4c: str        x8, [sp, #0x68]
0x00000001001fab50: b          #0x1001fab54
0x00000001001fab54: ldr        x0, [sp, #0x68]
0x00000001001fab58: ldr        w1, [sp, #0x7c]
0x00000001001fab5c: bl         #0x1001fd208
0x00000001001fab60: str        x0, [sp, #0x28]
0x00000001001fab64: ldr        x0, [sp, #0x68]
0x00000001001fab68: bl         #0x1005c0d64
0x00000001001fab6c: ldr        x8, [sp, #0x28]
0x00000001001fab70: stur       x8, [x29, #-0x30]
0x00000001001fab74: b          #0x1001fab78
0x00000001001fab78: ldur       x8, [x29, #-0x30]
0x00000001001fab7c: str        x8, [sp, #8]
0x00000001001fab80: ldur       x9, [x29, #-0x18]
0x00000001001fab84: adrp       x8, #0x1007c6000
0x00000001001fab88: ldr        x8, [x8, #0x4a8]
0x00000001001fab8c: ldr        x8, [x8]
0x00000001001fab90: subs       x8, x8, x9
0x00000001001fab94: b.eq       #0x1001faba0
0x00000001001fab98: b          #0x1001fab9c
0x00000001001fab9c: bl         #0x1005c095c
0x00000001001faba0: ldr        x0, [sp, #8]
0x00000001001faba4: ldp        x29, x30, [sp, #0x110]
0x00000001001faba8: ldp        x28, x27, [sp, #0x100]
0x00000001001fabac: add        sp, sp, #0x120
0x00000001001fabb0: ret        
