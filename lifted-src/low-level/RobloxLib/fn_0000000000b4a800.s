; instruction-faithful ARM64 fallback for RobloxLib::function_b4a800
0x0000000000b4a800: sub        sp, sp, #0x90
0x0000000000b4a804: stp        x28, x27, [sp, #0x30]
0x0000000000b4a808: stp        x26, x25, [sp, #0x40]
0x0000000000b4a80c: stp        x24, x23, [sp, #0x50]
0x0000000000b4a810: stp        x22, x21, [sp, #0x60]
0x0000000000b4a814: stp        x20, x19, [sp, #0x70]
0x0000000000b4a818: stp        x29, x30, [sp, #0x80]
0x0000000000b4a81c: add        x29, sp, #0x80
0x0000000000b4a820: mov        x22, x3
0x0000000000b4a824: mov        x24, x2
0x0000000000b4a828: mov        x25, x1
0x0000000000b4a82c: mov        x19, x0
0x0000000000b4a830: fmov       d0, xzr
0x0000000000b4a834: mov        x20, x0
0x0000000000b4a838: adrp       x8, #0x5c79000
0x0000000000b4a83c: add        x8, x8, #0x908
0x0000000000b4a840: str        x8, [x0]
0x0000000000b4a844: str        xzr, [x20, #0x20]!
0x0000000000b4a848: sturh      wzr, [x0, #0x19]
0x0000000000b4a84c: mov        v0.d[1], v0.d[0]
0x0000000000b4a850: stur       q0, [x0, #0x28]
0x0000000000b4a854: movi       v0.2d, #0xffffffffffffffff
0x0000000000b4a858: str        d0, [x0, #0x38]
0x0000000000b4a85c: str        wzr, [x0, #0x40]
0x0000000000b4a860: mov        x21, x0
0x0000000000b4a864: str        xzr, [x21, #0x48]!
0x0000000000b4a868: adrp       x8, #0x4baa000
0x0000000000b4a86c: ldr        q0, [x8, #0x260]
0x0000000000b4a870: stp        q0, q0, [x0, #0x50]
0x0000000000b4a874: stp        q0, q0, [x0, #0x70]
0x0000000000b4a878: stp        q0, q0, [x0, #0x90]
0x0000000000b4a87c: str        q0, [sp]
0x0000000000b4a880: add        x0, x0, #0xb0
0x0000000000b4a884: bl         #0x40b6d30
0x0000000000b4a888: add        x27, x19, #0x10c
0x0000000000b4a88c: str        xzr, [x19, #0xe0]
0x0000000000b4a890: mov        w8, #0x3f800000
0x0000000000b4a894: str        w8, [x19, #0xdc]
0x0000000000b4a898: ldr        q1, [sp]
0x0000000000b4a89c: stur       q1, [x19, #0xe8]
0x0000000000b4a8a0: stur       q1, [x19, #0xf8]
0x0000000000b4a8a4: adrp       x9, #0x4bcd000
0x0000000000b4a8a8: ldr        d0, [x9, #0xf10]
0x0000000000b4a8ac: str        d0, [x19, #0x108]
0x0000000000b4a8b0: str        wzr, [x19, #0x110]
0x0000000000b4a8b4: add        x9, x19, #0x118
0x0000000000b4a8b8: movi       v2.16b, #0
0x0000000000b4a8bc: stp        q2, q2, [x9]
0x0000000000b4a8c0: stp        q2, q2, [x9, #0x20]
0x0000000000b4a8c4: str        w8, [x19, #0x15c]
0x0000000000b4a8c8: add        x9, x19, #0x1a8
0x0000000000b4a8cc: add        x10, x19, #0x1ec
0x0000000000b4a8d0: stp        q2, q2, [x19, #0x160]
0x0000000000b4a8d4: stp        q2, q2, [x19, #0x180]
0x0000000000b4a8d8: str        xzr, [x19, #0x1a8]
0x0000000000b4a8dc: stur       xzr, [x9, #5]
0x0000000000b4a8e0: mov        x9, #0x100000001
0x0000000000b4a8e4: str        x9, [x10]
0x0000000000b4a8e8: strb       wzr, [x19, #0x1f4]
0x0000000000b4a8ec: fmov       v0.2s, #1.00000000
0x0000000000b4a8f0: str        d0, [x19, #0x1f8]
0x0000000000b4a8f4: str        wzr, [x19, #0x200]
0x0000000000b4a8f8: mov        w9, #1
0x0000000000b4a8fc: strh       w9, [x19, #0x204]
0x0000000000b4a900: mov        w9, #2
0x0000000000b4a904: str        w9, [x19, #0x208]
0x0000000000b4a908: add        x9, x27, #0x128
0x0000000000b4a90c: str        wzr, [x19, #0x230]
0x0000000000b4a910: stp        q2, q2, [x19, #0x210]
0x0000000000b4a914: str        q1, [x9]
0x0000000000b4a918: add        x26, x19, #0x248
0x0000000000b4a91c: stp        q2, q2, [x19, #0x270]
0x0000000000b4a920: str        q2, [x19, #0x290]
0x0000000000b4a924: stp        q2, q2, [x26]
0x0000000000b4a928: str        w8, [x19, #0x2ac]
0x0000000000b4a92c: str        q2, [x19, #0x2b0]
0x0000000000b4a930: adrp       x8, #0x4bef000
0x0000000000b4a934: ldr        q0, [x8, #0x560]
0x0000000000b4a938: str        q0, [x27, #0x1c0]
0x0000000000b4a93c: add        x8, x19, #0x2dc
0x0000000000b4a940: mov        x9, #-0x80000000800001
0x0000000000b4a944: str        x9, [x8]
0x0000000000b4a948: adrp       x8, #0x65db000
0x0000000000b4a94c: ldr        w0, [x8, #0x278]
0x0000000000b4a950: bl         #0x47e85ac
0x0000000000b4a954: mov        x23, x0
0x0000000000b4a958: add        x8, x19, #0x1b8
0x0000000000b4a95c: movi       v0.16b, #0
0x0000000000b4a960: stp        q0, q0, [x8, #0x10]
0x0000000000b4a964: str        q0, [x8]
0x0000000000b4a968: ldr        x0, [x25, #0xc18]
0x0000000000b4a96c: str        x0, [x19, #8]
0x0000000000b4a970: adrp       x28, #0x6106000
0x0000000000b4a974: ldrb       w8, [x28, #0x670]
0x0000000000b4a978: cmp        w8, #1
0x0000000000b4a97c: b.ne       #0xb4a988
0x0000000000b4a980: bl         #0xb47388
0x0000000000b4a984: b          #0xb4a990
0x0000000000b4a988: mov        x1, x25
0x0000000000b4a98c: bl         #0xb466cc
0x0000000000b4a990: str        x24, [x19, #0x10]
0x0000000000b4a994: ldr        x8, [x19, #8]
0x0000000000b4a998: add        x0, x19, #0xb0
0x0000000000b4a99c: add        x1, x8, #0x38
0x0000000000b4a9a0: bl         #0x1de78
0x0000000000b4a9a4: str        wzr, [x19, #0xc0]
0x0000000000b4a9a8: ldrb       w8, [x28, #0x670]
0x0000000000b4a9ac: tbnz       w8, #0, #0xb4a9bc
0x0000000000b4a9b0: mov        x0, x20
0x0000000000b4a9b4: mov        w1, #0x3c
0x0000000000b4a9b8: bl         #0xb4a56c
0x0000000000b4a9bc: fmov       d0, xzr
0x0000000000b4a9c0: str        wzr, [x19, #0xd8]
0x0000000000b4a9c4: add        x8, x19, #0x130
0x0000000000b4a9c8: fmov       v1.2s, #5.00000000
0x0000000000b4a9cc: str        d1, [x27]
0x0000000000b4a9d0: add        x9, x19, #0x140
0x0000000000b4a9d4: mov        w10, #0x3f000000
0x0000000000b4a9d8: str        w10, [x19, #0x124]
0x0000000000b4a9dc: add        x10, x19, #0x14c
0x0000000000b4a9e0: movi       v1.2s, #0x3f, lsl #24
0x0000000000b4a9e4: str        d1, [x19, #0x128]
0x0000000000b4a9e8: adrp       x11, #0x4c0c000
0x0000000000b4a9ec: ldr        q1, [x11, #0xee0]
0x0000000000b4a9f0: stur       q1, [x27, #8]
0x0000000000b4a9f4: stp        xzr, xzr, [x8, #8]
0x0000000000b4a9f8: str        wzr, [x8, #0x18]
0x0000000000b4a9fc: str        xzr, [x8]
0x0000000000b4aa00: ldr        x8, [x9]
0x0000000000b4aa04: str        x8, [x10]
0x0000000000b4aa08: ldr        w8, [x9, #8]
0x0000000000b4aa0c: str        w8, [x10, #8]
0x0000000000b4aa10: str        wzr, [x19, #0x158]
0x0000000000b4aa14: stp        xzr, xzr, [x19, #0x160]
0x0000000000b4aa18: mov        w8, #0xfdb
0x0000000000b4aa1c: movk       w8, #0x3fc9, lsl #16
0x0000000000b4aa20: dup        v1.2s, w8
0x0000000000b4aa24: str        d1, [x19, #0x1a8]
0x0000000000b4aa28: fmov       v1.4s, #1.00000000
0x0000000000b4aa2c: str        q1, [x19, #0x170]
0x0000000000b4aa30: stp        xzr, xzr, [x19, #0x180]
0x0000000000b4aa34: str        wzr, [x19, #0x1e8]
0x0000000000b4aa38: stp        xzr, xzr, [x19, #0x190]
0x0000000000b4aa3c: str        wzr, [x19, #0x1a4]
0x0000000000b4aa40: strh       wzr, [x19, #0x1a0]
0x0000000000b4aa44: str        xzr, [sp, #0x20]
0x0000000000b4aa48: mov        v0.d[1], v0.d[0]
0x0000000000b4aa4c: stp        q1, q0, [sp]
0x0000000000b4aa50: adrp       x8, #0x4be3000
0x0000000000b4aa54: ldr        d0, [x8, #0x610]
0x0000000000b4aa58: str        d0, [sp, #0x28]
0x0000000000b4aa5c: adrp       x1, #0x52a6000
0x0000000000b4aa60: add        x1, x1, #0x664
0x0000000000b4aa64: add        x0, sp, #0x10
0x0000000000b4aa68: bl         #0x4b97cc0
0x0000000000b4aa6c: ldr        q0, [sp]
0x0000000000b4aa70: str        q0, [x19, #0x2b0]
0x0000000000b4aa74: str        wzr, [x19, #0x2c0]
0x0000000000b4aa78: adrp       x8, #0x4c0c000
0x0000000000b4aa7c: ldr        d0, [x8, #0xeb0]
0x0000000000b4aa80: str        d0, [x19, #0x2a0]
0x0000000000b4aa84: str        wzr, [x19, #0x2a8]
0x0000000000b4aa88: add        x1, sp, #0x10
0x0000000000b4aa8c: mov        x0, x19
0x0000000000b4aa90: mov        x2, x22
0x0000000000b4aa94: bl         #0xb4abb8
0x0000000000b4aa98: adrp       x8, #0x6252000
0x0000000000b4aa9c: ldr        w9, [x8, #0x218]
0x0000000000b4aaa0: add        w9, w9, #1
0x0000000000b4aaa4: str        w9, [x8, #0x218]
0x0000000000b4aaa8: ldrb       w8, [x28, #0x670]
0x0000000000b4aaac: tbnz       w8, #0, #0xb4aab8
0x0000000000b4aab0: mov        x0, x19
0x0000000000b4aab4: bl         #0xb49dd0
0x0000000000b4aab8: ldrsb      w8, [sp, #0x27]
0x0000000000b4aabc: tbz        w8, #0x1f, #0xb4aac8
0x0000000000b4aac0: ldr        x0, [sp, #0x10]
0x0000000000b4aac4: bl         #0x47e93a8
0x0000000000b4aac8: mov        x0, x23
0x0000000000b4aacc: bl         #0x47e85ac
0x0000000000b4aad0: mov        x0, x19
0x0000000000b4aad4: ldp        x29, x30, [sp, #0x80]
0x0000000000b4aad8: ldp        x20, x19, [sp, #0x70]
0x0000000000b4aadc: ldp        x22, x21, [sp, #0x60]
0x0000000000b4aae0: ldp        x24, x23, [sp, #0x50]
0x0000000000b4aae4: ldp        x26, x25, [sp, #0x40]
0x0000000000b4aae8: ldp        x28, x27, [sp, #0x30]
0x0000000000b4aaec: add        sp, sp, #0x90
0x0000000000b4aaf0: ret        
0x0000000000b4aaf4: bl         #0x18bd8
0x0000000000b4aaf8: mov        x22, x0
0x0000000000b4aafc: b          #0xb4ab2c
0x0000000000b4ab00: mov        x22, x0
0x0000000000b4ab04: b          #0xb4ab88
0x0000000000b4ab08: mov        x22, x0
0x0000000000b4ab0c: b          #0xb4ab24
0x0000000000b4ab10: mov        x22, x0
0x0000000000b4ab14: ldrsb      w8, [sp, #0x27]
0x0000000000b4ab18: tbz        w8, #0x1f, #0xb4ab24
0x0000000000b4ab1c: ldr        x0, [sp, #0x10]
0x0000000000b4ab20: bl         #0x47e93a8
0x0000000000b4ab24: mov        x0, x23
0x0000000000b4ab28: bl         #0x47e85ac
0x0000000000b4ab2c: add        x23, x19, #0x210
0x0000000000b4ab30: add        x0, x19, #0x290
0x0000000000b4ab34: mov        x24, #-0x30
0x0000000000b4ab38: bl         #0x1df28
0x0000000000b4ab3c: sub        x0, x0, #0x10
0x0000000000b4ab40: add        x24, x24, #0x10
0x0000000000b4ab44: cbnz       x24, #0xb4ab38
0x0000000000b4ab48: ldrsb      w8, [x19, #0x267]
0x0000000000b4ab4c: tbz        w8, #0x1f, #0xb4ab58
0x0000000000b4ab50: ldr        x0, [x19, #0x250]
0x0000000000b4ab54: bl         #0x47e93a8
0x0000000000b4ab58: ldr        x0, [x26]
0x0000000000b4ab5c: str        xzr, [x26]
0x0000000000b4ab60: cbz        x0, #0xb4ab70
0x0000000000b4ab64: ldr        x8, [x0]
0x0000000000b4ab68: ldr        x8, [x8, #0x10]
0x0000000000b4ab6c: blr        x8
0x0000000000b4ab70: ldrsb      w8, [x19, #0x227]
0x0000000000b4ab74: tbz        w8, #0x1f, #0xb4ab80
0x0000000000b4ab78: ldr        x0, [x23]
0x0000000000b4ab7c: bl         #0x47e93a8
0x0000000000b4ab80: add        x0, x19, #0xb0
0x0000000000b4ab84: bl         #0x1df28
0x0000000000b4ab88: mov        x0, x21
0x0000000000b4ab8c: mov        x1, #0
0x0000000000b4ab90: bl         #0xb53418
0x0000000000b4ab94: ldr        x0, [x20]
0x0000000000b4ab98: cbz        x0, #0xb4aba4
0x0000000000b4ab9c: str        x0, [x19, #0x28]
0x0000000000b4aba0: bl         #0x47e93a8
0x0000000000b4aba4: mov        x0, x19
0x0000000000b4aba8: bl         #0x5c818
0x0000000000b4abac: mov        x0, x22
0x0000000000b4abb0: bl         #0x4b97984
0x0000000000b4abb4: bl         #0x18bd8
