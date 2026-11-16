; instruction-faithful ARM64 fallback for RobloxLib::function_13aa660
0x00000000013aa660: sub        sp, sp, #0x170
0x00000000013aa664: stp        x28, x27, [sp, #0x110]
0x00000000013aa668: stp        x26, x25, [sp, #0x120]
0x00000000013aa66c: stp        x24, x23, [sp, #0x130]
0x00000000013aa670: stp        x22, x21, [sp, #0x140]
0x00000000013aa674: stp        x20, x19, [sp, #0x150]
0x00000000013aa678: stp        x29, x30, [sp, #0x160]
0x00000000013aa67c: add        x29, sp, #0x160
0x00000000013aa680: mov        x20, x1
0x00000000013aa684: mov        x19, x8
0x00000000013aa688: adrp       x8, #0x5ba4000
0x00000000013aa68c: ldr        x8, [x8, #0x338]
0x00000000013aa690: ldr        x8, [x8]
0x00000000013aa694: stur       x8, [x29, #-0x60]
0x00000000013aa698: ldp        x9, x8, [x1]
0x00000000013aa69c: stp        x9, x8, [sp, #0x50]
0x00000000013aa6a0: cbz        x8, #0x13aa6b8
0x00000000013aa6a4: add        x8, x8, #8
0x00000000013aa6a8: ldxr       x9, [x8]
0x00000000013aa6ac: add        x9, x9, #1
0x00000000013aa6b0: stxr       w10, x9, [x8]
0x00000000013aa6b4: cbnz       w10, #0x13aa6a8
0x00000000013aa6b8: add        x8, sp, #0xb0
0x00000000013aa6bc: add        x0, sp, #0x50
0x00000000013aa6c0: bl         #0x1a01f94
0x00000000013aa6c4: add        x1, sp, #0xb0
0x00000000013aa6c8: mov        x0, x20
0x00000000013aa6cc: bl         #0x1de78
0x00000000013aa6d0: ldr        x21, [sp, #0xb8]
0x00000000013aa6d4: cbz        x21, #0x13aa708
0x00000000013aa6d8: add        x8, x21, #8
0x00000000013aa6dc: ldaxr      x9, [x8]
0x00000000013aa6e0: sub        x10, x9, #1
0x00000000013aa6e4: stlxr      w11, x10, [x8]
0x00000000013aa6e8: cbnz       w11, #0x13aa6dc
0x00000000013aa6ec: cbnz       x9, #0x13aa708
0x00000000013aa6f0: ldr        x8, [x21]
0x00000000013aa6f4: ldr        x8, [x8, #0x10]
0x00000000013aa6f8: mov        x0, x21
0x00000000013aa6fc: blr        x8
0x00000000013aa700: mov        x0, x21
0x00000000013aa704: bl         #0x4b9808c
0x00000000013aa708: str        x19, [sp, #8]
0x00000000013aa70c: ldr        x21, [sp, #0x58]
0x00000000013aa710: cbz        x21, #0x13aa744
0x00000000013aa714: add        x8, x21, #8
0x00000000013aa718: ldaxr      x9, [x8]
0x00000000013aa71c: sub        x10, x9, #1
0x00000000013aa720: stlxr      w11, x10, [x8]
0x00000000013aa724: cbnz       w11, #0x13aa718
0x00000000013aa728: cbnz       x9, #0x13aa744
0x00000000013aa72c: ldr        x8, [x21]
0x00000000013aa730: ldr        x8, [x8, #0x10]
0x00000000013aa734: mov        x0, x21
0x00000000013aa738: blr        x8
0x00000000013aa73c: mov        x0, x21
0x00000000013aa740: bl         #0x4b9808c
0x00000000013aa744: add        x8, sp, #0x40
0x00000000013aa748: bl         #0x20cf18
0x00000000013aa74c: ldr        x8, [x20]
0x00000000013aa750: ldp        x27, x28, [x8]
0x00000000013aa754: cmp        x27, x28
0x00000000013aa758: b.eq       #0x13aa990
0x00000000013aa75c: add        x25, sp, #0xb0
0x00000000013aa760: add        x21, x25, #0x18
0x00000000013aa764: add        x26, sp, #0x60
0x00000000013aa768: mov        w19, #8
0x00000000013aa76c: adrp       x20, #0x52f3000
0x00000000013aa770: add        x20, x20, #0x260
0x00000000013aa774: adrp       x22, #0x5310000
0x00000000013aa778: add        x22, x22, #0xdb2
0x00000000013aa77c: ldr        x23, [x27]
0x00000000013aa780: stp        x23, xzr, [sp, #0xb0]
0x00000000013aa784: ldr        x8, [x27, #8]
0x00000000013aa788: cbz        x8, #0x13aa7a4
0x00000000013aa78c: ldr        x8, [x8]
0x00000000013aa790: add        x0, x27, #0x10
0x00000000013aa794: add        x1, x25, #0x10
0x00000000013aa798: blr        x8
0x00000000013aa79c: ldr        x8, [x27, #8]
0x00000000013aa7a0: ldr        x23, [sp, #0xb0]
0x00000000013aa7a4: str        x8, [sp, #0xb8]
0x00000000013aa7a8: bl         #0x4412778
0x00000000013aa7ac: cmp        x0, x23
0x00000000013aa7b0: b.eq       #0x13aa7e4
0x00000000013aa7b4: mov        w0, #2
0x00000000013aa7b8: mov        x1, x22
0x00000000013aa7bc: bl         #0x41f5574
0x00000000013aa7c0: ldr        x8, [sp, #0xb8]
0x00000000013aa7c4: cbz        x8, #0x13aa7d4
0x00000000013aa7c8: ldr        x8, [x8, #0x10]
0x00000000013aa7cc: add        x0, x25, #0x10
0x00000000013aa7d0: blr        x8
0x00000000013aa7d4: add        x27, x27, #0x50
0x00000000013aa7d8: cmp        x27, x28
0x00000000013aa7dc: b.ne       #0x13aa77c
0x00000000013aa7e0: b          #0x13aa990
0x00000000013aa7e4: ldr        x23, [sp, #0xb0]
0x00000000013aa7e8: bl         #0x4412778
0x00000000013aa7ec: cmp        x0, x23
0x00000000013aa7f0: b.ne       #0x13aaa24
0x00000000013aa7f4: ldp        x8, x24, [sp, #0xb8]
0x00000000013aa7f8: str        x24, [sp, #0x30]
0x00000000013aa7fc: cmp        x8, #0
0x00000000013aa800: csel       x8, x19, x21, eq
0x00000000013aa804: ldr        x23, [x8]
0x00000000013aa808: str        x23, [sp, #0x38]
0x00000000013aa80c: cbz        x23, #0x13aa824
0x00000000013aa810: add        x8, x23, #8
0x00000000013aa814: ldxr       x9, [x8]
0x00000000013aa818: add        x9, x9, #1
0x00000000013aa81c: stxr       w10, x9, [x8]
0x00000000013aa820: cbnz       w10, #0x13aa814
0x00000000013aa824: mov        x0, x24
0x00000000013aa828: mov        x1, x20
0x00000000013aa82c: bl         #0x20e978
0x00000000013aa830: cbz        x0, #0x13aa84c
0x00000000013aa834: ldr        x8, [x0, #0x28]!
0x00000000013aa838: ldrb       w8, [x8, #0x35]
0x00000000013aa83c: cmp        w8, #1
0x00000000013aa840: b.ne       #0x13aa84c
0x00000000013aa844: bl         #0x1d5c0
0x00000000013aa848: cbz        x0, #0x13aa95c
0x00000000013aa84c: stp        x24, x23, [sp, #0x10]
0x00000000013aa850: cbz        x23, #0x13aa868
0x00000000013aa854: add        x8, x23, #8
0x00000000013aa858: ldxr       x9, [x8]
0x00000000013aa85c: add        x9, x9, #1
0x00000000013aa860: stxr       w10, x9, [x8]
0x00000000013aa864: cbnz       w10, #0x13aa858
0x00000000013aa868: add        x8, sp, #0x20
0x00000000013aa86c: add        x0, sp, #0x10
0x00000000013aa870: bl         #0x13963b8
0x00000000013aa874: cbz        x23, #0x13aa8a8
0x00000000013aa878: add        x8, x23, #8
0x00000000013aa87c: ldaxr      x9, [x8]
0x00000000013aa880: sub        x10, x9, #1
0x00000000013aa884: stlxr      w11, x10, [x8]
0x00000000013aa888: cbnz       w11, #0x13aa87c
0x00000000013aa88c: cbnz       x9, #0x13aa8a8
0x00000000013aa890: ldr        x8, [x23]
0x00000000013aa894: ldr        x8, [x8, #0x10]
0x00000000013aa898: mov        x0, x23
0x00000000013aa89c: blr        x8
0x00000000013aa8a0: mov        x0, x23
0x00000000013aa8a4: bl         #0x4b9808c
0x00000000013aa8a8: add        x0, sp, #0x20
0x00000000013aa8ac: bl         #0x164c79c
0x00000000013aa8b0: ldr        x23, [sp, #0x40]
0x00000000013aa8b4: bl         #0x4412778
0x00000000013aa8b8: stp        x0, xzr, [sp, #0x60]
0x00000000013aa8bc: add        x0, x26, #8
0x00000000013aa8c0: add        x1, sp, #0x20
0x00000000013aa8c4: bl         #0x213690
0x00000000013aa8c8: add        x1, sp, #0x60
0x00000000013aa8cc: mov        x0, x23
0x00000000013aa8d0: bl         #0x1a0598
0x00000000013aa8d4: ldr        x8, [sp, #0x68]
0x00000000013aa8d8: cbz        x8, #0x13aa8e8
0x00000000013aa8dc: ldr        x8, [x8, #0x10]
0x00000000013aa8e0: add        x0, x26, #0x10
0x00000000013aa8e4: blr        x8
0x00000000013aa8e8: ldr        x23, [sp, #0x28]
0x00000000013aa8ec: cbz        x23, #0x13aa920
0x00000000013aa8f0: add        x8, x23, #8
0x00000000013aa8f4: ldaxr      x9, [x8]
0x00000000013aa8f8: sub        x10, x9, #1
0x00000000013aa8fc: stlxr      w11, x10, [x8]
0x00000000013aa900: cbnz       w11, #0x13aa8f4
0x00000000013aa904: cbnz       x9, #0x13aa920
0x00000000013aa908: ldr        x8, [x23]
0x00000000013aa90c: ldr        x8, [x8, #0x10]
0x00000000013aa910: mov        x0, x23
0x00000000013aa914: blr        x8
0x00000000013aa918: mov        x0, x23
0x00000000013aa91c: bl         #0x4b9808c
0x00000000013aa920: ldr        x23, [sp, #0x38]
0x00000000013aa924: cbz        x23, #0x13aa7c0
0x00000000013aa928: add        x8, x23, #8
0x00000000013aa92c: ldaxr      x9, [x8]
0x00000000013aa930: sub        x10, x9, #1
0x00000000013aa934: stlxr      w11, x10, [x8]
0x00000000013aa938: cbnz       w11, #0x13aa92c
0x00000000013aa93c: cbnz       x9, #0x13aa7c0
0x00000000013aa940: ldr        x8, [x23]
0x00000000013aa944: ldr        x8, [x8, #0x10]
0x00000000013aa948: mov        x0, x23
0x00000000013aa94c: blr        x8
0x00000000013aa950: mov        x0, x23
0x00000000013aa954: bl         #0x4b9808c
0x00000000013aa958: b          #0x13aa7c0
0x00000000013aa95c: add        x0, sp, #0x60
0x00000000013aa960: adrp       x1, #0x5310000
0x00000000013aa964: add        x1, x1, #0xe04
0x00000000013aa968: bl         #0x18aac
0x00000000013aa96c: add        x0, sp, #0x60
0x00000000013aa970: mov        w1, #1
0x00000000013aa974: mov        w2, #0
0x00000000013aa978: bl         #0x41e5c08
0x00000000013aa97c: ldrsb      w8, [sp, #0x77]
0x00000000013aa980: tbz        w8, #0x1f, #0x13aa924
0x00000000013aa984: ldr        x0, [sp, #0x60]
0x00000000013aa988: bl         #0x47e93a8
0x00000000013aa98c: b          #0x13aa924
0x00000000013aa990: ldp        x9, x8, [sp, #0x40]
0x00000000013aa994: ldr        x10, [sp, #8]
0x00000000013aa998: stp        x9, x8, [x10]
0x00000000013aa99c: cbz        x8, #0x13aa9ec
0x00000000013aa9a0: add        x8, x8, #8
0x00000000013aa9a4: ldxr       x9, [x8]
0x00000000013aa9a8: add        x9, x9, #1
0x00000000013aa9ac: stxr       w10, x9, [x8]
0x00000000013aa9b0: cbnz       w10, #0x13aa9a4
0x00000000013aa9b4: ldr        x19, [sp, #0x48]
0x00000000013aa9b8: cbz        x19, #0x13aa9ec
0x00000000013aa9bc: add        x8, x19, #8
0x00000000013aa9c0: ldaxr      x9, [x8]
0x00000000013aa9c4: sub        x10, x9, #1
0x00000000013aa9c8: stlxr      w11, x10, [x8]
0x00000000013aa9cc: cbnz       w11, #0x13aa9c0
0x00000000013aa9d0: cbnz       x9, #0x13aa9ec
0x00000000013aa9d4: ldr        x8, [x19]
0x00000000013aa9d8: ldr        x8, [x8, #0x10]
0x00000000013aa9dc: mov        x0, x19
0x00000000013aa9e0: blr        x8
0x00000000013aa9e4: mov        x0, x19
0x00000000013aa9e8: bl         #0x4b9808c
0x00000000013aa9ec: ldur       x8, [x29, #-0x60]
0x00000000013aa9f0: adrp       x9, #0x5ba4000
0x00000000013aa9f4: ldr        x9, [x9, #0x338]
0x00000000013aa9f8: ldr        x9, [x9]
0x00000000013aa9fc: cmp        x9, x8
0x00000000013aaa00: b.ne       #0x13aaa34
0x00000000013aaa04: ldp        x29, x30, [sp, #0x160]
0x00000000013aaa08: ldp        x20, x19, [sp, #0x150]
0x00000000013aaa0c: ldp        x22, x21, [sp, #0x140]
0x00000000013aaa10: ldp        x24, x23, [sp, #0x130]
0x00000000013aaa14: ldp        x26, x25, [sp, #0x120]
0x00000000013aaa18: ldp        x28, x27, [sp, #0x110]
0x00000000013aaa1c: add        sp, sp, #0x170
0x00000000013aaa20: ret        
0x00000000013aaa24: adrp       x0, #0x5228000
0x00000000013aaa28: add        x0, x0, #0x5b2
0x00000000013aaa2c: bl         #0x47ee168
0x00000000013aaa30: brk        #1
0x00000000013aaa34: bl         #0x4b98620
0x00000000013aaa38: mov        x19, x0
0x00000000013aaa3c: ldrsb      w8, [sp, #0x77]
0x00000000013aaa40: tbz        w8, #0x1f, #0x13aaae0
0x00000000013aaa44: ldr        x0, [sp, #0x60]
0x00000000013aaa48: bl         #0x47e93a8
0x00000000013aaa4c: b          #0x13aaae0
0x00000000013aaa50: b          #0x13aaadc
0x00000000013aaa54: mov        x19, x0
0x00000000013aaa58: b          #0x13aab28
0x00000000013aaa5c: mov        x19, x0
0x00000000013aaa60: add        x0, sp, #0x50
0x00000000013aaa64: bl         #0x1df28
0x00000000013aaa68: b          #0x13aab28
0x00000000013aaa6c: b          #0x13aaadc
0x00000000013aaa70: b          #0x13aab20
0x00000000013aaa74: mov        x19, x0
0x00000000013aaa78: add        x0, sp, #0x10
0x00000000013aaa7c: bl         #0x1df28
0x00000000013aaa80: b          #0x13aaae0
0x00000000013aaa84: mov        x19, x0
0x00000000013aaa88: ldr        x8, [sp, #0x68]
0x00000000013aaa8c: cbz        x8, #0x13aaacc
0x00000000013aaa90: ldr        x8, [x8, #0x10]
0x00000000013aaa94: add        x0, x26, #0x10
0x00000000013aaa98: blr        x8
0x00000000013aaa9c: b          #0x13aaacc
0x00000000013aaaa0: b          #0x13aab20
0x00000000013aaaa4: mov        x19, x0
0x00000000013aaaa8: ldr        x8, [sp, #0x68]
0x00000000013aaaac: cbz        x8, #0x13aaacc
0x00000000013aaab0: ldr        x8, [x8, #0x10]
0x00000000013aaab4: add        x0, x26, #0x10
0x00000000013aaab8: blr        x8
0x00000000013aaabc: b          #0x13aaacc
0x00000000013aaac0: b          #0x13aab20
0x00000000013aaac4: b          #0x13aaac8
0x00000000013aaac8: mov        x19, x0
0x00000000013aaacc: add        x0, sp, #0x20
0x00000000013aaad0: bl         #0x1df28
0x00000000013aaad4: b          #0x13aaae0
0x00000000013aaad8: b          #0x13aaafc
0x00000000013aaadc: mov        x19, x0
0x00000000013aaae0: add        x0, sp, #0x30
0x00000000013aaae4: bl         #0x1df28
0x00000000013aaae8: b          #0x13aab00
0x00000000013aaaec: b          #0x13aaafc
0x00000000013aaaf0: b          #0x13aab20
0x00000000013aaaf4: mov        x19, x0
0x00000000013aaaf8: b          #0x13aab14
0x00000000013aaafc: mov        x19, x0
0x00000000013aab00: ldr        x8, [sp, #0xb8]
0x00000000013aab04: cbz        x8, #0x13aab14
0x00000000013aab08: ldr        x8, [x8, #0x10]
0x00000000013aab0c: add        x0, x25, #0x10
0x00000000013aab10: blr        x8
0x00000000013aab14: add        x0, sp, #0x40
0x00000000013aab18: bl         #0x1df28
0x00000000013aab1c: b          #0x13aab28
0x00000000013aab20: mov        x19, x0
0x00000000013aab24: cbnz       w1, #0x13aab30
0x00000000013aab28: mov        x0, x19
0x00000000013aab2c: bl         #0x4b97984
0x00000000013aab30: mov        x0, x19
0x00000000013aab34: bl         #0x18bd8
