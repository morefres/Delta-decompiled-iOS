; instruction-faithful ARM64 fallback for RobloxLib::function_f0a6a8
0x0000000000f0a6a8: stp        x28, x27, [sp, #-0x40]!
0x0000000000f0a6ac: stp        x22, x21, [sp, #0x10]
0x0000000000f0a6b0: stp        x20, x19, [sp, #0x20]
0x0000000000f0a6b4: stp        x29, x30, [sp, #0x30]
0x0000000000f0a6b8: add        x29, sp, #0x30
0x0000000000f0a6bc: sub        sp, sp, #0x2a0
0x0000000000f0a6c0: mov        x19, x0
0x0000000000f0a6c4: ldr        x0, [x1]
0x0000000000f0a6c8: str        xzr, [x1]
0x0000000000f0a6cc: cbz        x0, #0xf0a6f0
0x0000000000f0a6d0: adrp       x1, #0x5c8a000
0x0000000000f0a6d4: add        x1, x1, #0xf58
0x0000000000f0a6d8: adrp       x2, #0x5c8a000
0x0000000000f0a6dc: add        x2, x2, #0xfa0
0x0000000000f0a6e0: mov        x3, #0
0x0000000000f0a6e4: bl         #0x4b98584
0x0000000000f0a6e8: mov        x1, x0
0x0000000000f0a6ec: b          #0xf0a6f4
0x0000000000f0a6f0: mov        x1, #0
0x0000000000f0a6f4: sub        x0, x29, #0x40
0x0000000000f0a6f8: bl         #0xf0b75c
0x0000000000f0a6fc: ldur       x8, [x29, #-0x40]
0x0000000000f0a700: cbz        x8, #0xf0a7c0
0x0000000000f0a704: ldr        x0, [x19, #0xe8]
0x0000000000f0a708: cbz        x0, #0xf0a994
0x0000000000f0a70c: bl         #0x4b98098
0x0000000000f0a710: str        x0, [sp, #0x10]
0x0000000000f0a714: cbz        x0, #0xf0a994
0x0000000000f0a718: ldr        x21, [x19, #0xe0]
0x0000000000f0a71c: str        x21, [sp, #8]
0x0000000000f0a720: cbz        x21, #0xf0a844
0x0000000000f0a724: ldp        x9, x8, [x29, #-0x40]
0x0000000000f0a728: stp        x9, x8, [sp, #0x20]
0x0000000000f0a72c: cbz        x8, #0xf0a744
0x0000000000f0a730: add        x8, x8, #8
0x0000000000f0a734: ldxr       x9, [x8]
0x0000000000f0a738: add        x9, x9, #1
0x0000000000f0a73c: stxr       w10, x9, [x8]
0x0000000000f0a740: cbnz       w10, #0xf0a734
0x0000000000f0a744: str        x19, [sp, #0x30]
0x0000000000f0a748: adrp       x8, #0x6912000
0x0000000000f0a74c: add        x8, x8, #0xde0
0x0000000000f0a750: ldr        w0, [x8]
0x0000000000f0a754: bl         #0x47e85ac
0x0000000000f0a758: mov        x20, x0
0x0000000000f0a75c: add        x22, x21, #0xd58
0x0000000000f0a760: mov        x0, x22
0x0000000000f0a764: bl         #0x47f274c
0x0000000000f0a768: mov        w0, #0x48
0x0000000000f0a76c: bl         #0x47f242c
0x0000000000f0a770: mov        x21, x0
0x0000000000f0a774: adrp       x8, #0x4baa000
0x0000000000f0a778: ldr        d0, [x8, #0x668]
0x0000000000f0a77c: adrp       x8, #0xf0b000
0x0000000000f0a780: add        x8, x8, #0x830
0x0000000000f0a784: str        d0, [x0]
0x0000000000f0a788: stp        xzr, xzr, [x0, #0x10]
0x0000000000f0a78c: str        x8, [x0, #8]
0x0000000000f0a790: ldr        x8, [x22]
0x0000000000f0a794: str        x8, [x0, #0x20]
0x0000000000f0a798: cbz        x8, #0xf0a84c
0x0000000000f0a79c: add        x8, x8, #4
0x0000000000f0a7a0: ldaxr      w9, [x8]
0x0000000000f0a7a4: add        w9, w9, #1
0x0000000000f0a7a8: stlxr      w10, w9, [x8]
0x0000000000f0a7ac: cbnz       w10, #0xf0a7a0
0x0000000000f0a7b0: ldr        x8, [x21, #0x18]
0x0000000000f0a7b4: orr        x8, x8, #4
0x0000000000f0a7b8: ldr        x0, [x22]
0x0000000000f0a7bc: b          #0xf0a854
0x0000000000f0a7c0: adrp       x1, #0x65e3000
0x0000000000f0a7c4: add        x1, x1, #0xa80
0x0000000000f0a7c8: add        x19, sp, #0x20
0x0000000000f0a7cc: add        x0, sp, #0x20
0x0000000000f0a7d0: bl         #0x254d30
0x0000000000f0a7d4: adrp       x1, #0x52dc000
0x0000000000f0a7d8: add        x1, x1, #0x51e
0x0000000000f0a7dc: adrp       x3, #0x4c20000
0x0000000000f0a7e0: add        x3, x3, #0x5a3
0x0000000000f0a7e4: add        x0, x19, #0x58
0x0000000000f0a7e8: mov        w2, #0xa
0x0000000000f0a7ec: mov        w4, #1
0x0000000000f0a7f0: bl         #0x66f9e4
0x0000000000f0a7f4: add        x0, x19, #0x58
0x0000000000f0a7f8: bl         #0x672178
0x0000000000f0a7fc: adrp       x1, #0x520c000
0x0000000000f0a800: add        x1, x1, #0xa35
0x0000000000f0a804: add        x0, sp, #8
0x0000000000f0a808: bl         #0x18aac
0x0000000000f0a80c: add        x0, x19, #0x58
0x0000000000f0a810: add        x1, sp, #8
0x0000000000f0a814: bl         #0x671e20
0x0000000000f0a818: ldrsb      w8, [sp, #0x1f]
0x0000000000f0a81c: tbz        w8, #0x1f, #0xf0a828
0x0000000000f0a820: ldr        x0, [sp, #8]
0x0000000000f0a824: bl         #0x47e93a8
0x0000000000f0a828: add        x0, sp, #0x20
0x0000000000f0a82c: bl         #0x6851ac
0x0000000000f0a830: adrp       x1, #0x5c52000
0x0000000000f0a834: add        x1, x1, #0xe10
0x0000000000f0a838: add        x0, sp, #0x20
0x0000000000f0a83c: bl         #0x231f78
0x0000000000f0a840: b          #0xf0a994
0x0000000000f0a844: mov        x20, x0
0x0000000000f0a848: b          #0xf0a964
0x0000000000f0a84c: mov        x0, #0
0x0000000000f0a850: mov        w8, #4
0x0000000000f0a854: str        x8, [x21, #0x18]
0x0000000000f0a858: adrp       x8, #0xf0b000
0x0000000000f0a85c: add        x8, x8, #0x8f4
0x0000000000f0a860: str        x8, [x21, #0x28]
0x0000000000f0a864: ldr        q0, [sp, #0x20]
0x0000000000f0a868: str        q0, [x21, #0x30]
0x0000000000f0a86c: stp        xzr, xzr, [sp, #0x20]
0x0000000000f0a870: ldr        x8, [sp, #0x30]
0x0000000000f0a874: str        x8, [x21, #0x40]
0x0000000000f0a878: mov        x1, x21
0x0000000000f0a87c: bl         #0x47f1f20
0x0000000000f0a880: add        x8, x21, #4
0x0000000000f0a884: str        x21, [sp]
0x0000000000f0a888: ldaxr      w9, [x8]
0x0000000000f0a88c: add        w9, w9, #1
0x0000000000f0a890: stlxr      w10, w9, [x8]
0x0000000000f0a894: cbnz       w10, #0xf0a888
0x0000000000f0a898: mov        x0, x20
0x0000000000f0a89c: bl         #0x47e85ac
0x0000000000f0a8a0: add        x0, x19, #0x198
0x0000000000f0a8a4: mov        x1, sp
0x0000000000f0a8a8: bl         #0x218c20
0x0000000000f0a8ac: ldr        x0, [sp]
0x0000000000f0a8b0: cbz        x0, #0xf0a8d0
0x0000000000f0a8b4: add        x8, x0, #4
0x0000000000f0a8b8: ldaxr      w9, [x8]
0x0000000000f0a8bc: subs       w9, w9, #1
0x0000000000f0a8c0: stlxr      w10, w9, [x8]
0x0000000000f0a8c4: cbnz       w10, #0xf0a8b8
0x0000000000f0a8c8: b.ne       #0xf0a8d0
0x0000000000f0a8cc: bl         #0x47f26a8
0x0000000000f0a8d0: ldr        x20, [sp, #0x28]
0x0000000000f0a8d4: cbz        x20, #0xf0a908
0x0000000000f0a8d8: add        x8, x20, #8
0x0000000000f0a8dc: ldaxr      x9, [x8]
0x0000000000f0a8e0: sub        x10, x9, #1
0x0000000000f0a8e4: stlxr      w11, x10, [x8]
0x0000000000f0a8e8: cbnz       w11, #0xf0a8dc
0x0000000000f0a8ec: cbnz       x9, #0xf0a908
0x0000000000f0a8f0: ldr        x8, [x20]
0x0000000000f0a8f4: ldr        x8, [x8, #0x10]
0x0000000000f0a8f8: mov        x0, x20
0x0000000000f0a8fc: blr        x8
0x0000000000f0a900: mov        x0, x20
0x0000000000f0a904: bl         #0x4b9808c
0x0000000000f0a908: ldr        x20, [sp, #8]
0x0000000000f0a90c: ldur       x8, [x29, #-0x40]
0x0000000000f0a910: add        x1, x8, #8
0x0000000000f0a914: mov        x0, x20
0x0000000000f0a918: bl         #0xefc0d0
0x0000000000f0a91c: add        x21, sp, #0x20
0x0000000000f0a920: add        x8, sp, #0x20
0x0000000000f0a924: mov        x0, x19
0x0000000000f0a928: bl         #0xf0aab0
0x0000000000f0a92c: ldrb       w8, [sp, #0x37]
0x0000000000f0a930: sxtb       w9, w8
0x0000000000f0a934: ldp        x10, x11, [sp, #0x20]
0x0000000000f0a938: cmp        w9, #0
0x0000000000f0a93c: csel       x1, x10, x21, lt
0x0000000000f0a940: csel       x2, x11, x8, lt
0x0000000000f0a944: mov        x0, x20
0x0000000000f0a948: bl         #0xefd50c
0x0000000000f0a94c: ldrsb      w8, [sp, #0x37]
0x0000000000f0a950: tbz        w8, #0x1f, #0xf0a95c
0x0000000000f0a954: ldr        x0, [sp, #0x20]
0x0000000000f0a958: bl         #0x47e93a8
0x0000000000f0a95c: ldr        x20, [sp, #0x10]
0x0000000000f0a960: cbz        x20, #0xf0a994
0x0000000000f0a964: add        x8, x20, #8
0x0000000000f0a968: ldaxr      x9, [x8]
0x0000000000f0a96c: sub        x10, x9, #1
0x0000000000f0a970: stlxr      w11, x10, [x8]
0x0000000000f0a974: cbnz       w11, #0xf0a968
0x0000000000f0a978: cbnz       x9, #0xf0a994
0x0000000000f0a97c: ldr        x8, [x20]
0x0000000000f0a980: ldr        x8, [x8, #0x10]
0x0000000000f0a984: mov        x0, x20
0x0000000000f0a988: blr        x8
0x0000000000f0a98c: mov        x0, x20
0x0000000000f0a990: bl         #0x4b9808c
0x0000000000f0a994: ldur       x19, [x29, #-0x38]
0x0000000000f0a998: cbz        x19, #0xf0a9cc
0x0000000000f0a99c: add        x8, x19, #8
0x0000000000f0a9a0: ldaxr      x9, [x8]
0x0000000000f0a9a4: sub        x10, x9, #1
0x0000000000f0a9a8: stlxr      w11, x10, [x8]
0x0000000000f0a9ac: cbnz       w11, #0xf0a9a0
0x0000000000f0a9b0: cbnz       x9, #0xf0a9cc
0x0000000000f0a9b4: ldr        x8, [x19]
0x0000000000f0a9b8: ldr        x8, [x8, #0x10]
0x0000000000f0a9bc: mov        x0, x19
0x0000000000f0a9c0: blr        x8
0x0000000000f0a9c4: mov        x0, x19
0x0000000000f0a9c8: bl         #0x4b9808c
0x0000000000f0a9cc: add        sp, sp, #0x2a0
0x0000000000f0a9d0: ldp        x29, x30, [sp, #0x30]
0x0000000000f0a9d4: ldp        x20, x19, [sp, #0x20]
0x0000000000f0a9d8: ldp        x22, x21, [sp, #0x10]
0x0000000000f0a9dc: ldp        x28, x27, [sp], #0x40
0x0000000000f0a9e0: ret        
0x0000000000f0a9e4: mov        x19, x0
0x0000000000f0a9e8: ldrsb      w8, [sp, #0x37]
0x0000000000f0a9ec: tbz        w8, #0x1f, #0xf0aa58
0x0000000000f0a9f0: ldr        x0, [sp, #0x20]
0x0000000000f0a9f4: bl         #0x47e93a8
0x0000000000f0a9f8: b          #0xf0aa58
0x0000000000f0a9fc: b          #0xf0aa00
0x0000000000f0aa00: mov        x19, x0
0x0000000000f0aa04: b          #0xf0aa58
0x0000000000f0aa08: mov        x19, x0
0x0000000000f0aa0c: ldr        x0, [sp]
0x0000000000f0aa10: cbz        x0, #0xf0aa50
0x0000000000f0aa14: add        x8, x0, #4
0x0000000000f0aa18: ldaxr      w9, [x8]
0x0000000000f0aa1c: subs       w9, w9, #1
0x0000000000f0aa20: stlxr      w10, w9, [x8]
0x0000000000f0aa24: cbnz       w10, #0xf0aa18
0x0000000000f0aa28: b.ne       #0xf0aa50
0x0000000000f0aa2c: bl         #0x47f26a8
0x0000000000f0aa30: b          #0xf0aa50
0x0000000000f0aa34: bl         #0x18bd8
0x0000000000f0aa38: b          #0xf0aa44
0x0000000000f0aa3c: mov        x19, x0
0x0000000000f0aa40: b          #0xf0aa50
0x0000000000f0aa44: mov        x19, x0
0x0000000000f0aa48: mov        x0, x20
0x0000000000f0aa4c: bl         #0x47e85ac
0x0000000000f0aa50: add        x0, sp, #0x20
0x0000000000f0aa54: bl         #0x1df28
0x0000000000f0aa58: add        x0, sp, #8
0x0000000000f0aa5c: bl         #0x1df28
0x0000000000f0aa60: b          #0xf0aaa0
0x0000000000f0aa64: bl         #0x18bd8
0x0000000000f0aa68: mov        x19, x0
0x0000000000f0aa6c: ldrsb      w8, [sp, #0x1f]
0x0000000000f0aa70: tbz        w8, #0x1f, #0xf0aa90
0x0000000000f0aa74: ldr        x0, [sp, #8]
0x0000000000f0aa78: bl         #0x47e93a8
0x0000000000f0aa7c: b          #0xf0aa90
0x0000000000f0aa80: b          #0xf0aa8c
0x0000000000f0aa84: mov        x19, x0
0x0000000000f0aa88: b          #0xf0aaa0
0x0000000000f0aa8c: mov        x19, x0
0x0000000000f0aa90: adrp       x1, #0x5c52000
0x0000000000f0aa94: add        x1, x1, #0xe10
0x0000000000f0aa98: add        x0, sp, #0x20
0x0000000000f0aa9c: bl         #0x231f78
0x0000000000f0aaa0: sub        x0, x29, #0x40
0x0000000000f0aaa4: bl         #0x1df28
0x0000000000f0aaa8: mov        x0, x19
0x0000000000f0aaac: bl         #0x4b97984
