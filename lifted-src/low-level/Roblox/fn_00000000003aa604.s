; instruction-faithful ARM64 fallback for Roblox::function_3aa604
; start_va=0x1003aa604 image_relative=0x3aa604 bytes=1940
0x00000001003aa604: stp        x28, x27, [sp, #-0x60]!
0x00000001003aa608: stp        x26, x25, [sp, #0x10]
0x00000001003aa60c: stp        x24, x23, [sp, #0x20]
0x00000001003aa610: stp        x22, x21, [sp, #0x30]
0x00000001003aa614: stp        x20, x19, [sp, #0x40]
0x00000001003aa618: stp        x29, x30, [sp, #0x50]
0x00000001003aa61c: add        x29, sp, #0x50
0x00000001003aa620: sub        sp, sp, #0x510
0x00000001003aa624: adrp       x8, #0x1007c6000
0x00000001003aa628: ldr        x8, [x8, #0x4a8]
0x00000001003aa62c: ldr        x8, [x8]
0x00000001003aa630: stur       x8, [x29, #-0x60]
0x00000001003aa634: lsr        x8, x4, #0x3a
0x00000001003aa638: cbnz       x8, #0x1003aaa5c
0x00000001003aa63c: mov        x20, x2
0x00000001003aa640: cmp        x2, #9
0x00000001003aa644: b.hi       #0x1003aaa5c
0x00000001003aa648: mov        x19, x5
0x00000001003aa64c: ldr        w8, [x5, #0x20]
0x00000001003aa650: sxtw       x9, w8
0x00000001003aa654: cmp        x9, x20
0x00000001003aa658: b.ne       #0x1003aaa5c
0x00000001003aa65c: cmp        w8, #1
0x00000001003aa660: b.lt       #0x1003aaa48
0x00000001003aa664: ldr        x8, [x19, #0x18]
0x00000001003aa668: ldrb       w8, [x8]
0x00000001003aa66c: tbz        w8, #0, #0x1003aaa48
0x00000001003aa670: mov        x21, x0
0x00000001003aa674: neg        x26, x4, lsl #6
0x00000001003aa678: str        x3, [sp, #0x30]
0x00000001003aa67c: sub        x8, x3, #8
0x00000001003aa680: cbz        x4, #0x1003aa72c
0x00000001003aa684: sub        x27, x4, #1
0x00000001003aa688: ldr        x9, [x8, x4, lsl #3]
0x00000001003aa68c: add        x26, x26, #0x40
0x00000001003aa690: mov        x4, x27
0x00000001003aa694: cbz        x9, #0x1003aa680
0x00000001003aa698: lsr        x8, x9, #0x20
0x00000001003aa69c: cmp        x8, #0
0x00000001003aa6a0: mov        w10, #0x21
0x00000001003aa6a4: csinc      x10, x10, xzr, ne
0x00000001003aa6a8: csel       x8, x8, x9, ne
0x00000001003aa6ac: lsr        x9, x8, #0x10
0x00000001003aa6b0: cmp        x9, #0
0x00000001003aa6b4: cset       w22, ne
0x00000001003aa6b8: csel       x8, x9, x8, ne
0x00000001003aa6bc: cmp        x8, #0xff
0x00000001003aa6c0: cset       w24, hi
0x00000001003aa6c4: lsr        x9, x8, #8
0x00000001003aa6c8: csel       x8, x9, x8, hi
0x00000001003aa6cc: cmp        x8, #0xf
0x00000001003aa6d0: cset       w28, hi
0x00000001003aa6d4: lsr        x9, x8, #4
0x00000001003aa6d8: csel       x8, x9, x8, hi
0x00000001003aa6dc: cmp        x8, #3
0x00000001003aa6e0: cset       w23, hi
0x00000001003aa6e4: lsr        x9, x8, #2
0x00000001003aa6e8: csel       x8, x9, x8, hi
0x00000001003aa6ec: cmp        x8, #1
0x00000001003aa6f0: cset       w11, hi
0x00000001003aa6f4: mov        x8, x10
0x00000001003aa6f8: bfi        x8, x22, #4, #1
0x00000001003aa6fc: bfi        x8, x24, #3, #1
0x00000001003aa700: bfi        x8, x28, #2, #1
0x00000001003aa704: bfi        x8, x23, #1, #1
0x00000001003aa708: cinc       x8, x8, hi
0x00000001003aa70c: sub        x9, x26, x8
0x00000001003aa710: cbz        x9, #0x1003aaa4c
0x00000001003aa714: sub        x8, x8, x26
0x00000001003aa718: cmp        x8, #0x29f
0x00000001003aa71c: stp        x11, x10, [sp, #0x20]
0x00000001003aa720: b.ls       #0x1003aa778
0x00000001003aa724: mov        w8, #6
0x00000001003aa728: b          #0x1003aa7a4
0x00000001003aa72c: ldr        x2, [x19]
0x00000001003aa730: ldur       x8, [x29, #-0x60]
0x00000001003aa734: adrp       x9, #0x1007c6000
0x00000001003aa738: ldr        x9, [x9, #0x4a8]
0x00000001003aa73c: ldr        x9, [x9]
0x00000001003aa740: cmp        x9, x8
0x00000001003aa744: b.ne       #0x1003aaa60
0x00000001003aa748: mov        x0, x21
0x00000001003aa74c: mov        x1, x20
0x00000001003aa750: mov        x3, x20
0x00000001003aa754: mov        x4, x19
0x00000001003aa758: add        sp, sp, #0x510
0x00000001003aa75c: ldp        x29, x30, [sp, #0x50]
0x00000001003aa760: ldp        x20, x19, [sp, #0x40]
0x00000001003aa764: ldp        x22, x21, [sp, #0x30]
0x00000001003aa768: ldp        x24, x23, [sp, #0x20]
0x00000001003aa76c: ldp        x26, x25, [sp, #0x10]
0x00000001003aa770: ldp        x28, x27, [sp], #0x60
0x00000001003aa774: b          #0x1003aaa64
0x00000001003aa778: cmp        x8, #0xef
0x00000001003aa77c: b.ls       #0x1003aa788
0x00000001003aa780: mov        w8, #5
0x00000001003aa784: b          #0x1003aa7a4
0x00000001003aa788: cmp        x8, #0x4f
0x00000001003aa78c: b.ls       #0x1003aa798
0x00000001003aa790: mov        w8, #4
0x00000001003aa794: b          #0x1003aa7a4
0x00000001003aa798: cmp        x8, #0x17
0x00000001003aa79c: mov        w8, #3
0x00000001003aa7a0: csinc      w8, w8, wzr, hi
0x00000001003aa7a4: cmp        w8, #5
0x00000001003aa7a8: mov        w9, #5
0x00000001003aa7ac: csel       w25, w8, w9, lo
0x00000001003aa7b0: lsl        x8, x20, #3
0x00000001003aa7b4: str        x8, [sp, #0x18]
0x00000001003aa7b8: cbz        x20, #0x1003aa7c8
0x00000001003aa7bc: add        x0, sp, #0x80
0x00000001003aa7c0: ldr        x2, [sp, #0x18]
0x00000001003aa7c4: bl         #0x1005c0ed8
0x00000001003aa7c8: ubfiz      x9, x22, #4, #0x20
0x00000001003aa7cc: ubfiz      x10, x24, #3, #0x20
0x00000001003aa7d0: ubfiz      x22, x28, #2, #0x20
0x00000001003aa7d4: ubfiz      x11, x23, #1, #0x20
0x00000001003aa7d8: cmp        w25, #2
0x00000001003aa7dc: b.lo       #0x1003aa840
0x00000001003aa7e0: stp        x11, x10, [sp]
0x00000001003aa7e4: str        x9, [sp, #0x10]
0x00000001003aa7e8: add        x0, sp, #0x38
0x00000001003aa7ec: add        x1, sp, #0x80
0x00000001003aa7f0: add        x2, sp, #0x80
0x00000001003aa7f4: mov        x3, x20
0x00000001003aa7f8: mov        x4, x19
0x00000001003aa7fc: bl         #0x1003aabe4
0x00000001003aa800: subs       w28, w25, #1
0x00000001003aa804: b.eq       #0x1003aa838
0x00000001003aa808: add        x1, sp, #0x80
0x00000001003aa80c: mov        w23, #2
0x00000001003aa810: add        x24, x1, #0x48
0x00000001003aa814: add        x2, sp, #0x38
0x00000001003aa818: mov        x0, x24
0x00000001003aa81c: mov        x3, x20
0x00000001003aa820: mov        x4, x19
0x00000001003aa824: bl         #0x1003aabe4
0x00000001003aa828: lsr        w8, w23, w28
0x00000001003aa82c: add        w23, w23, #1
0x00000001003aa830: mov        x1, x24
0x00000001003aa834: cbz        w8, #0x1003aa810
0x00000001003aa838: ldp        x10, x9, [sp, #8]
0x00000001003aa83c: ldr        x11, [sp]
0x00000001003aa840: mov        w28, #0
0x00000001003aa844: add        x24, x27, #1
0x00000001003aa848: ldr        x8, [sp, #0x28]
0x00000001003aa84c: add        x8, x8, x9
0x00000001003aa850: add        x9, x10, x22
0x00000001003aa854: add        x8, x8, x9
0x00000001003aa858: ldr        x9, [sp, #0x20]
0x00000001003aa85c: add        x9, x11, x9
0x00000001003aa860: mvn        x10, x26
0x00000001003aa864: add        x9, x10, x9
0x00000001003aa868: add        x8, x9, x8
0x00000001003aa86c: mov        w22, #1
0x00000001003aa870: sub        x23, x8, #1
0x00000001003aa874: mov        x26, x8
0x00000001003aa878: ldr        x27, [sp, #0x30]
0x00000001003aa87c: lsr        x8, x26, #6
0x00000001003aa880: cmp        x8, x24
0x00000001003aa884: b.hs       #0x1003aa89c
0x00000001003aa888: ldr        x8, [x27, x8, lsl #3]
0x00000001003aa88c: lsr        x8, x8, x26
0x00000001003aa890: and        w8, w8, #1
0x00000001003aa894: cbz        w8, #0x1003aa8a4
0x00000001003aa898: b          #0x1003aa8d0
0x00000001003aa89c: mov        w8, #0
0x00000001003aa8a0: cbnz       w8, #0x1003aa8d0
0x00000001003aa8a4: tbz        w28, #0, #0x1003aa8c0
0x00000001003aa8a8: mov        x0, x21
0x00000001003aa8ac: mov        x1, x21
0x00000001003aa8b0: mov        x2, x21
0x00000001003aa8b4: mov        x3, x20
0x00000001003aa8b8: mov        x4, x19
0x00000001003aa8bc: bl         #0x1003aabe4
0x00000001003aa8c0: cbz        x26, #0x1003aa9fc
0x00000001003aa8c4: sub        x26, x26, #1
0x00000001003aa8c8: sub        x23, x23, #1
0x00000001003aa8cc: b          #0x1003aa87c
0x00000001003aa8d0: mov        w27, #0
0x00000001003aa8d4: mov        w22, #1
0x00000001003aa8d8: cmp        w25, #2
0x00000001003aa8dc: b.lo       #0x1003aa944
0x00000001003aa8e0: cbz        x26, #0x1003aa944
0x00000001003aa8e4: mov        w27, #0
0x00000001003aa8e8: mov        w8, #1
0x00000001003aa8ec: lsr        x9, x23, #6
0x00000001003aa8f0: cmp        x9, x24
0x00000001003aa8f4: b.hs       #0x1003aa90c
0x00000001003aa8f8: ldr        x10, [sp, #0x30]
0x00000001003aa8fc: ldr        x9, [x10, x9, lsl #3]
0x00000001003aa900: lsr        x9, x9, x23
0x00000001003aa904: and        w9, w9, #1
0x00000001003aa908: b          #0x1003aa910
0x00000001003aa90c: mov        w9, #0
0x00000001003aa910: sub        w10, w8, w27
0x00000001003aa914: lsl        w10, w22, w10
0x00000001003aa918: orr        w10, w10, #1
0x00000001003aa91c: cmp        w9, #0
0x00000001003aa920: csel       w22, w22, w10, eq
0x00000001003aa924: csel       w27, w27, w8, eq
0x00000001003aa928: add        x9, x8, #1
0x00000001003aa92c: cmp        x9, x25
0x00000001003aa930: b.hs       #0x1003aa944
0x00000001003aa934: sub        x23, x23, #1
0x00000001003aa938: cmp        x26, x8
0x00000001003aa93c: mov        x8, x9
0x00000001003aa940: b.hi       #0x1003aa8ec
0x00000001003aa944: cmn        w27, #1
0x00000001003aa948: cset       w8, ne
0x00000001003aa94c: and        w8, w28, w8
0x00000001003aa950: cmp        w8, #1
0x00000001003aa954: b.ne       #0x1003aa97c
0x00000001003aa958: add        w23, w27, #1
0x00000001003aa95c: mov        x0, x21
0x00000001003aa960: mov        x1, x21
0x00000001003aa964: mov        x2, x21
0x00000001003aa968: mov        x3, x20
0x00000001003aa96c: mov        x4, x19
0x00000001003aa970: bl         #0x1003aabe4
0x00000001003aa974: subs       w23, w23, #1
0x00000001003aa978: b.ne       #0x1003aa95c
0x00000001003aa97c: tbz        w22, #0, #0x1003aaa50
0x00000001003aa980: lsr        w8, w22, w25
0x00000001003aa984: cbnz       w8, #0x1003aaa58
0x00000001003aa988: tbz        w28, #0, #0x1003aa9b4
0x00000001003aa98c: lsr        w8, w22, #1
0x00000001003aa990: mov        w9, #0x48
0x00000001003aa994: add        x10, sp, #0x80
0x00000001003aa998: umaddl     x2, w8, w9, x10
0x00000001003aa99c: mov        x0, x21
0x00000001003aa9a0: mov        x1, x21
0x00000001003aa9a4: mov        x3, x20
0x00000001003aa9a8: mov        x4, x19
0x00000001003aa9ac: bl         #0x1003aabe4
0x00000001003aa9b0: b          #0x1003aa9d4
0x00000001003aa9b4: cbz        x20, #0x1003aa9d4
0x00000001003aa9b8: lsr        w8, w22, #1
0x00000001003aa9bc: mov        w9, #0x48
0x00000001003aa9c0: add        x10, sp, #0x80
0x00000001003aa9c4: umaddl     x1, w8, w9, x10
0x00000001003aa9c8: mov        x0, x21
0x00000001003aa9cc: ldr        x2, [sp, #0x18]
0x00000001003aa9d0: bl         #0x1005c0ed8
0x00000001003aa9d4: mov        w22, #0
0x00000001003aa9d8: mov        w9, #0
0x00000001003aa9dc: add        w8, w27, #1
0x00000001003aa9e0: cmp        x26, w27, uxtw
0x00000001003aa9e4: csel       x8, xzr, x8, eq
0x00000001003aa9e8: sub        x8, x26, x8
0x00000001003aa9ec: cmp        x26, w27, uxtw
0x00000001003aa9f0: mov        w28, #1
0x00000001003aa9f4: b.ne       #0x1003aa870
0x00000001003aa9f8: b          #0x1003aaa00
0x00000001003aa9fc: mov        x9, x22
0x00000001003aaa00: cbnz       w9, #0x1003aaa54
0x00000001003aaa04: add        x0, sp, #0x80
0x00000001003aaa08: mov        w1, #0x480
0x00000001003aaa0c: bl         #0x1003be9cc
0x00000001003aaa10: ldur       x8, [x29, #-0x60]
0x00000001003aaa14: adrp       x9, #0x1007c6000
0x00000001003aaa18: ldr        x9, [x9, #0x4a8]
0x00000001003aaa1c: ldr        x9, [x9]
0x00000001003aaa20: cmp        x9, x8
0x00000001003aaa24: b.ne       #0x1003aaa60
0x00000001003aaa28: add        sp, sp, #0x510
0x00000001003aaa2c: ldp        x29, x30, [sp, #0x50]
0x00000001003aaa30: ldp        x20, x19, [sp, #0x40]
0x00000001003aaa34: ldp        x22, x21, [sp, #0x30]
0x00000001003aaa38: ldp        x24, x23, [sp, #0x20]
0x00000001003aaa3c: ldp        x26, x25, [sp, #0x10]
0x00000001003aaa40: ldp        x28, x27, [sp], #0x60
0x00000001003aaa44: ret        
0x00000001003aaa48: bl         #0x1003eb9cc
0x00000001003aaa4c: bl         #0x1003eb9f4
0x00000001003aaa50: bl         #0x1003eba44
0x00000001003aaa54: bl         #0x1003eba1c
0x00000001003aaa58: bl         #0x1003eba6c
0x00000001003aaa5c: bl         #0x1005c09f8
0x00000001003aaa60: bl         #0x1005c095c
0x00000001003aaa64: sub        sp, sp, #0x110
0x00000001003aaa68: stp        x28, x27, [sp, #0xb0]
0x00000001003aaa6c: stp        x26, x25, [sp, #0xc0]
0x00000001003aaa70: stp        x24, x23, [sp, #0xd0]
0x00000001003aaa74: stp        x22, x21, [sp, #0xe0]
0x00000001003aaa78: stp        x20, x19, [sp, #0xf0]
0x00000001003aaa7c: stp        x29, x30, [sp, #0x100]
0x00000001003aaa80: add        x29, sp, #0x100
0x00000001003aaa84: adrp       x8, #0x1007c6000
0x00000001003aaa88: ldr        x8, [x8, #0x4a8]
0x00000001003aaa8c: ldr        x8, [x8]
0x00000001003aaa90: stur       x8, [x29, #-0x60]
0x00000001003aaa94: cmp        x1, #9
0x00000001003aaa98: b.hi       #0x1003aabdc
0x00000001003aaa9c: mov        x23, x4
0x00000001003aaaa0: mov        x19, x1
0x00000001003aaaa4: ldrsw      x20, [x4, #0x20]
0x00000001003aaaa8: cmp        x20, x1
0x00000001003aaaac: lsl        x25, x1, #1
0x00000001003aaab0: ccmp       x25, x3, #0, eq
0x00000001003aaab4: b.lo       #0x1003aabdc
0x00000001003aaab8: mov        x21, x0
0x00000001003aaabc: movi       v0.16b, #0
0x00000001003aaac0: stp        q0, q0, [sp, #0x80]
0x00000001003aaac4: stp        q0, q0, [sp, #0x60]
0x00000001003aaac8: stp        q0, q0, [sp, #0x40]
0x00000001003aaacc: stp        q0, q0, [sp, #0x20]
0x00000001003aaad0: str        q0, [sp, #0x10]
0x00000001003aaad4: cbz        x3, #0x1003aaaec
0x00000001003aaad8: lsl        x8, x3, #3
0x00000001003aaadc: add        x0, sp, #0x10
0x00000001003aaae0: mov        x1, x2
0x00000001003aaae4: mov        x2, x8
0x00000001003aaae8: bl         #0x1005c0ed8
0x00000001003aaaec: lsl        x26, x20, #1
0x00000001003aaaf0: cmp        x26, x25
0x00000001003aaaf4: b.ne       #0x1003aab74
0x00000001003aaaf8: str        x21, [sp, #8]
0x00000001003aaafc: ldr        x22, [x23, #0x18]
0x00000001003aab00: mov        x24, #0
0x00000001003aab04: cbz        w20, #0x1003aab54
0x00000001003aab08: ldr        x27, [x23, #0x30]
0x00000001003aab0c: add        x23, sp, #0x10
0x00000001003aab10: lsl        x28, x20, #3
0x00000001003aab14: mov        x21, x20
0x00000001003aab18: ldr        x8, [x23]
0x00000001003aab1c: mul        x3, x8, x27
0x00000001003aab20: mov        x0, x23
0x00000001003aab24: mov        x1, x22
0x00000001003aab28: mov        x2, x20
0x00000001003aab2c: bl         #0x1003ac1a8
0x00000001003aab30: ldr        x8, [x23, x28]
0x00000001003aab34: adds       x8, x8, x0
0x00000001003aab38: cset       w9, hs
0x00000001003aab3c: adds       x8, x8, x24
0x00000001003aab40: csinc      w24, w9, wzr, lo
0x00000001003aab44: str        x8, [x23, x28]
0x00000001003aab48: add        x23, x23, #8
0x00000001003aab4c: subs       x21, x21, #1
0x00000001003aab50: b.ne       #0x1003aab18
0x00000001003aab54: add        x8, sp, #0x10
0x00000001003aab58: add        x1, x8, x20, lsl #3
0x00000001003aab5c: ldr        x0, [sp, #8]
0x00000001003aab60: mov        x2, x24
0x00000001003aab64: mov        x3, x22
0x00000001003aab68: mov        x4, x20
0x00000001003aab6c: bl         #0x1003a89b0
0x00000001003aab70: b          #0x1003aab90
0x00000001003aab74: adrp       x3, #0x1006d6000
0x00000001003aab78: add        x3, x3, #0x42b
0x00000001003aab7c: mov        w0, #3
0x00000001003aab80: mov        w1, #0
0x00000001003aab84: mov        w2, #0x42
0x00000001003aab88: mov        w4, #0xc3
0x00000001003aab8c: bl         #0x1003a3f30
0x00000001003aab90: cmp        x26, x25
0x00000001003aab94: b.ne       #0x1003aabdc
0x00000001003aab98: lsl        x1, x19, #4
0x00000001003aab9c: add        x0, sp, #0x10
0x00000001003aaba0: bl         #0x1003be9cc
0x00000001003aaba4: ldur       x8, [x29, #-0x60]
0x00000001003aaba8: adrp       x9, #0x1007c6000
0x00000001003aabac: ldr        x9, [x9, #0x4a8]
0x00000001003aabb0: ldr        x9, [x9]
0x00000001003aabb4: cmp        x9, x8
0x00000001003aabb8: b.ne       #0x1003aabe0
0x00000001003aabbc: ldp        x29, x30, [sp, #0x100]
0x00000001003aabc0: ldp        x20, x19, [sp, #0xf0]
0x00000001003aabc4: ldp        x22, x21, [sp, #0xe0]
0x00000001003aabc8: ldp        x24, x23, [sp, #0xd0]
0x00000001003aabcc: ldp        x26, x25, [sp, #0xc0]
0x00000001003aabd0: ldp        x28, x27, [sp, #0xb0]
0x00000001003aabd4: add        sp, sp, #0x110
0x00000001003aabd8: ret        
0x00000001003aabdc: bl         #0x1005c09f8
0x00000001003aabe0: bl         #0x1005c095c
0x00000001003aabe4: sub        sp, sp, #0x100
0x00000001003aabe8: stp        x28, x27, [sp, #0xa0]
0x00000001003aabec: stp        x26, x25, [sp, #0xb0]
0x00000001003aabf0: stp        x24, x23, [sp, #0xc0]
0x00000001003aabf4: stp        x22, x21, [sp, #0xd0]
0x00000001003aabf8: stp        x20, x19, [sp, #0xe0]
0x00000001003aabfc: stp        x29, x30, [sp, #0xf0]
0x00000001003aac00: add        x29, sp, #0xf0
0x00000001003aac04: mov        x19, x3
0x00000001003aac08: adrp       x8, #0x1007c6000
0x00000001003aac0c: ldr        x8, [x8, #0x4a8]
0x00000001003aac10: ldr        x8, [x8]
0x00000001003aac14: stur       x8, [x29, #-0x58]
0x00000001003aac18: cmp        x3, #9
0x00000001003aac1c: b.hi       #0x1003aad90
0x00000001003aac20: mov        x21, x4
0x00000001003aac24: ldrsw      x8, [x4, #0x20]
0x00000001003aac28: cmp        x8, x19
0x00000001003aac2c: b.ne       #0x1003aad90
0x00000001003aac30: mov        x3, x2
0x00000001003aac34: mov        x20, x0
0x00000001003aac38: cmp        x1, x2
0x00000001003aac3c: b.eq       #0x1003aac58
0x00000001003aac40: add        x0, sp, #8
0x00000001003aac44: cmp        x19, #8
0x00000001003aac48: b.ne       #0x1003aac80
0x00000001003aac4c: mov        x2, x3
0x00000001003aac50: bl         #0x1003ac390
0x00000001003aac54: b          #0x1003aaca0
0x00000001003aac58: add        x8, sp, #8
0x00000001003aac5c: cmp        x8, x1
0x00000001003aac60: b.eq       #0x1003aad8c
0x00000001003aac64: add        x0, sp, #8
0x00000001003aac68: cmp        x19, #8
0x00000001003aac6c: b.eq       #0x1003aac90
0x00000001003aac70: cmp        x19, #4
0x00000001003aac74: b.ne       #0x1003aac98
0x00000001003aac78: bl         #0x1003ad0d0
0x00000001003aac7c: b          #0x1003aaca0
0x00000001003aac80: mov        x2, x19
0x00000001003aac84: mov        x4, x19
0x00000001003aac88: bl         #0x1003ae0f4
0x00000001003aac8c: b          #0x1003aaca0
0x00000001003aac90: bl         #0x1003acae8
0x00000001003aac94: b          #0x1003aaca0
0x00000001003aac98: mov        x2, x19
0x00000001003aac9c: bl         #0x1003ae4d8
0x00000001003aaca0: ldrsw      x22, [x21, #0x20]
0x00000001003aaca4: cmp        x22, x19
0x00000001003aaca8: b.ne       #0x1003aad24
0x00000001003aacac: ldr        x23, [x21, #0x18]
0x00000001003aacb0: mov        x24, #0
0x00000001003aacb4: cbz        w22, #0x1003aad04
0x00000001003aacb8: ldr        x25, [x21, #0x30]
0x00000001003aacbc: add        x21, sp, #8
0x00000001003aacc0: lsl        x26, x22, #3
0x00000001003aacc4: mov        x27, x22
0x00000001003aacc8: ldr        x8, [x21]
0x00000001003aaccc: mul        x3, x8, x25
0x00000001003aacd0: mov        x0, x21
0x00000001003aacd4: mov        x1, x23
0x00000001003aacd8: mov        x2, x22
0x00000001003aacdc: bl         #0x1003ac1a8
0x00000001003aace0: ldr        x8, [x21, x26]
0x00000001003aace4: adds       x8, x8, x0
0x00000001003aace8: cset       w9, hs
0x00000001003aacec: adds       x8, x8, x24
0x00000001003aacf0: csinc      w24, w9, wzr, lo
0x00000001003aacf4: str        x8, [x21, x26]
0x00000001003aacf8: add        x21, x21, #8
0x00000001003aacfc: subs       x27, x27, #1
0x00000001003aad00: b.ne       #0x1003aacc8
0x00000001003aad04: add        x8, sp, #8
0x00000001003aad08: add        x1, x8, x22, lsl #3
0x00000001003aad0c: mov        x0, x20
0x00000001003aad10: mov        x2, x24
0x00000001003aad14: mov        x3, x23
0x00000001003aad18: mov        x4, x22
0x00000001003aad1c: bl         #0x1003a89b0
0x00000001003aad20: b          #0x1003aad40
0x00000001003aad24: adrp       x3, #0x1006d6000
0x00000001003aad28: add        x3, x3, #0x42b
0x00000001003aad2c: mov        w0, #3
0x00000001003aad30: mov        w1, #0
0x00000001003aad34: mov        w2, #0x42
0x00000001003aad38: mov        w4, #0xc3
0x00000001003aad3c: bl         #0x1003a3f30
0x00000001003aad40: cmp        x22, x19
0x00000001003aad44: b.ne       #0x1003aad90
0x00000001003aad48: lsl        x1, x19, #4
0x00000001003aad4c: add        x0, sp, #8
0x00000001003aad50: bl         #0x1003be9cc
0x00000001003aad54: ldur       x8, [x29, #-0x58]
0x00000001003aad58: adrp       x9, #0x1007c6000
0x00000001003aad5c: ldr        x9, [x9, #0x4a8]
0x00000001003aad60: ldr        x9, [x9]
0x00000001003aad64: cmp        x9, x8
0x00000001003aad68: b.ne       #0x1003aad94
0x00000001003aad6c: ldp        x29, x30, [sp, #0xf0]
0x00000001003aad70: ldp        x20, x19, [sp, #0xe0]
0x00000001003aad74: ldp        x22, x21, [sp, #0xd0]
0x00000001003aad78: ldp        x24, x23, [sp, #0xc0]
0x00000001003aad7c: ldp        x26, x25, [sp, #0xb0]
0x00000001003aad80: ldp        x28, x27, [sp, #0xa0]
0x00000001003aad84: add        sp, sp, #0x100
0x00000001003aad88: ret        
0x00000001003aad8c: bl         #0x1003eba94
0x00000001003aad90: bl         #0x1005c09f8
0x00000001003aad94: bl         #0x1005c095c
