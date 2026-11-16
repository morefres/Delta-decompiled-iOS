; instruction-faithful ARM64 fallback for RobloxLib::function_12ff860
0x00000000012ff860: ldur       w8, [x3, #-8]
0x00000000012ff864: ldur       w9, [x1, #-8]
0x00000000012ff868: cmp        w8, w9
0x00000000012ff86c: b.ge       #0x12ff88c
0x00000000012ff870: ldur       w10, [x5, #-8]
0x00000000012ff874: cmp        w10, w8
0x00000000012ff878: b.ge       #0x12ff8ec
0x00000000012ff87c: stur       w10, [x1, #-8]
0x00000000012ff880: stur       w9, [x5, #-8]
0x00000000012ff884: sub        x8, x1, #4
0x00000000012ff888: b          #0x12ff938
0x00000000012ff88c: cmp        w9, w8
0x00000000012ff890: b.lt       #0x12ff8a4
0x00000000012ff894: ldur       w10, [x3, #-4]
0x00000000012ff898: ldur       w11, [x1, #-4]
0x00000000012ff89c: cmp        w10, w11
0x00000000012ff8a0: b.lt       #0x12ff870
0x00000000012ff8a4: ldur       w9, [x5, #-8]
0x00000000012ff8a8: cmp        w9, w8
0x00000000012ff8ac: b.ge       #0x12ffa1c
0x00000000012ff8b0: stur       w9, [x3, #-8]
0x00000000012ff8b4: stur       w8, [x5, #-8]
0x00000000012ff8b8: mov        x9, x3
0x00000000012ff8bc: ldr        w8, [x9, #-4]!
0x00000000012ff8c0: ldur       w10, [x5, #-4]
0x00000000012ff8c4: str        w10, [x9]
0x00000000012ff8c8: stur       w8, [x5, #-4]
0x00000000012ff8cc: ldur       w8, [x3, #-8]
0x00000000012ff8d0: ldur       w10, [x1, #-8]
0x00000000012ff8d4: cmp        w8, w10
0x00000000012ff8d8: b.ge       #0x12ffa38
0x00000000012ff8dc: stur       w8, [x1, #-8]
0x00000000012ff8e0: stur       w10, [x3, #-8]
0x00000000012ff8e4: sub        x8, x1, #4
0x00000000012ff8e8: b          #0x12ff93c
0x00000000012ff8ec: cmp        w8, w10
0x00000000012ff8f0: b.lt       #0x12ff904
0x00000000012ff8f4: ldur       w11, [x5, #-4]
0x00000000012ff8f8: ldur       w12, [x3, #-4]
0x00000000012ff8fc: cmp        w11, w12
0x00000000012ff900: b.lt       #0x12ff87c
0x00000000012ff904: stur       w8, [x1, #-8]
0x00000000012ff908: mov        x8, x3
0x00000000012ff90c: ldr        w10, [x8, #-4]!
0x00000000012ff910: stur       w9, [x8, #-4]
0x00000000012ff914: ldur       w11, [x1, #-4]
0x00000000012ff918: stur       w10, [x1, #-4]
0x00000000012ff91c: str        w11, [x8]
0x00000000012ff920: ldur       w9, [x5, #-8]
0x00000000012ff924: ldur       w10, [x8, #-4]
0x00000000012ff928: cmp        w9, w10
0x00000000012ff92c: b.ge       #0x12ffa54
0x00000000012ff930: stur       w9, [x3, #-8]
0x00000000012ff934: stur       w10, [x5, #-8]
0x00000000012ff938: sub        x9, x5, #4
0x00000000012ff93c: ldr        w10, [x8]
0x00000000012ff940: ldr        w11, [x9]
0x00000000012ff944: str        w11, [x8]
0x00000000012ff948: str        w10, [x9]
0x00000000012ff94c: ldur       w8, [x7, #-8]
0x00000000012ff950: ldur       w9, [x5, #-8]
0x00000000012ff954: cmp        w8, w9
0x00000000012ff958: b.ge       #0x12ff9c8
0x00000000012ff95c: stur       w8, [x5, #-8]
0x00000000012ff960: stur       w9, [x7, #-8]
0x00000000012ff964: ldur       w8, [x5, #-4]
0x00000000012ff968: ldur       w9, [x7, #-4]
0x00000000012ff96c: stur       w9, [x5, #-4]
0x00000000012ff970: stur       w8, [x7, #-4]
0x00000000012ff974: ldur       w8, [x5, #-8]
0x00000000012ff978: ldur       w9, [x3, #-8]
0x00000000012ff97c: cmp        w8, w9
0x00000000012ff980: b.ge       #0x12ff9e4
0x00000000012ff984: stur       w8, [x3, #-8]
0x00000000012ff988: stur       w9, [x5, #-8]
0x00000000012ff98c: ldur       w8, [x3, #-4]
0x00000000012ff990: ldur       w9, [x5, #-4]
0x00000000012ff994: stur       w9, [x3, #-4]
0x00000000012ff998: stur       w8, [x5, #-4]
0x00000000012ff99c: ldur       w8, [x3, #-8]
0x00000000012ff9a0: ldur       w9, [x1, #-8]
0x00000000012ff9a4: cmp        w8, w9
0x00000000012ff9a8: b.ge       #0x12ffa00
0x00000000012ff9ac: stur       w8, [x1, #-8]
0x00000000012ff9b0: stur       w9, [x3, #-8]
0x00000000012ff9b4: ldur       w8, [x1, #-4]
0x00000000012ff9b8: ldur       w9, [x3, #-4]
0x00000000012ff9bc: stur       w9, [x1, #-4]
0x00000000012ff9c0: stur       w8, [x3, #-4]
0x00000000012ff9c4: ret        
0x00000000012ff9c8: cmp        w9, w8
0x00000000012ff9cc: b.lt       #0x12ff9e0
0x00000000012ff9d0: ldur       w10, [x7, #-4]
0x00000000012ff9d4: ldur       w11, [x5, #-4]
0x00000000012ff9d8: cmp        w10, w11
0x00000000012ff9dc: b.lt       #0x12ff95c
0x00000000012ff9e0: ret        
0x00000000012ff9e4: cmp        w9, w8
0x00000000012ff9e8: b.lt       #0x12ff9e0
0x00000000012ff9ec: ldur       w10, [x5, #-4]
0x00000000012ff9f0: ldur       w11, [x3, #-4]
0x00000000012ff9f4: cmp        w10, w11
0x00000000012ff9f8: b.lt       #0x12ff984
0x00000000012ff9fc: b          #0x12ff9e0
0x00000000012ffa00: cmp        w9, w8
0x00000000012ffa04: b.lt       #0x12ff9e0
0x00000000012ffa08: ldur       w10, [x3, #-4]
0x00000000012ffa0c: ldur       w11, [x1, #-4]
0x00000000012ffa10: cmp        w10, w11
0x00000000012ffa14: b.lt       #0x12ff9ac
0x00000000012ffa18: b          #0x12ff9e0
0x00000000012ffa1c: cmp        w8, w9
0x00000000012ffa20: b.lt       #0x12ff94c
0x00000000012ffa24: ldur       w10, [x5, #-4]
0x00000000012ffa28: ldur       w11, [x3, #-4]
0x00000000012ffa2c: cmp        w10, w11
0x00000000012ffa30: b.lt       #0x12ff8b0
0x00000000012ffa34: b          #0x12ff94c
0x00000000012ffa38: cmp        w10, w8
0x00000000012ffa3c: b.lt       #0x12ff94c
0x00000000012ffa40: ldr        w11, [x9]
0x00000000012ffa44: ldur       w12, [x1, #-4]
0x00000000012ffa48: cmp        w11, w12
0x00000000012ffa4c: b.lt       #0x12ff8dc
0x00000000012ffa50: b          #0x12ff94c
0x00000000012ffa54: cmp        w10, w9
0x00000000012ffa58: b.lt       #0x12ff94c
0x00000000012ffa5c: ldur       w12, [x5, #-4]
0x00000000012ffa60: cmp        w12, w11
0x00000000012ffa64: b.lt       #0x12ff930
0x00000000012ffa68: b          #0x12ff94c
0x00000000012ffa6c: cmp        x1, x3
0x00000000012ffa70: b.eq       #0x12ffaf8
0x00000000012ffa74: sub        x8, x1, #8
0x00000000012ffa78: cmp        x8, x3
0x00000000012ffa7c: b.eq       #0x12ffaf8
0x00000000012ffa80: mov        x11, x8
0x00000000012ffa84: mov        x10, x8
0x00000000012ffa88: ldr        w9, [x10], #8
0x00000000012ffa8c: ldr        w12, [x8, #-8]!
0x00000000012ffa90: cmp        w12, w9
0x00000000012ffa94: b.ge       #0x12ffadc
0x00000000012ffa98: ldp        w12, w13, [x8]
0x00000000012ffa9c: mov        x14, x10
0x00000000012ffaa0: stur       w9, [x11, #-8]
0x00000000012ffaa4: ldur       w9, [x10, #-4]
0x00000000012ffaa8: stur       w9, [x11, #-4]
0x00000000012ffaac: add        x10, x10, #8
0x00000000012ffab0: ldr        w9, [x14]
0x00000000012ffab4: mov        x11, x14
0x00000000012ffab8: cmp        w9, w12
0x00000000012ffabc: b.gt       #0x12ffa9c
0x00000000012ffac0: b.lt       #0x12ffad4
0x00000000012ffac4: ldr        w15, [x14, #4]
0x00000000012ffac8: mov        x11, x14
0x00000000012ffacc: cmp        w15, w13
0x00000000012ffad0: b.gt       #0x12ffa9c
0x00000000012ffad4: stp        w12, w13, [x14, #-8]
0x00000000012ffad8: b          #0x12ffa78
0x00000000012ffadc: cmp        w9, w12
0x00000000012ffae0: b.lt       #0x12ffa78
0x00000000012ffae4: ldur       w12, [x11, #-4]
0x00000000012ffae8: ldr        w13, [x11, #4]
0x00000000012ffaec: cmp        w12, w13
0x00000000012ffaf0: b.ge       #0x12ffa78
0x00000000012ffaf4: b          #0x12ffa98
0x00000000012ffaf8: ret        
0x00000000012ffafc: mov        x11, x1
0x00000000012ffb00: ldr        x9, [x11, #-8]!
0x00000000012ffb04: lsr        x10, x9, #0x20
0x00000000012ffb08: ldr        w8, [x3]
0x00000000012ffb0c: cmp        w8, w9
0x00000000012ffb10: b.le       #0x12ffb4c
0x00000000012ffb14: ldur       w12, [x1, #-0x10]
0x00000000012ffb18: cmp        w12, w9
0x00000000012ffb1c: b.gt       #0x12ffb88
0x00000000012ffb20: sub        x8, x1, #0x18
0x00000000012ffb24: cmp        w12, w9
0x00000000012ffb28: b.lt       #0x12ffb38
0x00000000012ffb2c: ldr        w11, [x8, #0xc]
0x00000000012ffb30: cmp        w11, w10
0x00000000012ffb34: b.gt       #0x12ffb44
0x00000000012ffb38: ldr        w12, [x8], #0xfffffffffffffff8
0x00000000012ffb3c: cmp        w12, w9
0x00000000012ffb40: b.le       #0x12ffb24
0x00000000012ffb44: add        x11, x8, #0x10
0x00000000012ffb48: b          #0x12ffb88
0x00000000012ffb4c: b.lt       #0x12ffb80
0x00000000012ffb50: ldr        w8, [x3, #4]
0x00000000012ffb54: cmp        w8, w10
0x00000000012ffb58: b.le       #0x12ffb80
0x00000000012ffb5c: b          #0x12ffb14
0x00000000012ffb60: ldur       w8, [x11, #-8]
0x00000000012ffb64: cmp        w8, w9
0x00000000012ffb68: b.gt       #0x12ffb88
0x00000000012ffb6c: b.lt       #0x12ffb7c
0x00000000012ffb70: ldur       w8, [x11, #-4]
0x00000000012ffb74: cmp        w8, w10
0x00000000012ffb78: b.gt       #0x12ffb88
0x00000000012ffb7c: sub        x11, x11, #8
0x00000000012ffb80: cmp        x11, x3
0x00000000012ffb84: b.hi       #0x12ffb60
0x00000000012ffb88: cmp        x11, x3
0x00000000012ffb8c: b.ls       #0x12ffbb0
0x00000000012ffb90: add        x3, x3, #8
0x00000000012ffb94: ldur       w8, [x3, #-8]
0x00000000012ffb98: cmp        w8, w9
0x00000000012ffb9c: b.gt       #0x12ffb90
0x00000000012ffba0: b.lt       #0x12ffbb0
0x00000000012ffba4: ldur       w8, [x3, #-4]
0x00000000012ffba8: cmp        w8, w10
0x00000000012ffbac: b.gt       #0x12ffb90
0x00000000012ffbb0: cmp        x3, x11
0x00000000012ffbb4: b.hs       #0x12ffc40
0x00000000012ffbb8: mov        x8, x11
0x00000000012ffbbc: ldr        w12, [x8, #-8]!
0x00000000012ffbc0: ldur       w13, [x3, #-8]
0x00000000012ffbc4: str        w13, [x8]
0x00000000012ffbc8: stur       w12, [x3, #-8]
0x00000000012ffbcc: ldr        w12, [x8, #4]
0x00000000012ffbd0: ldur       w13, [x3, #-4]
0x00000000012ffbd4: str        w13, [x8, #4]
0x00000000012ffbd8: stur       w12, [x3, #-4]
0x00000000012ffbdc: ldur       w12, [x8, #-8]
0x00000000012ffbe0: cmp        w12, w9
0x00000000012ffbe4: b.gt       #0x12ffc10
0x00000000012ffbe8: sub        x8, x11, #0x18
0x00000000012ffbec: cmp        w12, w9
0x00000000012ffbf0: b.lt       #0x12ffc00
0x00000000012ffbf4: ldr        w11, [x8, #0xc]
0x00000000012ffbf8: cmp        w11, w10
0x00000000012ffbfc: b.gt       #0x12ffc0c
0x00000000012ffc00: ldr        w12, [x8], #0xfffffffffffffff8
0x00000000012ffc04: cmp        w12, w9
0x00000000012ffc08: b.le       #0x12ffbec
0x00000000012ffc0c: add        x8, x8, #0x10
0x00000000012ffc10: add        x3, x3, #8
0x00000000012ffc14: ldur       w11, [x3, #-8]
0x00000000012ffc18: cmp        w11, w9
0x00000000012ffc1c: b.gt       #0x12ffc10
0x00000000012ffc20: b.lt       #0x12ffc30
0x00000000012ffc24: ldur       w11, [x3, #-4]
0x00000000012ffc28: cmp        w11, w10
0x00000000012ffc2c: b.gt       #0x12ffc10
0x00000000012ffc30: mov        x11, x8
0x00000000012ffc34: cmp        x3, x8
0x00000000012ffc38: b.lo       #0x12ffbbc
0x00000000012ffc3c: b          #0x12ffc44
0x00000000012ffc40: mov        x8, x11
0x00000000012ffc44: add        x11, x8, #8
0x00000000012ffc48: cmp        x1, x11
0x00000000012ffc4c: b.eq       #0x12ffc60
0x00000000012ffc50: ldur       w12, [x11, #-8]
0x00000000012ffc54: stur       w12, [x1, #-8]
0x00000000012ffc58: ldur       w11, [x11, #-4]
0x00000000012ffc5c: stur       w11, [x1, #-4]
0x00000000012ffc60: stp        w9, w10, [x8]
0x00000000012ffc64: mov        x1, x8
0x00000000012ffc68: ret        
0x00000000012ffc6c: mov        x10, x1
0x00000000012ffc70: ldr        x9, [x10, #-8]!
0x00000000012ffc74: lsr        x11, x9, #0x20
0x00000000012ffc78: mov        x12, x1
0x00000000012ffc7c: ldur       w13, [x10, #-8]
0x00000000012ffc80: cmp        w13, w9
0x00000000012ffc84: b.lt       #0x12ffc98
0x00000000012ffc88: b.gt       #0x12ffca4
0x00000000012ffc8c: ldur       w13, [x10, #-4]
0x00000000012ffc90: cmp        w13, w11
0x00000000012ffc94: b.ge       #0x12ffca4
0x00000000012ffc98: sub        x10, x10, #8
0x00000000012ffc9c: sub        x12, x12, #8
0x00000000012ffca0: b          #0x12ffc7c
0x00000000012ffca4: cmp        x1, x12
0x00000000012ffca8: b.ne       #0x12ffce8
0x00000000012ffcac: cmp        x10, x3
0x00000000012ffcb0: b.ls       #0x12ffd08
0x00000000012ffcb4: ldr        w13, [x3], #8
0x00000000012ffcb8: cmp        w13, w9
0x00000000012ffcbc: b.lt       #0x12ffd08
0x00000000012ffcc0: cmp        w13, w9
0x00000000012ffcc4: b.le       #0x12ffcd4
0x00000000012ffcc8: cmp        x3, x10
0x00000000012ffccc: b.lo       #0x12ffcb4
0x00000000012ffcd0: b          #0x12ffd08
0x00000000012ffcd4: ldur       w13, [x3, #-4]
0x00000000012ffcd8: cmp        w13, w11
0x00000000012ffcdc: ccmp       x3, x10, #2, ge
0x00000000012ffce0: b.lo       #0x12ffcb4
0x00000000012ffce4: b          #0x12ffd08
0x00000000012ffce8: ldr        w13, [x3], #8
0x00000000012ffcec: cmp        w13, w9
0x00000000012ffcf0: b.lt       #0x12ffd08
0x00000000012ffcf4: cmp        w13, w9
0x00000000012ffcf8: b.gt       #0x12ffce8
0x00000000012ffcfc: ldur       w13, [x3, #-4]
0x00000000012ffd00: cmp        w13, w11
0x00000000012ffd04: b.ge       #0x12ffce8
0x00000000012ffd08: cmp        x3, x10
0x00000000012ffd0c: b.hs       #0x12ffd94
0x00000000012ffd10: mov        x13, x10
0x00000000012ffd14: mov        x14, x3
0x00000000012ffd18: mov        x15, x13
0x00000000012ffd1c: ldr        w12, [x15, #-8]!
0x00000000012ffd20: ldur       w16, [x14, #-8]
0x00000000012ffd24: str        w16, [x15]
0x00000000012ffd28: stur       w12, [x14, #-8]
0x00000000012ffd2c: ldur       w12, [x13, #-4]
0x00000000012ffd30: ldur       w16, [x14, #-4]
0x00000000012ffd34: stur       w16, [x13, #-4]
0x00000000012ffd38: stur       w12, [x14, #-4]
0x00000000012ffd3c: mov        x12, x13
0x00000000012ffd40: mov        x13, x15
0x00000000012ffd44: ldur       w15, [x13, #-8]
0x00000000012ffd48: cmp        w15, w9
0x00000000012ffd4c: b.lt       #0x12ffd60
0x00000000012ffd50: b.gt       #0x12ffd6c
0x00000000012ffd54: ldur       w15, [x13, #-4]
0x00000000012ffd58: cmp        w15, w11
0x00000000012ffd5c: b.ge       #0x12ffd6c
0x00000000012ffd60: sub        x13, x13, #8
0x00000000012ffd64: sub        x12, x12, #8
0x00000000012ffd68: b          #0x12ffd44
0x00000000012ffd6c: ldr        w15, [x14], #8
0x00000000012ffd70: cmp        w15, w9
0x00000000012ffd74: b.lt       #0x12ffd8c
0x00000000012ffd78: cmp        w15, w9
0x00000000012ffd7c: b.gt       #0x12ffd6c
0x00000000012ffd80: ldur       w15, [x14, #-4]
0x00000000012ffd84: cmp        w15, w11
0x00000000012ffd88: b.ge       #0x12ffd6c
0x00000000012ffd8c: cmp        x14, x13
0x00000000012ffd90: b.lo       #0x12ffd18
0x00000000012ffd94: cmp        x1, x12
0x00000000012ffd98: b.eq       #0x12ffdac
0x00000000012ffd9c: ldur       w13, [x12, #-8]
0x00000000012ffda0: stur       w13, [x1, #-8]
0x00000000012ffda4: ldur       w13, [x12, #-4]
0x00000000012ffda8: stur       w13, [x1, #-4]
0x00000000012ffdac: cmp        x3, x10
0x00000000012ffdb0: cset       w10, hs
0x00000000012ffdb4: stp        w9, w11, [x12, #-8]
0x00000000012ffdb8: stp        x12, x12, [x8]
0x00000000012ffdbc: strb       w10, [x8, #0x10]
0x00000000012ffdc0: ret        
