; instruction-faithful ARM64 fallback for RobloxLib::function_16aa714
0x00000000016aa714: sub        sp, sp, #0xb0
0x00000000016aa718: stp        x22, x21, [sp, #0x80]
0x00000000016aa71c: stp        x20, x19, [sp, #0x90]
0x00000000016aa720: stp        x29, x30, [sp, #0xa0]
0x00000000016aa724: add        x29, sp, #0xa0
0x00000000016aa728: mov        x22, x0
0x00000000016aa72c: ldr        x0, [x0, #8]
0x00000000016aa730: cbz        x0, #0x16aa840
0x00000000016aa734: mov        x21, x2
0x00000000016aa738: mov        x20, x1
0x00000000016aa73c: bl         #0x4b98098
0x00000000016aa740: cbz        x0, #0x16aa840
0x00000000016aa744: mov        x19, x0
0x00000000016aa748: ldr        x8, [x22]
0x00000000016aa74c: stp        x8, x0, [x29, #-0x30]
0x00000000016aa750: add        x8, x0, #8
0x00000000016aa754: ldxr       x9, [x8]
0x00000000016aa758: add        x9, x9, #1
0x00000000016aa75c: stxr       w10, x9, [x8]
0x00000000016aa760: cbnz       w10, #0x16aa754
0x00000000016aa764: ldaxr      x9, [x8]
0x00000000016aa768: sub        x10, x9, #1
0x00000000016aa76c: stlxr      w11, x10, [x8]
0x00000000016aa770: cbnz       w11, #0x16aa764
0x00000000016aa774: cbnz       x9, #0x16aa790
0x00000000016aa778: ldr        x8, [x19]
0x00000000016aa77c: ldr        x8, [x8, #0x10]
0x00000000016aa780: mov        x0, x19
0x00000000016aa784: blr        x8
0x00000000016aa788: mov        x0, x19
0x00000000016aa78c: bl         #0x4b9808c
0x00000000016aa790: ldur       x19, [x29, #-0x30]
0x00000000016aa794: cbz        x19, #0x16aa844
0x00000000016aa798: mov        x5, x21
0x00000000016aa79c: ldr        w8, [x5, #0x18]!
0x00000000016aa7a0: cmp        w8, #0xc8
0x00000000016aa7a4: b.ne       #0x16aa88c
0x00000000016aa7a8: add        x0, x21, #0x48
0x00000000016aa7ac: bl         #0x38f9b0
0x00000000016aa7b0: add        x8, sp, #0x30
0x00000000016aa7b4: bl         #0x47fe324
0x00000000016aa7b8: add        x0, sp, #0x30
0x00000000016aa7bc: bl         #0x47fe030
0x00000000016aa7c0: cbz        w0, #0x16aa92c
0x00000000016aa7c4: adrp       x8, #0x611e000
0x00000000016aa7c8: add        x8, x8, #0x518
0x00000000016aa7cc: ldr        x21, [x8]
0x00000000016aa7d0: and        w9, w21, #0xff
0x00000000016aa7d4: and        x10, x21, #0xfe00
0x00000000016aa7d8: cmp        w9, #6
0x00000000016aa7dc: ccmp       x10, #0, #4, hs
0x00000000016aa7e0: b.eq       #0x16aa81c
0x00000000016aa7e4: ldr        x22, [x8, #8]
0x00000000016aa7e8: add        x0, sp, #0x30
0x00000000016aa7ec: bl         #0x47fe044
0x00000000016aa7f0: stp        x0, xzr, [sp, #0x50]
0x00000000016aa7f4: adrp       x3, #0x5333000
0x00000000016aa7f8: add        x3, x3, #0x4f7
0x00000000016aa7fc: add        x6, sp, #0x50
0x00000000016aa800: mov        x0, x21
0x00000000016aa804: mov        x1, x22
0x00000000016aa808: mov        w2, #2
0x00000000016aa80c: mov        w4, #0x42
0x00000000016aa810: mov        w5, #0xc
0x00000000016aa814: mov        w7, #1
0x00000000016aa818: bl         #0x47eec38
0x00000000016aa81c: cbz        x20, #0x16aaa4c
0x00000000016aa820: adrp       x1, #0x5335000
0x00000000016aa824: add        x1, x1, #0x5f2
0x00000000016aa828: add        x0, sp, #0x50
0x00000000016aa82c: bl         #0x18aac
0x00000000016aa830: add        x1, sp, #0x50
0x00000000016aa834: mov        x0, x19
0x00000000016aa838: bl         #0x1682700
0x00000000016aa83c: b          #0x16aaa38
0x00000000016aa840: stp        xzr, xzr, [x29, #-0x30]
0x00000000016aa844: adrp       x8, #0x611e000
0x00000000016aa848: add        x8, x8, #0x518
0x00000000016aa84c: ldr        x0, [x8]
0x00000000016aa850: and        w9, w0, #0xff
0x00000000016aa854: and        x10, x0, #0xfe00
0x00000000016aa858: cmp        w9, #6
0x00000000016aa85c: ccmp       x10, #0, #4, hs
0x00000000016aa860: b.eq       #0x16aaac0
0x00000000016aa864: ldr        x1, [x8, #8]
0x00000000016aa868: adrp       x3, #0x5335000
0x00000000016aa86c: add        x3, x3, #0x52a
0x00000000016aa870: add        x6, sp, #0x30
0x00000000016aa874: mov        w2, #2
0x00000000016aa878: mov        w4, #0x35
0x00000000016aa87c: mov        x5, #0
0x00000000016aa880: mov        w7, #1
0x00000000016aa884: bl         #0x47eec38
0x00000000016aa888: b          #0x16aaac0
0x00000000016aa88c: adrp       x8, #0x611e000
0x00000000016aa890: add        x8, x8, #0x518
0x00000000016aa894: ldr        x0, [x8]
0x00000000016aa898: and        w9, w0, #0xff
0x00000000016aa89c: and        x10, x0, #0xfe00
0x00000000016aa8a0: cmp        w9, #6
0x00000000016aa8a4: ccmp       x10, #0, #4, hs
0x00000000016aa8a8: b.eq       #0x16aa8cc
0x00000000016aa8ac: ldr        x1, [x8, #8]
0x00000000016aa8b0: adrp       x3, #0x5335000
0x00000000016aa8b4: add        x3, x3, #0x581
0x00000000016aa8b8: add        x6, x21, #0x20
0x00000000016aa8bc: add        x7, x21, #0x48
0x00000000016aa8c0: mov        w2, #2
0x00000000016aa8c4: mov        w4, #0x4d
0x00000000016aa8c8: bl         #0x12ab600
0x00000000016aa8cc: cbz        x20, #0x16aaac0
0x00000000016aa8d0: adrp       x8, #0x619c000
0x00000000016aa8d4: add        x8, x8, #0xed8
0x00000000016aa8d8: ldrb       w8, [x8]
0x00000000016aa8dc: cmp        w8, #1
0x00000000016aa8e0: b.ne       #0x16aa9b0
0x00000000016aa8e4: add        x0, x21, #0x48
0x00000000016aa8e8: bl         #0x38f9b0
0x00000000016aa8ec: mov        x20, x0
0x00000000016aa8f0: mov        x21, x1
0x00000000016aa8f4: adrp       x1, #0x5335000
0x00000000016aa8f8: add        x1, x1, #0x5cf
0x00000000016aa8fc: add        x0, sp, #0x50
0x00000000016aa900: bl         #0x18aac
0x00000000016aa904: add        x8, sp, #0x30
0x00000000016aa908: add        x3, sp, #0x50
0x00000000016aa90c: mov        x0, x19
0x00000000016aa910: mov        x1, x20
0x00000000016aa914: mov        x2, x21
0x00000000016aa918: bl         #0x1681074
0x00000000016aa91c: add        x1, sp, #0x30
0x00000000016aa920: mov        x0, x19
0x00000000016aa924: bl         #0x1682700
0x00000000016aa928: b          #0x16aaaa0
0x00000000016aa92c: adrp       x1, #0x5335000
0x00000000016aa930: add        x1, x1, #0x633
0x00000000016aa934: add        x0, sp, #0x30
0x00000000016aa938: mov        w2, #0x11
0x00000000016aa93c: bl         #0x47fd628
0x00000000016aa940: stp        xzr, x0, [sp, #0x18]
0x00000000016aa944: strb       w1, [sp, #0x28]
0x00000000016aa948: stp        xzr, xzr, [sp, #8]
0x00000000016aa94c: add        x8, sp, #0x50
0x00000000016aa950: add        x0, sp, #0x20
0x00000000016aa954: add        x1, sp, #8
0x00000000016aa958: bl         #0x47fd874
0x00000000016aa95c: ldrsb      w8, [x19, #0x9f]
0x00000000016aa960: tbz        w8, #0x1f, #0x16aa96c
0x00000000016aa964: ldur       x0, [x19, #0x88]
0x00000000016aa968: bl         #0x47e93a8
0x00000000016aa96c: ldr        q0, [sp, #0x50]
0x00000000016aa970: stur       q0, [x19, #0x88]
0x00000000016aa974: ldr        x8, [sp, #0x60]
0x00000000016aa978: stur       x8, [x19, #0x98]
0x00000000016aa97c: strb       wzr, [sp, #0x67]
0x00000000016aa980: strb       wzr, [sp, #0x50]
0x00000000016aa984: ldrsb      w8, [sp, #0x1f]
0x00000000016aa988: tbz        w8, #0x1f, #0x16aa994
0x00000000016aa98c: ldr        x0, [sp, #8]
0x00000000016aa990: bl         #0x47e93a8
0x00000000016aa994: ldrsb      x8, [x19, #0x9f]
0x00000000016aa998: tbz        x8, #0x3f, #0x16aa9a0
0x00000000016aa99c: ldr        x8, [x19, #0x90]
0x00000000016aa9a0: cbz        x8, #0x16aa9d4
0x00000000016aa9a4: mov        x0, x19
0x00000000016aa9a8: bl         #0x1681c40
0x00000000016aa9ac: b          #0x16aaa4c
0x00000000016aa9b0: ldur       x0, [x21, #0x48]
0x00000000016aa9b4: cbz        x0, #0x16aaa58
0x00000000016aa9b8: ldr        x8, [x0]
0x00000000016aa9bc: ldr        x8, [x8, #0x18]
0x00000000016aa9c0: blr        x8
0x00000000016aa9c4: mov        x20, x0
0x00000000016aa9c8: cbnz       x0, #0x16aaa60
0x00000000016aa9cc: mov        x21, #0
0x00000000016aa9d0: b          #0x16aaa6c
0x00000000016aa9d4: adrp       x8, #0x611e000
0x00000000016aa9d8: add        x8, x8, #0x518
0x00000000016aa9dc: ldr        x0, [x8]
0x00000000016aa9e0: and        w9, w0, #0xff
0x00000000016aa9e4: cmp        w9, #6
0x00000000016aa9e8: b.lo       #0x16aaa18
0x00000000016aa9ec: and        x9, x0, #0xfe00
0x00000000016aa9f0: cbz        x9, #0x16aaa18
0x00000000016aa9f4: ldr        x1, [x8, #8]
0x00000000016aa9f8: adrp       x3, #0x5333000
0x00000000016aa9fc: add        x3, x3, #0x5ba
0x00000000016aaa00: add        x6, sp, #0x50
0x00000000016aaa04: mov        w2, #2
0x00000000016aaa08: mov        w4, #0x32
0x00000000016aaa0c: mov        x5, #0
0x00000000016aaa10: mov        w7, #1
0x00000000016aaa14: bl         #0x47eec38
0x00000000016aaa18: cbz        x20, #0x16aaa4c
0x00000000016aaa1c: adrp       x1, #0x5335000
0x00000000016aaa20: add        x1, x1, #0x645
0x00000000016aaa24: add        x0, sp, #0x50
0x00000000016aaa28: bl         #0x18aac
0x00000000016aaa2c: add        x1, sp, #0x50
0x00000000016aaa30: mov        x0, x19
0x00000000016aaa34: bl         #0x1682700
0x00000000016aaa38: ldrsb      w8, [sp, #0x67]
0x00000000016aaa3c: tbz        w8, #0x1f, #0x16aaa4c
0x00000000016aaa40: add        x8, sp, #0x50
0x00000000016aaa44: ldr        x0, [x8]
0x00000000016aaa48: bl         #0x47e93a8
0x00000000016aaa4c: add        x0, sp, #0x30
0x00000000016aaa50: bl         #0x47fdfac
0x00000000016aaa54: b          #0x16aaac0
0x00000000016aaa58: adrp       x20, #0x520c000
0x00000000016aaa5c: add        x20, x20, #0xa35
0x00000000016aaa60: mov        x0, x20
0x00000000016aaa64: bl         #0x4b99844
0x00000000016aaa68: mov        x21, x0
0x00000000016aaa6c: adrp       x1, #0x5335000
0x00000000016aaa70: add        x1, x1, #0x5cf
0x00000000016aaa74: add        x0, sp, #0x50
0x00000000016aaa78: bl         #0x18aac
0x00000000016aaa7c: add        x8, sp, #0x30
0x00000000016aaa80: add        x3, sp, #0x50
0x00000000016aaa84: mov        x0, x19
0x00000000016aaa88: mov        x1, x20
0x00000000016aaa8c: mov        x2, x21
0x00000000016aaa90: bl         #0x1681074
0x00000000016aaa94: add        x1, sp, #0x30
0x00000000016aaa98: mov        x0, x19
0x00000000016aaa9c: bl         #0x1682700
0x00000000016aaaa0: ldrsb      w8, [sp, #0x47]
0x00000000016aaaa4: tbz        w8, #0x1f, #0x16aaab0
0x00000000016aaaa8: ldr        x0, [sp, #0x30]
0x00000000016aaaac: bl         #0x47e93a8
0x00000000016aaab0: ldrsb      w8, [sp, #0x67]
0x00000000016aaab4: tbz        w8, #0x1f, #0x16aaac0
0x00000000016aaab8: ldr        x0, [sp, #0x50]
0x00000000016aaabc: bl         #0x47e93a8
0x00000000016aaac0: ldur       x19, [x29, #-0x28]
0x00000000016aaac4: cbz        x19, #0x16aaaf8
0x00000000016aaac8: add        x8, x19, #8
0x00000000016aaacc: ldaxr      x9, [x8]
0x00000000016aaad0: sub        x10, x9, #1
0x00000000016aaad4: stlxr      w11, x10, [x8]
0x00000000016aaad8: cbnz       w11, #0x16aaacc
0x00000000016aaadc: cbnz       x9, #0x16aaaf8
0x00000000016aaae0: ldr        x8, [x19]
0x00000000016aaae4: ldr        x8, [x8, #0x10]
0x00000000016aaae8: mov        x0, x19
0x00000000016aaaec: blr        x8
0x00000000016aaaf0: mov        x0, x19
0x00000000016aaaf4: bl         #0x4b9808c
0x00000000016aaaf8: ldp        x29, x30, [sp, #0xa0]
0x00000000016aaafc: ldp        x20, x19, [sp, #0x90]
0x00000000016aab00: ldp        x22, x21, [sp, #0x80]
0x00000000016aab04: add        sp, sp, #0xb0
0x00000000016aab08: ret        
0x00000000016aab0c: b          #0x16aab10
0x00000000016aab10: mov        x19, x0
0x00000000016aab14: ldrsb      w8, [sp, #0x67]
0x00000000016aab18: tbz        w8, #0x1f, #0x16aab80
0x00000000016aab1c: ldr        x0, [sp, #0x50]
0x00000000016aab20: b          #0x16aab6c
0x00000000016aab24: b          #0x16aab28
0x00000000016aab28: mov        x19, x0
0x00000000016aab2c: ldrsb      w8, [sp, #0x47]
0x00000000016aab30: tbz        w8, #0x1f, #0x16aab48
0x00000000016aab34: ldr        x0, [sp, #0x30]
0x00000000016aab38: bl         #0x47e93a8
0x00000000016aab3c: b          #0x16aab48
0x00000000016aab40: b          #0x16aab44
0x00000000016aab44: mov        x19, x0
0x00000000016aab48: ldrsb      w8, [sp, #0x67]
0x00000000016aab4c: tbz        w8, #0x1f, #0x16aab94
0x00000000016aab50: ldr        x0, [sp, #0x50]
0x00000000016aab54: bl         #0x47e93a8
0x00000000016aab58: b          #0x16aab94
0x00000000016aab5c: mov        x19, x0
0x00000000016aab60: ldrsb      w8, [sp, #0x1f]
0x00000000016aab64: tbz        w8, #0x1f, #0x16aab80
0x00000000016aab68: ldr        x0, [sp, #8]
0x00000000016aab6c: bl         #0x47e93a8
0x00000000016aab70: b          #0x16aab80
0x00000000016aab74: b          #0x16aab7c
0x00000000016aab78: b          #0x16aab7c
0x00000000016aab7c: mov        x19, x0
0x00000000016aab80: add        x0, sp, #0x30
0x00000000016aab84: bl         #0x47fdfac
0x00000000016aab88: b          #0x16aab94
0x00000000016aab8c: b          #0x16aab90
0x00000000016aab90: mov        x19, x0
0x00000000016aab94: sub        x0, x29, #0x30
0x00000000016aab98: bl         #0x1df28
0x00000000016aab9c: mov        x0, x19
0x00000000016aaba0: bl         #0x4b97984
