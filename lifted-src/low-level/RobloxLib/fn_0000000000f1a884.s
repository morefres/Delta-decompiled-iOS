; instruction-faithful ARM64 fallback for RobloxLib::function_f1a884
0x0000000000f1a884: sub        sp, sp, #0xc0
0x0000000000f1a888: stp        x28, x27, [sp, #0x60]
0x0000000000f1a88c: stp        x26, x25, [sp, #0x70]
0x0000000000f1a890: stp        x24, x23, [sp, #0x80]
0x0000000000f1a894: stp        x22, x21, [sp, #0x90]
0x0000000000f1a898: stp        x20, x19, [sp, #0xa0]
0x0000000000f1a89c: stp        x29, x30, [sp, #0xb0]
0x0000000000f1a8a0: add        x29, sp, #0xb0
0x0000000000f1a8a4: mov        x23, x6
0x0000000000f1a8a8: mov        x24, x5
0x0000000000f1a8ac: mov        x25, x4
0x0000000000f1a8b0: mov        x26, x3
0x0000000000f1a8b4: mov        x22, x2
0x0000000000f1a8b8: mov        x19, x1
0x0000000000f1a8bc: mov        x20, x0
0x0000000000f1a8c0: bl         #0x3e79b80
0x0000000000f1a8c4: cbz        x0, #0xf1aae8
0x0000000000f1a8c8: mov        x21, x0
0x0000000000f1a8cc: mov        x0, x20
0x0000000000f1a8d0: bl         #0x3e79d68
0x0000000000f1a8d4: cbz        x0, #0xf1aa08
0x0000000000f1a8d8: bl         #0x3e7e3e8
0x0000000000f1a8dc: cbz        w0, #0xf1aa08
0x0000000000f1a8e0: mov        x0, x20
0x0000000000f1a8e4: bl         #0xf1a864
0x0000000000f1a8e8: cbz        x0, #0xf1aae8
0x0000000000f1a8ec: mov        x23, x0
0x0000000000f1a8f0: stp        xzr, xzr, [sp, #0x48]
0x0000000000f1a8f4: str        xzr, [sp, #0x58]
0x0000000000f1a8f8: add        x0, sp, #0x48
0x0000000000f1a8fc: bl         #0x47e76cc
0x0000000000f1a900: ldrsb      w9, [sp, #0x5f]
0x0000000000f1a904: and        x8, x9, #0xff
0x0000000000f1a908: cmp        w9, #0
0x0000000000f1a90c: cset       w9, lt
0x0000000000f1a910: ldr        x10, [sp, #0x50]
0x0000000000f1a914: csel       x10, x10, x8, lt
0x0000000000f1a918: cbz        x10, #0xf1a9c0
0x0000000000f1a91c: mov        x26, #0
0x0000000000f1a920: mov        w24, #1
0x0000000000f1a924: add        x25, sp, #0x48
0x0000000000f1a928: adrp       x27, #0x5ba4000
0x0000000000f1a92c: ldr        x27, [x27, #0x318]
0x0000000000f1a930: ldr        x10, [sp, #0x48]
0x0000000000f1a934: tst        w9, #1
0x0000000000f1a938: csel       x9, x10, x25, ne
0x0000000000f1a93c: ldrsb      x9, [x9, x26]
0x0000000000f1a940: tbnz       x9, #0x3f, #0xf1a958
0x0000000000f1a944: add        x9, x27, x9, lsl #2
0x0000000000f1a948: ldr        w9, [x9, #0x3c]
0x0000000000f1a94c: and        w0, w9, #0x8000
0x0000000000f1a950: cbnz       w0, #0xf1a96c
0x0000000000f1a954: b          #0xf1a99c
0x0000000000f1a958: and        w0, w9, #0xff
0x0000000000f1a95c: mov        w1, #0x8000
0x0000000000f1a960: bl         #0x4b985c0
0x0000000000f1a964: ldrb       w8, [sp, #0x5f]
0x0000000000f1a968: cbz        w0, #0xf1a99c
0x0000000000f1a96c: sxtb       w8, w8
0x0000000000f1a970: ldr        x9, [sp, #0x48]
0x0000000000f1a974: cmp        w8, #0
0x0000000000f1a978: csel       x8, x9, x25, lt
0x0000000000f1a97c: ldrb       w0, [x8, x26]
0x0000000000f1a980: bl         #0x4b98650
0x0000000000f1a984: ldrsb      w8, [sp, #0x5f]
0x0000000000f1a988: ldr        x9, [sp, #0x48]
0x0000000000f1a98c: cmp        w8, #0
0x0000000000f1a990: csel       x8, x9, x25, lt
0x0000000000f1a994: strb       w0, [x8, x26]
0x0000000000f1a998: ldrb       w8, [sp, #0x5f]
0x0000000000f1a99c: mov        w26, w24
0x0000000000f1a9a0: sxtb       w9, w8
0x0000000000f1a9a4: cmp        w9, #0
0x0000000000f1a9a8: cset       w9, lt
0x0000000000f1a9ac: ldr        x10, [sp, #0x50]
0x0000000000f1a9b0: csel       x10, x10, x8, lt
0x0000000000f1a9b4: cmp        x10, w24, uxtw
0x0000000000f1a9b8: add        w24, w24, #1
0x0000000000f1a9bc: b.hi       #0xf1a930
0x0000000000f1a9c0: ldr        x5, [x21, #0x360]
0x0000000000f1a9c4: adrp       x6, #0x4c20000
0x0000000000f1a9c8: add        x6, x6, #0xbf5
0x0000000000f1a9cc: add        x1, sp, #0x48
0x0000000000f1a9d0: mov        x0, x23
0x0000000000f1a9d4: mov        x2, x19
0x0000000000f1a9d8: mov        x3, x22
0x0000000000f1a9dc: mov        x4, #0
0x0000000000f1a9e0: mov        w7, #0xa
0x0000000000f1a9e4: bl         #0x15c6874
0x0000000000f1a9e8: mov        x0, x20
0x0000000000f1a9ec: mov        x1, x19
0x0000000000f1a9f0: bl         #0xf1a82c
0x0000000000f1a9f4: ldrsb      w8, [sp, #0x5f]
0x0000000000f1a9f8: tbz        w8, #0x1f, #0xf1aae8
0x0000000000f1a9fc: ldr        x0, [sp, #0x48]
0x0000000000f1aa00: bl         #0x47e93a8
0x0000000000f1aa04: b          #0xf1aae8
0x0000000000f1aa08: add        x8, sp, #0x48
0x0000000000f1aa0c: mov        x0, x26
0x0000000000f1aa10: mov        x1, x25
0x0000000000f1aa14: mov        x2, x24
0x0000000000f1aa18: mov        x3, x23
0x0000000000f1aa1c: mov        x4, x22
0x0000000000f1aa20: mov        x5, x19
0x0000000000f1aa24: bl         #0xf5fcfc
0x0000000000f1aa28: add        x8, sp, #0x30
0x0000000000f1aa2c: mov        x0, x20
0x0000000000f1aa30: bl         #0x4a7a0
0x0000000000f1aa34: ldr        q0, [sp, #0x30]
0x0000000000f1aa38: stp        xzr, xzr, [sp, #0x30]
0x0000000000f1aa3c: str        q0, [sp]
0x0000000000f1aa40: adrp       x8, #0x5c8d000
0x0000000000f1aa44: add        x8, x8, #0xa68
0x0000000000f1aa48: orr        x8, x8, #6
0x0000000000f1aa4c: stp        x19, x8, [sp, #0x10]
0x0000000000f1aa50: add        x8, sp, #0x20
0x0000000000f1aa54: add        x1, sp, #0x48
0x0000000000f1aa58: mov        x2, sp
0x0000000000f1aa5c: mov        x0, x21
0x0000000000f1aa60: bl         #0xf1ab58
0x0000000000f1aa64: ldr        x19, [sp, #0x28]
0x0000000000f1aa68: cbz        x19, #0xf1aa9c
0x0000000000f1aa6c: add        x8, x19, #8
0x0000000000f1aa70: ldaxr      x9, [x8]
0x0000000000f1aa74: sub        x10, x9, #1
0x0000000000f1aa78: stlxr      w11, x10, [x8]
0x0000000000f1aa7c: cbnz       w11, #0xf1aa70
0x0000000000f1aa80: cbnz       x9, #0xf1aa9c
0x0000000000f1aa84: ldr        x8, [x19]
0x0000000000f1aa88: ldr        x8, [x8, #0x10]
0x0000000000f1aa8c: mov        x0, x19
0x0000000000f1aa90: blr        x8
0x0000000000f1aa94: mov        x0, x19
0x0000000000f1aa98: bl         #0x4b9808c
0x0000000000f1aa9c: mov        x0, sp
0x0000000000f1aaa0: bl         #0x18c70
0x0000000000f1aaa4: ldr        x0, [sp, #0x38]
0x0000000000f1aaa8: cbz        x0, #0xf1aab0
0x0000000000f1aaac: bl         #0x4b9808c
0x0000000000f1aab0: ldr        x19, [sp, #0x50]
0x0000000000f1aab4: cbz        x19, #0xf1aae8
0x0000000000f1aab8: add        x8, x19, #8
0x0000000000f1aabc: ldaxr      x9, [x8]
0x0000000000f1aac0: sub        x10, x9, #1
0x0000000000f1aac4: stlxr      w11, x10, [x8]
0x0000000000f1aac8: cbnz       w11, #0xf1aabc
0x0000000000f1aacc: cbnz       x9, #0xf1aae8
0x0000000000f1aad0: ldr        x8, [x19]
0x0000000000f1aad4: ldr        x8, [x8, #0x10]
0x0000000000f1aad8: mov        x0, x19
0x0000000000f1aadc: blr        x8
0x0000000000f1aae0: mov        x0, x19
0x0000000000f1aae4: bl         #0x4b9808c
0x0000000000f1aae8: ldp        x29, x30, [sp, #0xb0]
0x0000000000f1aaec: ldp        x20, x19, [sp, #0xa0]
0x0000000000f1aaf0: ldp        x22, x21, [sp, #0x90]
0x0000000000f1aaf4: ldp        x24, x23, [sp, #0x80]
0x0000000000f1aaf8: ldp        x26, x25, [sp, #0x70]
0x0000000000f1aafc: ldp        x28, x27, [sp, #0x60]
0x0000000000f1ab00: add        sp, sp, #0xc0
0x0000000000f1ab04: ret        
0x0000000000f1ab08: b          #0xf1ab3c
0x0000000000f1ab0c: b          #0xf1ab3c
0x0000000000f1ab10: mov        x19, x0
0x0000000000f1ab14: mov        x0, sp
0x0000000000f1ab18: bl         #0x18c70
0x0000000000f1ab1c: ldr        x0, [sp, #0x38]
0x0000000000f1ab20: cbz        x0, #0xf1ab30
0x0000000000f1ab24: bl         #0x4b9808c
0x0000000000f1ab28: b          #0xf1ab30
0x0000000000f1ab2c: mov        x19, x0
0x0000000000f1ab30: add        x0, sp, #0x48
0x0000000000f1ab34: bl         #0x1df28
0x0000000000f1ab38: b          #0xf1ab50
0x0000000000f1ab3c: mov        x19, x0
0x0000000000f1ab40: ldrsb      w8, [sp, #0x5f]
0x0000000000f1ab44: tbz        w8, #0x1f, #0xf1ab50
0x0000000000f1ab48: ldr        x0, [sp, #0x48]
0x0000000000f1ab4c: bl         #0x47e93a8
0x0000000000f1ab50: mov        x0, x19
0x0000000000f1ab54: bl         #0x4b97984
