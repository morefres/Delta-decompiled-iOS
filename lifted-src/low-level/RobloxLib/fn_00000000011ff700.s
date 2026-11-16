; instruction-faithful ARM64 fallback for RobloxLib::function_11ff700
0x00000000011ff700: sub        sp, sp, #0xf0
0x00000000011ff704: stp        d11, d10, [sp, #0xa0]
0x00000000011ff708: stp        d9, d8, [sp, #0xb0]
0x00000000011ff70c: stp        x22, x21, [sp, #0xc0]
0x00000000011ff710: stp        x20, x19, [sp, #0xd0]
0x00000000011ff714: stp        x29, x30, [sp, #0xe0]
0x00000000011ff718: add        x29, sp, #0xe0
0x00000000011ff71c: mov        x19, x0
0x00000000011ff720: ldp        x0, x20, [x1]
0x00000000011ff724: stp        x0, x20, [sp, #8]
0x00000000011ff728: stp        xzr, xzr, [x1]
0x00000000011ff72c: ldrb       w8, [x19, #0x28]
0x00000000011ff730: cmp        w8, #1
0x00000000011ff734: b.ne       #0x11ffa14
0x00000000011ff738: cbz        x0, #0x11ff864
0x00000000011ff73c: ldp        s10, s9, [x19]
0x00000000011ff740: ldrb       w8, [x19, #0x30]
0x00000000011ff744: mov        w9, #8
0x00000000011ff748: strb       w9, [sp, #0x7f]
0x00000000011ff74c: mov        x9, #0x7250
0x00000000011ff750: movk       x9, #0x676f, lsl #16
0x00000000011ff754: movk       x9, #0x6572, lsl #32
0x00000000011ff758: movk       x9, #0x7373, lsl #48
0x00000000011ff75c: str        x9, [sp, #0x68]
0x00000000011ff760: strb       wzr, [sp, #0x70]
0x00000000011ff764: cmp        w8, #1
0x00000000011ff768: b.ne       #0x11ff77c
0x00000000011ff76c: add        x1, sp, #0x68
0x00000000011ff770: bl         #0x263c08
0x00000000011ff774: cbz        x0, #0x11ff854
0x00000000011ff778: ldp        x0, x20, [sp, #8]
0x00000000011ff77c: stp        x0, x20, [sp, #0x38]
0x00000000011ff780: cbz        x20, #0x11ff798
0x00000000011ff784: add        x8, x20, #8
0x00000000011ff788: ldxr       x9, [x8]
0x00000000011ff78c: add        x9, x9, #1
0x00000000011ff790: stxr       w10, x9, [x8]
0x00000000011ff794: cbnz       w10, #0x11ff788
0x00000000011ff798: add        x0, sp, #0x38
0x00000000011ff79c: add        x1, sp, #0x68
0x00000000011ff7a0: fmov       s0, wzr
0x00000000011ff7a4: bl         #0x11ffbcc
0x00000000011ff7a8: fmov       s8, s0
0x00000000011ff7ac: ldr        x20, [sp, #0x40]
0x00000000011ff7b0: cbz        x20, #0x11ff7e4
0x00000000011ff7b4: add        x8, x20, #8
0x00000000011ff7b8: ldaxr      x9, [x8]
0x00000000011ff7bc: sub        x10, x9, #1
0x00000000011ff7c0: stlxr      w11, x10, [x8]
0x00000000011ff7c4: cbnz       w11, #0x11ff7b8
0x00000000011ff7c8: cbnz       x9, #0x11ff7e4
0x00000000011ff7cc: ldr        x8, [x20]
0x00000000011ff7d0: ldr        x8, [x8, #0x10]
0x00000000011ff7d4: mov        x0, x20
0x00000000011ff7d8: blr        x8
0x00000000011ff7dc: mov        x0, x20
0x00000000011ff7e0: bl         #0x4b9808c
0x00000000011ff7e4: ldr        x0, [sp, #8]
0x00000000011ff7e8: add        x8, sp, #0x68
0x00000000011ff7ec: str        x8, [sp, #0x38]
0x00000000011ff7f0: adrp       x2, #0x4bdd000
0x00000000011ff7f4: add        x2, x2, #0x500
0x00000000011ff7f8: add        x1, sp, #0x68
0x00000000011ff7fc: add        x3, sp, #0x38
0x00000000011ff800: add        x4, sp, #0x18
0x00000000011ff804: bl         #0x264318
0x00000000011ff808: mov        x20, x0
0x00000000011ff80c: bl         #0x440f904
0x00000000011ff810: str        x0, [x20, #0x28]
0x00000000011ff814: bl         #0x2067c
0x00000000011ff818: mov        x21, x0
0x00000000011ff81c: fsub       s0, s10, s9
0x00000000011ff820: fmul       s0, s0, s8
0x00000000011ff824: fadd       s8, s9, s0
0x00000000011ff828: ldr        x8, [x20, #0x30]
0x00000000011ff82c: cmp        x8, x0
0x00000000011ff830: b.eq       #0x11ff850
0x00000000011ff834: cbz        x8, #0x11ff844
0x00000000011ff838: ldr        x8, [x8, #0x10]
0x00000000011ff83c: add        x0, x20, #0x38
0x00000000011ff840: blr        x8
0x00000000011ff844: str        s8, [x20, #0x38]
0x00000000011ff848: str        x21, [x20, #0x30]
0x00000000011ff84c: b          #0x11ff854
0x00000000011ff850: str        s8, [x20, #0x38]
0x00000000011ff854: ldrsb      w8, [sp, #0x7f]
0x00000000011ff858: tbz        w8, #0x1f, #0x11ff864
0x00000000011ff85c: ldr        x0, [sp, #0x68]
0x00000000011ff860: bl         #0x47e93a8
0x00000000011ff864: sub        x8, x29, #0x50
0x00000000011ff868: bl         #0x1a045c
0x00000000011ff86c: ldur       x20, [x29, #-0x50]
0x00000000011ff870: ldr        x21, [x20, #8]
0x00000000011ff874: mov        x0, x20
0x00000000011ff878: ldr        x8, [x0, #0x10]!
0x00000000011ff87c: cmp        x21, x8
0x00000000011ff880: b.hs       #0x11ff89c
0x00000000011ff884: add        x2, sp, #8
0x00000000011ff888: mov        x1, x21
0x00000000011ff88c: bl         #0x213eb8
0x00000000011ff890: add        x0, x21, #0x50
0x00000000011ff894: str        x0, [x20, #8]
0x00000000011ff898: b          #0x11ff8a8
0x00000000011ff89c: add        x1, sp, #8
0x00000000011ff8a0: mov        x0, x20
0x00000000011ff8a4: bl         #0x213d84
0x00000000011ff8a8: str        x0, [x20, #8]
0x00000000011ff8ac: mov        w0, #0x20
0x00000000011ff8b0: bl         #0x47e9370
0x00000000011ff8b4: mov        x8, x0
0x00000000011ff8b8: str        xzr, [x8, #8]!
0x00000000011ff8bc: adrp       x9, #0x5ce3000
0x00000000011ff8c0: add        x9, x9, #0xba0
0x00000000011ff8c4: add        x9, x9, #0x10
0x00000000011ff8c8: str        x9, [x0]
0x00000000011ff8cc: stp        xzr, xzr, [x0, #0x10]
0x00000000011ff8d0: stur       x0, [x29, #-0x58]
0x00000000011ff8d4: ldaxr      w9, [x8]
0x00000000011ff8d8: add        w9, w9, #1
0x00000000011ff8dc: stlxr      w10, w9, [x8]
0x00000000011ff8e0: cbnz       w10, #0x11ff8d4
0x00000000011ff8e4: add        x0, sp, #0x68
0x00000000011ff8e8: add        x1, x19, #8
0x00000000011ff8ec: bl         #0x19197bc
0x00000000011ff8f0: adrp       x8, #0x5bdb000
0x00000000011ff8f4: add        x10, x8, #0x160
0x00000000011ff8f8: ldp        x9, x8, [x29, #-0x50]
0x00000000011ff8fc: str        x9, [sp, #0x58]
0x00000000011ff900: stp        x8, x10, [sp, #0x60]
0x00000000011ff904: cbz        x8, #0x11ff91c
0x00000000011ff908: add        x8, x8, #8
0x00000000011ff90c: ldxr       x9, [x8]
0x00000000011ff910: add        x9, x9, #1
0x00000000011ff914: stxr       w10, x9, [x8]
0x00000000011ff918: cbnz       w10, #0x11ff90c
0x00000000011ff91c: stp        xzr, xzr, [sp, #0x38]
0x00000000011ff920: adrp       x8, #0x5cb3000
0x00000000011ff924: add        x8, x8, #0x8f8
0x00000000011ff928: orr        x8, x8, #2
0x00000000011ff92c: stp        xzr, x8, [sp, #0x48]
0x00000000011ff930: stp        xzr, xzr, [sp, #0x18]
0x00000000011ff934: adrp       x8, #0x5cb3000
0x00000000011ff938: add        x8, x8, #0x900
0x00000000011ff93c: orr        x8, x8, #2
0x00000000011ff940: stp        xzr, x8, [sp, #0x28]
0x00000000011ff944: add        x0, sp, #0x68
0x00000000011ff948: add        x1, sp, #0x58
0x00000000011ff94c: add        x2, sp, #0x38
0x00000000011ff950: add        x3, sp, #0x18
0x00000000011ff954: sub        x4, x29, #0x58
0x00000000011ff958: bl         #0x18894c4
0x00000000011ff95c: add        x0, sp, #0x18
0x00000000011ff960: bl         #0x18c70
0x00000000011ff964: add        x0, sp, #0x38
0x00000000011ff968: bl         #0x18c70
0x00000000011ff96c: ldr        x19, [sp, #0x60]
0x00000000011ff970: cbz        x19, #0x11ff9a4
0x00000000011ff974: add        x8, x19, #8
0x00000000011ff978: ldaxr      x9, [x8]
0x00000000011ff97c: sub        x10, x9, #1
0x00000000011ff980: stlxr      w11, x10, [x8]
0x00000000011ff984: cbnz       w11, #0x11ff978
0x00000000011ff988: cbnz       x9, #0x11ff9a4
0x00000000011ff98c: ldr        x8, [x19]
0x00000000011ff990: ldr        x8, [x8, #0x10]
0x00000000011ff994: mov        x0, x19
0x00000000011ff998: blr        x8
0x00000000011ff99c: mov        x0, x19
0x00000000011ff9a0: bl         #0x4b9808c
0x00000000011ff9a4: add        x0, sp, #0x68
0x00000000011ff9a8: bl         #0x1919a84
0x00000000011ff9ac: ldur       x0, [x29, #-0x58]
0x00000000011ff9b0: cbz        x0, #0x11ff9d8
0x00000000011ff9b4: add        x8, x0, #8
0x00000000011ff9b8: ldaxr      w9, [x8]
0x00000000011ff9bc: subs       w9, w9, #1
0x00000000011ff9c0: stlxr      w10, w9, [x8]
0x00000000011ff9c4: cbnz       w10, #0x11ff9b8
0x00000000011ff9c8: b.ne       #0x11ff9d8
0x00000000011ff9cc: ldr        x8, [x0]
0x00000000011ff9d0: ldr        x8, [x8, #8]
0x00000000011ff9d4: blr        x8
0x00000000011ff9d8: ldur       x19, [x29, #-0x48]
0x00000000011ff9dc: cbz        x19, #0x11ffa10
0x00000000011ff9e0: add        x8, x19, #8
0x00000000011ff9e4: ldaxr      x9, [x8]
0x00000000011ff9e8: sub        x10, x9, #1
0x00000000011ff9ec: stlxr      w11, x10, [x8]
0x00000000011ff9f0: cbnz       w11, #0x11ff9e4
0x00000000011ff9f4: cbnz       x9, #0x11ffa10
0x00000000011ff9f8: ldr        x8, [x19]
0x00000000011ff9fc: ldr        x8, [x8, #0x10]
0x00000000011ffa00: mov        x0, x19
0x00000000011ffa04: blr        x8
0x00000000011ffa08: mov        x0, x19
0x00000000011ffa0c: bl         #0x4b9808c
0x00000000011ffa10: ldr        x20, [sp, #0x10]
0x00000000011ffa14: cbz        x20, #0x11ffa48
0x00000000011ffa18: add        x8, x20, #8
0x00000000011ffa1c: ldaxr      x9, [x8]
0x00000000011ffa20: sub        x10, x9, #1
0x00000000011ffa24: stlxr      w11, x10, [x8]
0x00000000011ffa28: cbnz       w11, #0x11ffa1c
0x00000000011ffa2c: cbnz       x9, #0x11ffa48
0x00000000011ffa30: ldr        x8, [x20]
0x00000000011ffa34: ldr        x8, [x8, #0x10]
0x00000000011ffa38: mov        x0, x20
0x00000000011ffa3c: blr        x8
0x00000000011ffa40: mov        x0, x20
0x00000000011ffa44: bl         #0x4b9808c
0x00000000011ffa48: ldp        x29, x30, [sp, #0xe0]
0x00000000011ffa4c: ldp        x20, x19, [sp, #0xd0]
0x00000000011ffa50: ldp        x22, x21, [sp, #0xc0]
0x00000000011ffa54: ldp        d9, d8, [sp, #0xb0]
0x00000000011ffa58: ldp        d11, d10, [sp, #0xa0]
0x00000000011ffa5c: add        sp, sp, #0xf0
0x00000000011ffa60: ret        
0x00000000011ffa64: b          #0x11ffafc
0x00000000011ffa68: b          #0x11ffae4
0x00000000011ffa6c: mov        x19, x0
0x00000000011ffa70: str        x21, [x20, #8]
0x00000000011ffa74: b          #0x11ffae8
0x00000000011ffa78: mov        x19, x0
0x00000000011ffa7c: add        x0, sp, #0x38
0x00000000011ffa80: bl         #0x1df28
0x00000000011ffa84: b          #0x11ffb00
0x00000000011ffa88: mov        x19, x0
0x00000000011ffa8c: add        x0, sp, #0x18
0x00000000011ffa90: bl         #0x18c70
0x00000000011ffa94: add        x0, sp, #0x38
0x00000000011ffa98: bl         #0x18c70
0x00000000011ffa9c: add        x0, sp, #0x58
0x00000000011ffaa0: bl         #0x1df28
0x00000000011ffaa4: add        x0, sp, #0x68
0x00000000011ffaa8: bl         #0x1919a84
0x00000000011ffaac: b          #0x11ffab4
0x00000000011ffab0: mov        x19, x0
0x00000000011ffab4: ldur       x0, [x29, #-0x58]
0x00000000011ffab8: cbz        x0, #0x11ffae8
0x00000000011ffabc: add        x8, x0, #8
0x00000000011ffac0: ldaxr      w9, [x8]
0x00000000011ffac4: subs       w9, w9, #1
0x00000000011ffac8: stlxr      w10, w9, [x8]
0x00000000011ffacc: cbnz       w10, #0x11ffac0
0x00000000011ffad0: b.ne       #0x11ffae8
0x00000000011ffad4: ldr        x8, [x0]
0x00000000011ffad8: ldr        x8, [x8, #8]
0x00000000011ffadc: blr        x8
0x00000000011ffae0: b          #0x11ffae8
0x00000000011ffae4: mov        x19, x0
0x00000000011ffae8: sub        x0, x29, #0x50
0x00000000011ffaec: bl         #0x1df28
0x00000000011ffaf0: b          #0x11ffb10
0x00000000011ffaf4: mov        x19, x0
0x00000000011ffaf8: b          #0x11ffb10
0x00000000011ffafc: mov        x19, x0
0x00000000011ffb00: ldrsb      w8, [sp, #0x7f]
0x00000000011ffb04: tbz        w8, #0x1f, #0x11ffb10
0x00000000011ffb08: ldr        x0, [sp, #0x68]
0x00000000011ffb0c: bl         #0x47e93a8
0x00000000011ffb10: add        x0, sp, #8
0x00000000011ffb14: bl         #0x1df28
0x00000000011ffb18: mov        x0, x19
0x00000000011ffb1c: bl         #0x4b97984
