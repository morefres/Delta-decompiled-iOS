; instruction-faithful ARM64 fallback for RobloxLib::function_e5a71c
0x0000000000e5a71c: sub        sp, sp, #0x70
0x0000000000e5a720: stp        x24, x23, [sp, #0x30]
0x0000000000e5a724: stp        x22, x21, [sp, #0x40]
0x0000000000e5a728: stp        x20, x19, [sp, #0x50]
0x0000000000e5a72c: stp        x29, x30, [sp, #0x60]
0x0000000000e5a730: add        x29, sp, #0x60
0x0000000000e5a734: mov        x20, x1
0x0000000000e5a738: mov        x19, x0
0x0000000000e5a73c: bl         #0xe5aba8
0x0000000000e5a740: ldr        x22, [x20]
0x0000000000e5a744: cbz        x22, #0xe5aac4
0x0000000000e5a748: adrp       x8, #0x610b000
0x0000000000e5a74c: ldrb       w8, [x8, #0x558]
0x0000000000e5a750: cmp        w8, #1
0x0000000000e5a754: b.ne       #0xe5aac4
0x0000000000e5a758: ldrb       w8, [x22, #0x5d0]
0x0000000000e5a75c: cmp        w8, #1
0x0000000000e5a760: b.ne       #0xe5a77c
0x0000000000e5a764: mov        x1, x22
0x0000000000e5a768: bl         #0xe5a48c
0x0000000000e5a76c: add        x8, x19, #0xbc
0x0000000000e5a770: fmov       w9, s0
0x0000000000e5a774: stlr       w9, [x8]
0x0000000000e5a778: b          #0xe5a850
0x0000000000e5a77c: add        x24, x22, #0x3f8
0x0000000000e5a780: adrp       x8, #0x6912000
0x0000000000e5a784: add        x8, x8, #0xde0
0x0000000000e5a788: ldr        w0, [x8]
0x0000000000e5a78c: bl         #0x47e85ac
0x0000000000e5a790: mov        x21, x0
0x0000000000e5a794: mov        x0, x24
0x0000000000e5a798: bl         #0x47f274c
0x0000000000e5a79c: mov        w0, #0x38
0x0000000000e5a7a0: bl         #0x47f242c
0x0000000000e5a7a4: mov        x23, x0
0x0000000000e5a7a8: adrp       x8, #0x4baa000
0x0000000000e5a7ac: ldr        d0, [x8, #0x668]
0x0000000000e5a7b0: adrp       x8, #0xe5b000
0x0000000000e5a7b4: add        x8, x8, #0xce8
0x0000000000e5a7b8: str        d0, [x0]
0x0000000000e5a7bc: stp        xzr, xzr, [x0, #0x10]
0x0000000000e5a7c0: str        x8, [x0, #8]
0x0000000000e5a7c4: ldr        x8, [x24]
0x0000000000e5a7c8: str        x8, [x0, #0x20]
0x0000000000e5a7cc: cbz        x8, #0xe5a7ec
0x0000000000e5a7d0: add        x8, x8, #4
0x0000000000e5a7d4: ldaxr      w9, [x8]
0x0000000000e5a7d8: add        w9, w9, #1
0x0000000000e5a7dc: stlxr      w10, w9, [x8]
0x0000000000e5a7e0: cbnz       w10, #0xe5a7d4
0x0000000000e5a7e4: ldr        x8, [x23, #0x18]
0x0000000000e5a7e8: and        x8, x8, #0xfffffffffffffffb
0x0000000000e5a7ec: str        x8, [x23, #0x18]
0x0000000000e5a7f0: stp        x19, x22, [x23, #0x28]
0x0000000000e5a7f4: ldr        x0, [x22, #0x3f8]
0x0000000000e5a7f8: mov        x1, x23
0x0000000000e5a7fc: bl         #0x47f1f20
0x0000000000e5a800: add        x8, x23, #4
0x0000000000e5a804: str        x23, [sp]
0x0000000000e5a808: ldaxr      w9, [x8]
0x0000000000e5a80c: add        w9, w9, #1
0x0000000000e5a810: stlxr      w10, w9, [x8]
0x0000000000e5a814: cbnz       w10, #0xe5a808
0x0000000000e5a818: mov        x0, x21
0x0000000000e5a81c: bl         #0x47e85ac
0x0000000000e5a820: add        x0, x19, #0xc8
0x0000000000e5a824: mov        x1, sp
0x0000000000e5a828: bl         #0x218c20
0x0000000000e5a82c: ldr        x0, [sp]
0x0000000000e5a830: cbz        x0, #0xe5a850
0x0000000000e5a834: add        x8, x0, #4
0x0000000000e5a838: ldaxr      w9, [x8]
0x0000000000e5a83c: subs       w9, w9, #1
0x0000000000e5a840: stlxr      w10, w9, [x8]
0x0000000000e5a844: cbnz       w10, #0xe5a838
0x0000000000e5a848: b.ne       #0xe5a850
0x0000000000e5a84c: bl         #0x47f26a8
0x0000000000e5a850: bl         #0x47fa170
0x0000000000e5a854: str        d0, [x19, #0x140]
0x0000000000e5a858: strh       wzr, [x19, #0x148]
0x0000000000e5a85c: mov        w8, #1
0x0000000000e5a860: strb       w8, [x19, #0x14a]
0x0000000000e5a864: ldr        x8, [x20]
0x0000000000e5a868: cbz        x8, #0xe5aac4
0x0000000000e5a86c: add        x0, x8, #0x1f0
0x0000000000e5a870: bl         #0x265f74
0x0000000000e5a874: ldr        x23, [x0]
0x0000000000e5a878: cbz        x23, #0xe5aac4
0x0000000000e5a87c: ldp        x24, x20, [x20]
0x0000000000e5a880: cbz        x20, #0xe5a898
0x0000000000e5a884: add        x8, x20, #0x10
0x0000000000e5a888: ldxr       x9, [x8]
0x0000000000e5a88c: add        x9, x9, #1
0x0000000000e5a890: stxr       w10, x9, [x8]
0x0000000000e5a894: cbnz       w10, #0xe5a888
0x0000000000e5a898: adrp       x8, #0x6912000
0x0000000000e5a89c: add        x8, x8, #0xde0
0x0000000000e5a8a0: ldr        w0, [x8]
0x0000000000e5a8a4: bl         #0x47e85ac
0x0000000000e5a8a8: mov        x21, x0
0x0000000000e5a8ac: add        x0, x23, #0x40
0x0000000000e5a8b0: bl         #0x47f274c
0x0000000000e5a8b4: mov        w0, #0x48
0x0000000000e5a8b8: bl         #0x47f242c
0x0000000000e5a8bc: mov        x22, x0
0x0000000000e5a8c0: adrp       x8, #0x4baa000
0x0000000000e5a8c4: ldr        d0, [x8, #0x668]
0x0000000000e5a8c8: adrp       x8, #0xe5b000
0x0000000000e5a8cc: add        x8, x8, #0xd20
0x0000000000e5a8d0: str        d0, [x0]
0x0000000000e5a8d4: stp        xzr, xzr, [x0, #0x10]
0x0000000000e5a8d8: str        x8, [x0, #8]
0x0000000000e5a8dc: ldur       x8, [x23, #0x40]
0x0000000000e5a8e0: str        x8, [x0, #0x20]
0x0000000000e5a8e4: cbz        x8, #0xe5a90c
0x0000000000e5a8e8: add        x8, x8, #4
0x0000000000e5a8ec: ldaxr      w9, [x8]
0x0000000000e5a8f0: add        w9, w9, #1
0x0000000000e5a8f4: stlxr      w10, w9, [x8]
0x0000000000e5a8f8: cbnz       w10, #0xe5a8ec
0x0000000000e5a8fc: ldr        x8, [x22, #0x18]
0x0000000000e5a900: orr        x8, x8, #4
0x0000000000e5a904: ldur       x0, [x23, #0x40]
0x0000000000e5a908: b          #0xe5a914
0x0000000000e5a90c: mov        x0, #0
0x0000000000e5a910: mov        w8, #4
0x0000000000e5a914: str        x8, [x22, #0x18]
0x0000000000e5a918: adrp       x8, #0xe5b000
0x0000000000e5a91c: add        x8, x8, #0xf24
0x0000000000e5a920: stp        x8, x19, [x22, #0x28]
0x0000000000e5a924: stp        x24, x20, [x22, #0x38]
0x0000000000e5a928: mov        x20, #0
0x0000000000e5a92c: mov        x1, x22
0x0000000000e5a930: bl         #0x47f1f20
0x0000000000e5a934: add        x8, x22, #4
0x0000000000e5a938: str        x22, [sp]
0x0000000000e5a93c: ldaxr      w9, [x8]
0x0000000000e5a940: add        w9, w9, #1
0x0000000000e5a944: stlxr      w10, w9, [x8]
0x0000000000e5a948: cbnz       w10, #0xe5a93c
0x0000000000e5a94c: mov        x0, x21
0x0000000000e5a950: bl         #0x47e85ac
0x0000000000e5a954: add        x0, x19, #0xd0
0x0000000000e5a958: mov        x1, sp
0x0000000000e5a95c: bl         #0x218c20
0x0000000000e5a960: ldr        x0, [sp]
0x0000000000e5a964: cbz        x0, #0xe5a984
0x0000000000e5a968: add        x8, x0, #4
0x0000000000e5a96c: ldaxr      w9, [x8]
0x0000000000e5a970: subs       w9, w9, #1
0x0000000000e5a974: stlxr      w10, w9, [x8]
0x0000000000e5a978: cbnz       w10, #0xe5a96c
0x0000000000e5a97c: b.ne       #0xe5a984
0x0000000000e5a980: bl         #0x47f26a8
0x0000000000e5a984: ldrsb      w8, [x23, #0x447]
0x0000000000e5a988: tbnz       w8, #0x1f, #0xe5a9a4
0x0000000000e5a98c: add        x8, x23, #0x430
0x0000000000e5a990: ldr        q0, [x8]
0x0000000000e5a994: str        q0, [sp]
0x0000000000e5a998: ldr        x8, [x8, #0x10]
0x0000000000e5a99c: str        x8, [sp, #0x10]
0x0000000000e5a9a0: b          #0xe5a9b4
0x0000000000e5a9a4: ldr        x1, [x23, #0x430]
0x0000000000e5a9a8: ldr        x2, [x23, #0x438]
0x0000000000e5a9ac: mov        x0, sp
0x0000000000e5a9b0: bl         #0x23268
0x0000000000e5a9b4: ldrb       w8, [sp, #0x17]
0x0000000000e5a9b8: sxtb       w10, w8
0x0000000000e5a9bc: ldr        x9, [sp, #8]
0x0000000000e5a9c0: cmp        w10, #0
0x0000000000e5a9c4: csel       x11, x9, x8, lt
0x0000000000e5a9c8: adrp       x12, #0x610b000
0x0000000000e5a9cc: ldr        x0, [x12, #0x6f0]
0x0000000000e5a9d0: and        w12, w0, #0xff
0x0000000000e5a9d4: tst        x0, #0xfc00
0x0000000000e5a9d8: ccmp       w12, #5, #0, ne
0x0000000000e5a9dc: cset       w12, hi
0x0000000000e5a9e0: cbz        x11, #0xe5aa88
0x0000000000e5a9e4: cbz        w12, #0xe5aa30
0x0000000000e5a9e8: adrp       x8, #0x610b000
0x0000000000e5a9ec: ldr        x1, [x8, #0x6f8]
0x0000000000e5a9f0: ldr        x8, [sp]
0x0000000000e5a9f4: cmp        w10, #0
0x0000000000e5a9f8: mov        x9, sp
0x0000000000e5a9fc: csel       x8, x8, x9, lt
0x0000000000e5aa00: stp        x8, x11, [sp, #0x20]
0x0000000000e5aa04: adrp       x3, #0x52d2000
0x0000000000e5aa08: add        x3, x3, #5
0x0000000000e5aa0c: add        x6, sp, #0x20
0x0000000000e5aa10: mov        w2, #4
0x0000000000e5aa14: mov        w4, #0x30
0x0000000000e5aa18: mov        w5, #0xd
0x0000000000e5aa1c: mov        w7, #1
0x0000000000e5aa20: bl         #0x47eec38
0x0000000000e5aa24: ldrb       w8, [sp, #0x17]
0x0000000000e5aa28: ldr        x9, [sp, #8]
0x0000000000e5aa2c: mov        x10, x8
0x0000000000e5aa30: sxtb       w10, w10
0x0000000000e5aa34: ldr        x11, [sp]
0x0000000000e5aa38: cmp        w10, #0
0x0000000000e5aa3c: mov        x10, sp
0x0000000000e5aa40: csel       x1, x11, x10, lt
0x0000000000e5aa44: csel       x2, x9, x8, lt
0x0000000000e5aa48: mov        x0, x19
0x0000000000e5aa4c: bl         #0xe5a570
0x0000000000e5aa50: add        x20, x19, #0xd8
0x0000000000e5aa54: str        x20, [sp, #0x20]
0x0000000000e5aa58: mov        w8, #1
0x0000000000e5aa5c: strb       w8, [sp, #0x28]
0x0000000000e5aa60: mov        x0, x20
0x0000000000e5aa64: bl         #0x6983d8
0x0000000000e5aa68: add        x0, x19, #0xe0
0x0000000000e5aa6c: mov        x1, sp
0x0000000000e5aa70: bl         #0x4b97d5c
0x0000000000e5aa74: mov        w8, #2
0x0000000000e5aa78: str        w8, [x19, #0xf8]
0x0000000000e5aa7c: mov        x0, x20
0x0000000000e5aa80: bl         #0x6984e8
0x0000000000e5aa84: b          #0xe5aab4
0x0000000000e5aa88: cbz        w12, #0xe5aab4
0x0000000000e5aa8c: adrp       x8, #0x610b000
0x0000000000e5aa90: ldr        x1, [x8, #0x6f8]
0x0000000000e5aa94: adrp       x3, #0x52d2000
0x0000000000e5aa98: add        x3, x3, #0x36
0x0000000000e5aa9c: add        x6, sp, #0x20
0x0000000000e5aaa0: mov        w2, #4
0x0000000000e5aaa4: mov        w4, #0x46
0x0000000000e5aaa8: mov        x5, #0
0x0000000000e5aaac: mov        w7, #1
0x0000000000e5aab0: bl         #0x47eec38
0x0000000000e5aab4: ldrsb      w8, [sp, #0x17]
0x0000000000e5aab8: tbz        w8, #0x1f, #0xe5aac4
0x0000000000e5aabc: ldr        x0, [sp]
0x0000000000e5aac0: bl         #0x47e93a8
0x0000000000e5aac4: ldp        x29, x30, [sp, #0x60]
0x0000000000e5aac8: ldp        x20, x19, [sp, #0x50]
0x0000000000e5aacc: ldp        x22, x21, [sp, #0x40]
0x0000000000e5aad0: ldp        x24, x23, [sp, #0x30]
0x0000000000e5aad4: add        sp, sp, #0x70
0x0000000000e5aad8: ret        
0x0000000000e5aadc: bl         #0x18bd8
0x0000000000e5aae0: mov        x19, x0
0x0000000000e5aae4: add        x0, sp, #0x20
0x0000000000e5aae8: bl         #0x50804
0x0000000000e5aaec: b          #0xe5ab5c
0x0000000000e5aaf0: mov        x19, x0
0x0000000000e5aaf4: ldr        x0, [sp]
0x0000000000e5aaf8: cbz        x0, #0xe5ab9c
0x0000000000e5aafc: add        x8, x0, #4
0x0000000000e5ab00: ldaxr      w9, [x8]
0x0000000000e5ab04: subs       w9, w9, #1
0x0000000000e5ab08: stlxr      w10, w9, [x8]
0x0000000000e5ab0c: cbnz       w10, #0xe5ab00
0x0000000000e5ab10: b          #0xe5ab44
0x0000000000e5ab14: bl         #0x18bd8
0x0000000000e5ab18: b          #0xe5ab70
0x0000000000e5ab1c: mov        x19, x0
0x0000000000e5ab20: b          #0xe5ab7c
0x0000000000e5ab24: mov        x19, x0
0x0000000000e5ab28: ldr        x0, [sp]
0x0000000000e5ab2c: cbz        x0, #0xe5ab9c
0x0000000000e5ab30: add        x8, x0, #4
0x0000000000e5ab34: ldaxr      w9, [x8]
0x0000000000e5ab38: subs       w9, w9, #1
0x0000000000e5ab3c: stlxr      w10, w9, [x8]
0x0000000000e5ab40: cbnz       w10, #0xe5ab34
0x0000000000e5ab44: b.ne       #0xe5ab9c
0x0000000000e5ab48: bl         #0x47f26a8
0x0000000000e5ab4c: b          #0xe5ab9c
0x0000000000e5ab50: bl         #0x18bd8
0x0000000000e5ab54: b          #0xe5ab90
0x0000000000e5ab58: mov        x19, x0
0x0000000000e5ab5c: ldrsb      w8, [sp, #0x17]
0x0000000000e5ab60: tbz        w8, #0x1f, #0xe5ab9c
0x0000000000e5ab64: ldr        x0, [sp]
0x0000000000e5ab68: bl         #0x47e93a8
0x0000000000e5ab6c: b          #0xe5ab9c
0x0000000000e5ab70: mov        x19, x0
0x0000000000e5ab74: mov        x0, x21
0x0000000000e5ab78: bl         #0x47e85ac
0x0000000000e5ab7c: cbz        x20, #0xe5ab9c
0x0000000000e5ab80: mov        x0, x20
0x0000000000e5ab84: bl         #0x4b9808c
0x0000000000e5ab88: b          #0xe5ab9c
0x0000000000e5ab8c: bl         #0x18bd8
0x0000000000e5ab90: mov        x19, x0
0x0000000000e5ab94: mov        x0, x21
0x0000000000e5ab98: bl         #0x47e85ac
0x0000000000e5ab9c: mov        x0, x19
0x0000000000e5aba0: bl         #0x4b97984
0x0000000000e5aba4: bl         #0x18bd8
