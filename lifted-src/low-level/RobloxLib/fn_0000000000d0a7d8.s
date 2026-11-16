; instruction-faithful ARM64 fallback for RobloxLib::function_d0a7d8
0x0000000000d0a7d8: sub        sp, sp, #0xe0
0x0000000000d0a7dc: stp        d15, d14, [sp, #0x40]
0x0000000000d0a7e0: stp        d13, d12, [sp, #0x50]
0x0000000000d0a7e4: stp        d11, d10, [sp, #0x60]
0x0000000000d0a7e8: stp        d9, d8, [sp, #0x70]
0x0000000000d0a7ec: stp        x28, x27, [sp, #0x80]
0x0000000000d0a7f0: stp        x26, x25, [sp, #0x90]
0x0000000000d0a7f4: stp        x24, x23, [sp, #0xa0]
0x0000000000d0a7f8: stp        x22, x21, [sp, #0xb0]
0x0000000000d0a7fc: stp        x20, x19, [sp, #0xc0]
0x0000000000d0a800: stp        x29, x30, [sp, #0xd0]
0x0000000000d0a804: add        x29, sp, #0xd0
0x0000000000d0a808: mov        x19, x0
0x0000000000d0a80c: add        x0, sp, #0x28
0x0000000000d0a810: mov        w1, #0xa4d2
0x0000000000d0a814: movk       w1, #0xf018, lsl #16
0x0000000000d0a818: bl         #0x46bb128
0x0000000000d0a81c: ldr        x8, [x19, #0x218]
0x0000000000d0a820: ldr        x9, [x19, #0x220]
0x0000000000d0a824: cmp        x8, x9
0x0000000000d0a828: b.eq       #0xd0aacc
0x0000000000d0a82c: ldr        x0, [x19, #0x238]
0x0000000000d0a830: ldr        x8, [x0]
0x0000000000d0a834: ldr        x8, [x8, #0x20]
0x0000000000d0a838: blr        x8
0x0000000000d0a83c: mov        x20, x0
0x0000000000d0a840: cbz        x0, #0xd0aacc
0x0000000000d0a844: ldr        x9, [x19, #0x220]
0x0000000000d0a848: ldr        x8, [x19, #0x218]
0x0000000000d0a84c: cmp        x9, x8
0x0000000000d0a850: b.eq       #0xd0aab8
0x0000000000d0a854: mov        x26, #0
0x0000000000d0a858: mov        w25, #0
0x0000000000d0a85c: add        x9, x20, #0x10
0x0000000000d0a860: str        x9, [sp, #0x18]
0x0000000000d0a864: adrp       x22, #0x6109000
0x0000000000d0a868: adrp       x23, #0x60ef000
0x0000000000d0a86c: add        x23, x23, #0xf00
0x0000000000d0a870: mov        w24, #0x18
0x0000000000d0a874: adrp       x9, #0x4bf6000
0x0000000000d0a878: ldr        s0, [x9]
0x0000000000d0a87c: str        s0, [sp, #0x24]
0x0000000000d0a880: adrp       x9, #0x4bce000
0x0000000000d0a884: ldr        s9, [x9, #0x9a8]
0x0000000000d0a888: fmov       s10, #1.00000000
0x0000000000d0a88c: fmov       s11, #0.50000000
0x0000000000d0a890: adrp       x9, #0x4bcd000
0x0000000000d0a894: ldr        s12, [x9, #0xf28]
0x0000000000d0a898: adrp       x9, #0x4bf5000
0x0000000000d0a89c: ldr        d13, [x9, #0xfe0]
0x0000000000d0a8a0: adrp       x28, #0x4c13000
0x0000000000d0a8a4: add        x28, x28, #0xb14
0x0000000000d0a8a8: adrp       x9, #0x4bf5000
0x0000000000d0a8ac: ldr        d0, [x9, #0xfe8]
0x0000000000d0a8b0: str        d0, [sp, #0x10]
0x0000000000d0a8b4: adrp       x9, #0x4be8000
0x0000000000d0a8b8: ldr        d0, [x9, #0xa38]
0x0000000000d0a8bc: str        d0, [sp, #8]
0x0000000000d0a8c0: ldrb       w9, [x22, #0x2d0]
0x0000000000d0a8c4: lsl        w10, w25, #2
0x0000000000d0a8c8: cmp        w9, #0
0x0000000000d0a8cc: csel       w21, w10, w25, ne
0x0000000000d0a8d0: add        x8, x8, x26, lsl #4
0x0000000000d0a8d4: umaddl     x27, w21, w24, x20
0x0000000000d0a8d8: ldr        x9, [x8]
0x0000000000d0a8dc: ldr        w8, [x8, #8]
0x0000000000d0a8e0: str        w8, [x27, #8]
0x0000000000d0a8e4: str        x9, [x27]
0x0000000000d0a8e8: ldrb       w8, [x23]
0x0000000000d0a8ec: cmp        w8, #1
0x0000000000d0a8f0: b.ne       #0xd0a914
0x0000000000d0a8f4: ldr        x8, [sp, #0x28]
0x0000000000d0a8f8: ldr        x8, [x8, #0x18]
0x0000000000d0a8fc: add        x0, sp, #0x28
0x0000000000d0a900: blr        x8
0x0000000000d0a904: ucvtf      s0, w0, #0x20
0x0000000000d0a908: ldr        s1, [sp, #0x24]
0x0000000000d0a90c: fmul       s15, s0, s1
0x0000000000d0a910: b          #0xd0a92c
0x0000000000d0a914: bl         #0x4b99568
0x0000000000d0a918: scvtf      s0, w0
0x0000000000d0a91c: ldr        s1, [sp, #0x24]
0x0000000000d0a920: fmul       s0, s0, s1
0x0000000000d0a924: movi       v1.2s, #0x30, lsl #24
0x0000000000d0a928: fmul       s15, s0, s1
0x0000000000d0a92c: ldr        w8, [x19, #0x1e0]
0x0000000000d0a930: cmp        w8, #1
0x0000000000d0a934: fcsel      s14, s11, s10, eq
0x0000000000d0a938: ldr        x8, [x19, #0x218]
0x0000000000d0a93c: add        x8, x8, x26, lsl #4
0x0000000000d0a940: ldr        s8, [x8, #0xc]
0x0000000000d0a944: ldrb       w8, [x23]
0x0000000000d0a948: cmp        w8, #1
0x0000000000d0a94c: b.ne       #0xd0a968
0x0000000000d0a950: ldr        x8, [sp, #0x28]
0x0000000000d0a954: ldr        x8, [x8, #0x18]
0x0000000000d0a958: add        x0, sp, #0x28
0x0000000000d0a95c: blr        x8
0x0000000000d0a960: ucvtf      s0, w0, #0x20
0x0000000000d0a964: b          #0xd0a978
0x0000000000d0a968: bl         #0x4b99568
0x0000000000d0a96c: scvtf      s0, w0, #0x1f
0x0000000000d0a970: fmov       s1, wzr
0x0000000000d0a974: fadd       s0, s0, s1
0x0000000000d0a978: fadd       s1, s15, s9
0x0000000000d0a97c: fmul       s1, s1, s8
0x0000000000d0a980: fmul       s1, s14, s1
0x0000000000d0a984: fadd       s1, s1, s12
0x0000000000d0a988: fcvt       d0, s0
0x0000000000d0a98c: fcmp       d0, d13
0x0000000000d0a990: b.pl       #0xd0a9c8
0x0000000000d0a994: fcmp       s1, #0.0
0x0000000000d0a998: fmov       s0, wzr
0x0000000000d0a99c: fcsel      s0, s0, s1, mi
0x0000000000d0a9a0: fcmp       s0, s10
0x0000000000d0a9a4: fcsel      s0, s10, s0, gt
0x0000000000d0a9a8: mov        w8, #0x437f0000
0x0000000000d0a9ac: fmov       s1, w8
0x0000000000d0a9b0: fmul       s0, s0, s1
0x0000000000d0a9b4: fadd       s0, s0, s11
0x0000000000d0a9b8: fcvtzs     w8, s0
0x0000000000d0a9bc: mov        w9, #0xccff
0x0000000000d0a9c0: movk       w9, #0xb3, lsl #16
0x0000000000d0a9c4: b          #0xd0aa00
0x0000000000d0a9c8: ldr        d2, [sp, #0x10]
0x0000000000d0a9cc: fcmp       d0, d2
0x0000000000d0a9d0: b.pl       #0xd0aa08
0x0000000000d0a9d4: fcmp       s1, #0.0
0x0000000000d0a9d8: fmov       s0, wzr
0x0000000000d0a9dc: fcsel      s0, s0, s1, mi
0x0000000000d0a9e0: fcmp       s0, s10
0x0000000000d0a9e4: fcsel      s0, s10, s0, gt
0x0000000000d0a9e8: mov        w8, #0x437f0000
0x0000000000d0a9ec: fmov       s1, w8
0x0000000000d0a9f0: fmul       s0, s0, s1
0x0000000000d0a9f4: fadd       s0, s0, s11
0x0000000000d0a9f8: fcvtzs     w8, s0
0x0000000000d0a9fc: mov        w9, #0xffffff
0x0000000000d0aa00: orr        w8, w9, w8, lsl #24
0x0000000000d0aa04: b          #0xd0aa54
0x0000000000d0aa08: fcmp       s1, #0.0
0x0000000000d0aa0c: fmov       s2, wzr
0x0000000000d0aa10: fcsel      s1, s2, s1, mi
0x0000000000d0aa14: fcmp       s1, s10
0x0000000000d0aa18: fcsel      s1, s10, s1, gt
0x0000000000d0aa1c: mov        w8, #0x437f0000
0x0000000000d0aa20: fmov       s2, w8
0x0000000000d0aa24: fmul       s1, s1, s2
0x0000000000d0aa28: fadd       s1, s1, s11
0x0000000000d0aa2c: fcvtzs     w8, s1
0x0000000000d0aa30: lsl        w8, w8, #0x18
0x0000000000d0aa34: ldr        d1, [sp, #8]
0x0000000000d0aa38: fcmp       d0, d1
0x0000000000d0aa3c: b.pl       #0xd0aa48
0x0000000000d0aa40: mov        w9, #0xccb3
0x0000000000d0aa44: b          #0xd0aa4c
0x0000000000d0aa48: mov        w9, #0x80bf
0x0000000000d0aa4c: movk       w9, #0xff, lsl #16
0x0000000000d0aa50: orr        w8, w8, w9
0x0000000000d0aa54: str        w8, [x27, #0xc]
0x0000000000d0aa58: ldrb       w9, [x22, #0x2d0]
0x0000000000d0aa5c: cmp        w9, #1
0x0000000000d0aa60: b.ne       #0xd0aa98
0x0000000000d0aa64: mov        x9, #0
0x0000000000d0aa68: ldr        x10, [sp, #0x18]
0x0000000000d0aa6c: umaddl     x10, w21, w24, x10
0x0000000000d0aa70: ldr        x11, [x27]
0x0000000000d0aa74: ldr        w12, [x27, #8]
0x0000000000d0aa78: stur       x11, [x10, #-0x10]
0x0000000000d0aa7c: stp        w12, w8, [x10, #-8]
0x0000000000d0aa80: ldr        x11, [x28, x9]
0x0000000000d0aa84: str        x11, [x10], #0x18
0x0000000000d0aa88: add        x9, x9, #8
0x0000000000d0aa8c: cmp        x9, #0x20
0x0000000000d0aa90: b.ne       #0xd0aa70
0x0000000000d0aa94: b          #0xd0aa9c
0x0000000000d0aa98: str        xzr, [x27, #0x10]
0x0000000000d0aa9c: add        w26, w25, #1
0x0000000000d0aaa0: ldr        x9, [x19, #0x220]
0x0000000000d0aaa4: ldr        x8, [x19, #0x218]
0x0000000000d0aaa8: sub        x9, x9, x8
0x0000000000d0aaac: cmp        x26, x9, asr #4
0x0000000000d0aab0: mov        x25, x26
0x0000000000d0aab4: b.lo       #0xd0a8c0
0x0000000000d0aab8: ldr        x0, [x19, #0x238]
0x0000000000d0aabc: ldr        x8, [x0]
0x0000000000d0aac0: ldr        x8, [x8, #0x28]
0x0000000000d0aac4: mov        w1, #-1
0x0000000000d0aac8: blr        x8
0x0000000000d0aacc: add        x0, sp, #0x28
0x0000000000d0aad0: bl         #0x46bb12c
0x0000000000d0aad4: ldp        x29, x30, [sp, #0xd0]
0x0000000000d0aad8: ldp        x20, x19, [sp, #0xc0]
0x0000000000d0aadc: ldp        x22, x21, [sp, #0xb0]
0x0000000000d0aae0: ldp        x24, x23, [sp, #0xa0]
0x0000000000d0aae4: ldp        x26, x25, [sp, #0x90]
0x0000000000d0aae8: ldp        x28, x27, [sp, #0x80]
0x0000000000d0aaec: ldp        d9, d8, [sp, #0x70]
0x0000000000d0aaf0: ldp        d11, d10, [sp, #0x60]
0x0000000000d0aaf4: ldp        d13, d12, [sp, #0x50]
0x0000000000d0aaf8: ldp        d15, d14, [sp, #0x40]
0x0000000000d0aafc: add        sp, sp, #0xe0
0x0000000000d0ab00: ret        
0x0000000000d0ab04: b          #0xd0ab0c
0x0000000000d0ab08: b          #0xd0ab0c
0x0000000000d0ab0c: mov        x19, x0
0x0000000000d0ab10: add        x0, sp, #0x28
0x0000000000d0ab14: bl         #0x46bb12c
0x0000000000d0ab18: mov        x0, x19
0x0000000000d0ab1c: bl         #0x4b97984
