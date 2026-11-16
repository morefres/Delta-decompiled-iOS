; instruction-faithful ARM64 fallback for RobloxLib::function_d3a770
0x0000000000d3a770: sub        sp, sp, #0x50
0x0000000000d3a774: stp        x22, x21, [sp, #0x20]
0x0000000000d3a778: stp        x20, x19, [sp, #0x30]
0x0000000000d3a77c: stp        x29, x30, [sp, #0x40]
0x0000000000d3a780: add        x29, sp, #0x40
0x0000000000d3a784: mov        x19, x2
0x0000000000d3a788: mov        x20, x1
0x0000000000d3a78c: mov        x21, x0
0x0000000000d3a790: stp        xzr, xzr, [sp]
0x0000000000d3a794: adrp       x8, #0x619b000
0x0000000000d3a798: add        x8, x8, #0x590
0x0000000000d3a79c: ldrb       w8, [x8]
0x0000000000d3a7a0: tbz        w8, #0, #0xd3a7f4
0x0000000000d3a7a4: ldp        x0, x8, [x21, #0x180]
0x0000000000d3a7a8: cmp        x8, x0
0x0000000000d3a7ac: b.eq       #0xd3a9f0
0x0000000000d3a7b0: mov        w8, #0x11
0x0000000000d3a7b4: strh       w8, [sp, #0x10]
0x0000000000d3a7b8: add        x1, sp, #0x10
0x0000000000d3a7bc: bl         #0xd3fff8
0x0000000000d3a7c0: cbz        x0, #0xd3a980
0x0000000000d3a7c4: ldr        w9, [x0, #4]
0x0000000000d3a7c8: ldp        x10, x8, [x21, #0xc0]
0x0000000000d3a7cc: sub        x8, x8, x10
0x0000000000d3a7d0: cmp        x9, x8, asr #2
0x0000000000d3a7d4: b.hs       #0xd3aa4c
0x0000000000d3a7d8: cbz        w9, #0xd3a850
0x0000000000d3a7dc: sub        w8, w9, #1
0x0000000000d3a7e0: ldr        w8, [x10, w8, uxtw #2]
0x0000000000d3a7e4: ldr        w10, [x10, x9, lsl #2]
0x0000000000d3a7e8: cmp        w8, w10
0x0000000000d3a7ec: b.ls       #0xd3a858
0x0000000000d3a7f0: b          #0xd3a9d4
0x0000000000d3a7f4: ldr        x0, [x21, #0x180]
0x0000000000d3a7f8: mov        w8, #0x11
0x0000000000d3a7fc: strh       w8, [sp, #0x10]
0x0000000000d3a800: add        x1, sp, #0x10
0x0000000000d3a804: bl         #0xd3fff8
0x0000000000d3a808: cbz        x0, #0xd3a980
0x0000000000d3a80c: ldr        w9, [x0, #4]
0x0000000000d3a810: ldp        x10, x8, [x21, #0xc0]
0x0000000000d3a814: sub        x8, x8, x10
0x0000000000d3a818: cmp        x9, x8, asr #2
0x0000000000d3a81c: b.hs       #0xd3aa30
0x0000000000d3a820: cbz        w9, #0xd3a830
0x0000000000d3a824: sub        w8, w9, #1
0x0000000000d3a828: ldr        w8, [x10, w8, uxtw #2]
0x0000000000d3a82c: b          #0xd3a834
0x0000000000d3a830: mov        w8, #0
0x0000000000d3a834: ldr        w10, [x10, x9, lsl #2]
0x0000000000d3a838: ldp        x9, x11, [x21, #0xd8]
0x0000000000d3a83c: sub        x11, x11, x9
0x0000000000d3a840: cmp        x11, x10
0x0000000000d3a844: b.lo       #0xd3aa8c
0x0000000000d3a848: sub        w10, w10, w8
0x0000000000d3a84c: b          #0xd3a86c
0x0000000000d3a850: mov        w8, #0
0x0000000000d3a854: ldr        w10, [x10, x9, lsl #2]
0x0000000000d3a858: ldp        x9, x11, [x21, #0xd8]
0x0000000000d3a85c: sub        x11, x11, x9
0x0000000000d3a860: cmp        x11, w10, uxtw
0x0000000000d3a864: b.lo       #0xd3a9d4
0x0000000000d3a868: sub        w10, w10, w8
0x0000000000d3a86c: add        x0, x9, w8, uxtw
0x0000000000d3a870: mov        w1, w10
0x0000000000d3a874: add        x8, sp, #0x10
0x0000000000d3a878: mov        w2, #0
0x0000000000d3a87c: bl         #0x42a1518
0x0000000000d3a880: ldr        q0, [sp, #0x10]
0x0000000000d3a884: stp        xzr, xzr, [sp, #0x10]
0x0000000000d3a888: ldr        x21, [sp, #8]
0x0000000000d3a88c: str        q0, [sp]
0x0000000000d3a890: cbz        x21, #0xd3a8c4
0x0000000000d3a894: add        x8, x21, #8
0x0000000000d3a898: ldaxr      x9, [x8]
0x0000000000d3a89c: sub        x10, x9, #1
0x0000000000d3a8a0: stlxr      w11, x10, [x8]
0x0000000000d3a8a4: cbnz       w11, #0xd3a898
0x0000000000d3a8a8: cbnz       x9, #0xd3a8c4
0x0000000000d3a8ac: ldr        x8, [x21]
0x0000000000d3a8b0: ldr        x8, [x8, #0x10]
0x0000000000d3a8b4: mov        x0, x21
0x0000000000d3a8b8: blr        x8
0x0000000000d3a8bc: mov        x0, x21
0x0000000000d3a8c0: bl         #0x4b9808c
0x0000000000d3a8c4: ldr        x21, [sp, #0x18]
0x0000000000d3a8c8: cbz        x21, #0xd3a8fc
0x0000000000d3a8cc: add        x8, x21, #8
0x0000000000d3a8d0: ldaxr      x9, [x8]
0x0000000000d3a8d4: sub        x10, x9, #1
0x0000000000d3a8d8: stlxr      w11, x10, [x8]
0x0000000000d3a8dc: cbnz       w11, #0xd3a8d0
0x0000000000d3a8e0: cbnz       x9, #0xd3a8fc
0x0000000000d3a8e4: ldr        x8, [x21]
0x0000000000d3a8e8: ldr        x8, [x8, #0x10]
0x0000000000d3a8ec: mov        x0, x21
0x0000000000d3a8f0: blr        x8
0x0000000000d3a8f4: mov        x0, x21
0x0000000000d3a8f8: bl         #0x4b9808c
0x0000000000d3a8fc: ldr        x8, [sp]
0x0000000000d3a900: cbz        x8, #0xd3a93c
0x0000000000d3a904: adrp       x8, #0x618d000
0x0000000000d3a908: add        x8, x8, #0x800
0x0000000000d3a90c: ldrb       w8, [x8]
0x0000000000d3a910: cmp        w8, #1
0x0000000000d3a914: b.ne       #0xd3a924
0x0000000000d3a918: add        x0, x19, #0x98
0x0000000000d3a91c: mov        x1, sp
0x0000000000d3a920: bl         #0x1de78
0x0000000000d3a924: mov        x0, sp
0x0000000000d3a928: mov        x1, x20
0x0000000000d3a92c: mov        x2, x19
0x0000000000d3a930: bl         #0xd3d09c
0x0000000000d3a934: mov        w19, #1
0x0000000000d3a938: b          #0xd3a984
0x0000000000d3a93c: adrp       x8, #0x618d000
0x0000000000d3a940: add        x8, x8, #0x70
0x0000000000d3a944: ldr        x0, [x8]
0x0000000000d3a948: and        w9, w0, #0xff
0x0000000000d3a94c: and        x10, x0, #0xfe00
0x0000000000d3a950: cmp        w9, #6
0x0000000000d3a954: ccmp       x10, #0, #4, hs
0x0000000000d3a958: b.eq       #0xd3a980
0x0000000000d3a95c: ldr        x1, [x8, #8]
0x0000000000d3a960: adrp       x3, #0x52c5000
0x0000000000d3a964: add        x3, x3, #0xa10
0x0000000000d3a968: add        x6, sp, #0x10
0x0000000000d3a96c: mov        w2, #2
0x0000000000d3a970: mov        w4, #0x43
0x0000000000d3a974: mov        x5, #0
0x0000000000d3a978: mov        w7, #1
0x0000000000d3a97c: bl         #0x47eec38
0x0000000000d3a980: mov        w19, #0
0x0000000000d3a984: ldr        x20, [sp, #8]
0x0000000000d3a988: cbz        x20, #0xd3a9bc
0x0000000000d3a98c: add        x8, x20, #8
0x0000000000d3a990: ldaxr      x9, [x8]
0x0000000000d3a994: sub        x10, x9, #1
0x0000000000d3a998: stlxr      w11, x10, [x8]
0x0000000000d3a99c: cbnz       w11, #0xd3a990
0x0000000000d3a9a0: cbnz       x9, #0xd3a9bc
0x0000000000d3a9a4: ldr        x8, [x20]
0x0000000000d3a9a8: ldr        x8, [x8, #0x10]
0x0000000000d3a9ac: mov        x0, x20
0x0000000000d3a9b0: blr        x8
0x0000000000d3a9b4: mov        x0, x20
0x0000000000d3a9b8: bl         #0x4b9808c
0x0000000000d3a9bc: mov        x0, x19
0x0000000000d3a9c0: ldp        x29, x30, [sp, #0x40]
0x0000000000d3a9c4: ldp        x20, x19, [sp, #0x30]
0x0000000000d3a9c8: ldp        x22, x21, [sp, #0x20]
0x0000000000d3a9cc: add        sp, sp, #0x50
0x0000000000d3a9d0: ret        
0x0000000000d3a9d4: mov        w0, #0x10
0x0000000000d3a9d8: bl         #0x4b984d0
0x0000000000d3a9dc: mov        x21, x0
0x0000000000d3a9e0: adrp       x1, #0x52c5000
0x0000000000d3a9e4: add        x1, x1, #0xa02
0x0000000000d3a9e8: bl         #0x4b97bc4
0x0000000000d3a9ec: b          #0xd3aa64
0x0000000000d3a9f0: mov        w0, #0x10
0x0000000000d3a9f4: bl         #0x4b984d0
0x0000000000d3a9f8: mov        x21, x0
0x0000000000d3a9fc: adrp       x1, #0x52c5000
0x0000000000d3aa00: add        x1, x1, #0x9b5
0x0000000000d3aa04: bl         #0x4b97bc4
0x0000000000d3aa08: adrp       x8, #0x5c7e000
0x0000000000d3aa0c: add        x8, x8, #0xed8
0x0000000000d3aa10: str        x8, [x21]
0x0000000000d3aa14: adrp       x1, #0x5c7e000
0x0000000000d3aa18: add        x1, x1, #0xeb0
0x0000000000d3aa1c: adrp       x2, #0xd3f000
0x0000000000d3aa20: add        x2, x2, #0x670
0x0000000000d3aa24: mov        x0, x21
0x0000000000d3aa28: bl         #0x4b98554
0x0000000000d3aa2c: b          #0xd3aac8
0x0000000000d3aa30: mov        w0, #0x10
0x0000000000d3aa34: bl         #0x4b984d0
0x0000000000d3aa38: mov        x20, x0
0x0000000000d3aa3c: adrp       x1, #0x52c5000
0x0000000000d3aa40: add        x1, x1, #0xa02
0x0000000000d3aa44: bl         #0x4b97bc4
0x0000000000d3aa48: b          #0xd3aaa4
0x0000000000d3aa4c: mov        w0, #0x10
0x0000000000d3aa50: bl         #0x4b984d0
0x0000000000d3aa54: mov        x21, x0
0x0000000000d3aa58: adrp       x1, #0x52c5000
0x0000000000d3aa5c: add        x1, x1, #0xa02
0x0000000000d3aa60: bl         #0x4b97bc4
0x0000000000d3aa64: adrp       x8, #0x5c7e000
0x0000000000d3aa68: add        x8, x8, #0xed8
0x0000000000d3aa6c: str        x8, [x21]
0x0000000000d3aa70: adrp       x1, #0x5c7e000
0x0000000000d3aa74: add        x1, x1, #0xeb0
0x0000000000d3aa78: adrp       x2, #0xd3f000
0x0000000000d3aa7c: add        x2, x2, #0x670
0x0000000000d3aa80: mov        x0, x21
0x0000000000d3aa84: bl         #0x4b98554
0x0000000000d3aa88: b          #0xd3aac8
0x0000000000d3aa8c: mov        w0, #0x10
0x0000000000d3aa90: bl         #0x4b984d0
0x0000000000d3aa94: mov        x20, x0
0x0000000000d3aa98: adrp       x1, #0x52c5000
0x0000000000d3aa9c: add        x1, x1, #0xa02
0x0000000000d3aaa0: bl         #0x4b97bc4
0x0000000000d3aaa4: adrp       x8, #0x5c7e000
0x0000000000d3aaa8: add        x8, x8, #0xed8
0x0000000000d3aaac: str        x8, [x20]
0x0000000000d3aab0: adrp       x1, #0x5c7e000
0x0000000000d3aab4: add        x1, x1, #0xeb0
0x0000000000d3aab8: adrp       x2, #0xd3f000
0x0000000000d3aabc: add        x2, x2, #0x670
0x0000000000d3aac0: mov        x0, x20
0x0000000000d3aac4: bl         #0x4b98554
0x0000000000d3aac8: brk        #1
0x0000000000d3aacc: b          #0xd3aad4
0x0000000000d3aad0: b          #0xd3aaf0
0x0000000000d3aad4: mov        x21, x1
0x0000000000d3aad8: mov        x19, x0
0x0000000000d3aadc: mov        x0, x20
0x0000000000d3aae0: bl         #0x4b98524
0x0000000000d3aae4: b          #0xd3ab9c
0x0000000000d3aae8: b          #0xd3ab0c
0x0000000000d3aaec: b          #0xd3aaf0
0x0000000000d3aaf0: mov        x20, x1
0x0000000000d3aaf4: mov        x19, x0
0x0000000000d3aaf8: mov        x0, x21
0x0000000000d3aafc: bl         #0x4b98524
0x0000000000d3ab00: b          #0xd3ab14
0x0000000000d3ab04: b          #0xd3ab94
0x0000000000d3ab08: b          #0xd3ab0c
0x0000000000d3ab0c: mov        x20, x1
0x0000000000d3ab10: mov        x19, x0
0x0000000000d3ab14: cmp        w20, #1
0x0000000000d3ab18: b.ne       #0xd3ac4c
0x0000000000d3ab1c: mov        x0, x19
0x0000000000d3ab20: bl         #0x4b98500
0x0000000000d3ab24: adrp       x8, #0x619b000
0x0000000000d3ab28: add        x8, x8, #0x580
0x0000000000d3ab2c: ldr        x19, [x8]
0x0000000000d3ab30: and        w9, w19, #0xff
0x0000000000d3ab34: and        x10, x19, #0xfe00
0x0000000000d3ab38: cmp        w9, #6
0x0000000000d3ab3c: ccmp       x10, #0, #4, hs
0x0000000000d3ab40: b.eq       #0xd3ac08
0x0000000000d3ab44: ldr        x20, [x8, #8]
0x0000000000d3ab48: ldr        x8, [x0]
0x0000000000d3ab4c: ldr        x8, [x8, #0x10]
0x0000000000d3ab50: blr        x8
0x0000000000d3ab54: stp        x0, xzr, [sp, #0x10]
0x0000000000d3ab58: adrp       x3, #0x52c5000
0x0000000000d3ab5c: add        x3, x3, #0x9d2
0x0000000000d3ab60: add        x6, sp, #0x10
0x0000000000d3ab64: mov        x0, x19
0x0000000000d3ab68: mov        x1, x20
0x0000000000d3ab6c: mov        w2, #2
0x0000000000d3ab70: mov        w4, #0x2f
0x0000000000d3ab74: mov        w5, #0xc
0x0000000000d3ab78: mov        w7, #1
0x0000000000d3ab7c: bl         #0x47eec38
0x0000000000d3ab80: b          #0xd3ac08
0x0000000000d3ab84: mov        x19, x0
0x0000000000d3ab88: bl         #0x4b98518
0x0000000000d3ab8c: b          #0xd3ac4c
0x0000000000d3ab90: bl         #0x18bd8
0x0000000000d3ab94: mov        x21, x1
0x0000000000d3ab98: mov        x19, x0
0x0000000000d3ab9c: cmp        w21, #1
0x0000000000d3aba0: b.ne       #0xd3ac4c
0x0000000000d3aba4: mov        x0, x19
0x0000000000d3aba8: bl         #0x4b98500
0x0000000000d3abac: adrp       x8, #0x619b000
0x0000000000d3abb0: add        x8, x8, #0x580
0x0000000000d3abb4: ldr        x19, [x8]
0x0000000000d3abb8: and        w9, w19, #0xff
0x0000000000d3abbc: and        x10, x19, #0xfe00
0x0000000000d3abc0: cmp        w9, #6
0x0000000000d3abc4: ccmp       x10, #0, #4, hs
0x0000000000d3abc8: b.eq       #0xd3ac08
0x0000000000d3abcc: ldr        x20, [x8, #8]
0x0000000000d3abd0: ldr        x8, [x0]
0x0000000000d3abd4: ldr        x8, [x8, #0x10]
0x0000000000d3abd8: blr        x8
0x0000000000d3abdc: stp        x0, xzr, [sp, #0x10]
0x0000000000d3abe0: adrp       x3, #0x52c5000
0x0000000000d3abe4: add        x3, x3, #0x9d2
0x0000000000d3abe8: add        x6, sp, #0x10
0x0000000000d3abec: mov        x0, x19
0x0000000000d3abf0: mov        x1, x20
0x0000000000d3abf4: mov        w2, #2
0x0000000000d3abf8: mov        w4, #0x2f
0x0000000000d3abfc: mov        w5, #0xc
0x0000000000d3ac00: mov        w7, #1
0x0000000000d3ac04: bl         #0x47eec38
0x0000000000d3ac08: bl         #0x4b98518
0x0000000000d3ac0c: b          #0xd3a980
0x0000000000d3ac10: mov        x19, x0
0x0000000000d3ac14: bl         #0x4b98518
0x0000000000d3ac18: b          #0xd3ac4c
0x0000000000d3ac1c: bl         #0x18bd8
0x0000000000d3ac20: b          #0xd3ac48
0x0000000000d3ac24: bl         #0x4b98500
0x0000000000d3ac28: stp        xzr, xzr, [sp, #0x10]
0x0000000000d3ac2c: mov        x0, sp
0x0000000000d3ac30: add        x1, sp, #0x10
0x0000000000d3ac34: bl         #0x1a230
0x0000000000d3ac38: add        x0, sp, #0x10
0x0000000000d3ac3c: bl         #0x1df28
0x0000000000d3ac40: bl         #0x4b98518
0x0000000000d3ac44: b          #0xd3a8fc
0x0000000000d3ac48: mov        x19, x0
0x0000000000d3ac4c: mov        x0, sp
0x0000000000d3ac50: bl         #0x1df28
0x0000000000d3ac54: mov        x0, x19
0x0000000000d3ac58: bl         #0x4b97984
