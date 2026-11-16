; instruction-faithful ARM64 fallback for RobloxLib::function_af0154
0x0000000000af0154: stp        x20, x19, [sp, #-0x20]!
0x0000000000af0158: stp        x29, x30, [sp, #0x10]
0x0000000000af015c: add        x29, sp, #0x10
0x0000000000af0160: mov        x19, x1
0x0000000000af0164: mov        x20, x0
0x0000000000af0168: bl         #0xaefdf4
0x0000000000af016c: mov        x0, x20
0x0000000000af0170: mov        x1, x19
0x0000000000af0174: mov        w2, #1
0x0000000000af0178: ldp        x29, x30, [sp, #0x10]
0x0000000000af017c: ldp        x20, x19, [sp], #0x20
0x0000000000af0180: b          #0xaefc4c
0x0000000000af0184: stp        x20, x19, [sp, #-0x20]!
0x0000000000af0188: stp        x29, x30, [sp, #0x10]
0x0000000000af018c: add        x29, sp, #0x10
0x0000000000af0190: mov        x19, x0
0x0000000000af0194: str        xzr, [x0]
0x0000000000af0198: movi       v0.16b, #0
0x0000000000af019c: stp        q0, q0, [x0, #0x10]
0x0000000000af01a0: stp        q0, q0, [x0, #0x30]
0x0000000000af01a4: stp        q0, q0, [x0, #0x50]
0x0000000000af01a8: stp        q0, q0, [x0, #0x70]
0x0000000000af01ac: str        q0, [x0, #0x90]
0x0000000000af01b0: bl         #0x695394
0x0000000000af01b4: movi       v0.16b, #0
0x0000000000af01b8: stp        q0, q0, [x19, #0x20]
0x0000000000af01bc: stp        xzr, xzr, [x19, #0x48]
0x0000000000af01c0: str        x0, [x19, #0x40]
0x0000000000af01c4: movi       d0, #0x000000ffffffff
0x0000000000af01c8: str        d0, [x19, #0x58]
0x0000000000af01cc: adrp       x8, #0x4baa000
0x0000000000af01d0: ldr        q0, [x8, #0x260]
0x0000000000af01d4: stp        q0, q0, [x19, #0x60]
0x0000000000af01d8: mov        w8, #0x3f800000
0x0000000000af01dc: str        w8, [x19, #0x80]
0x0000000000af01e0: stur       xzr, [x19, #0x84]
0x0000000000af01e4: stur       xzr, [x19, #0x89]
0x0000000000af01e8: mov        x0, x19
0x0000000000af01ec: ldp        x29, x30, [sp, #0x10]
0x0000000000af01f0: ldp        x20, x19, [sp], #0x20
0x0000000000af01f4: ret        
0x0000000000af01f8: stp        x20, x19, [sp, #-0x20]!
0x0000000000af01fc: stp        x29, x30, [sp, #0x10]
0x0000000000af0200: add        x29, sp, #0x10
0x0000000000af0204: mov        x8, x1
0x0000000000af0208: mov        x19, x0
0x0000000000af020c: ldp        x10, x9, [x0]
0x0000000000af0210: sub        x9, x9, x10
0x0000000000af0214: lsr        x9, x9, #4
0x0000000000af0218: mov        w10, #0x4ec5
0x0000000000af021c: movk       w10, #0xc4ec, lsl #16
0x0000000000af0220: mul        w1, w9, w10
0x0000000000af0224: mov        x0, x8
0x0000000000af0228: bl         #0xe5cef8
0x0000000000af022c: mov        x20, x0
0x0000000000af0230: ldr        x1, [x19]
0x0000000000af0234: mov        x0, x19
0x0000000000af0238: bl         #0xaf184c
0x0000000000af023c: ldr        x8, [x19, #0x10]
0x0000000000af0240: ldr        x9, [x19]
0x0000000000af0244: sub        x8, x8, x9
0x0000000000af0248: asr        x8, x8, #4
0x0000000000af024c: mov        x9, #0x4ec5
0x0000000000af0250: movk       x9, #0xc4ec, lsl #16
0x0000000000af0254: movk       x9, #0xec4e, lsl #32
0x0000000000af0258: movk       x9, #0x4ec4, lsl #48
0x0000000000af025c: mul        x8, x8, x9
0x0000000000af0260: cmp        x8, w20, uxtw
0x0000000000af0264: b.ls       #0xaf0288
0x0000000000af0268: mov        w20, w20
0x0000000000af026c: mov        x0, x19
0x0000000000af0270: bl         #0xaf052c
0x0000000000af0274: mov        x0, x19
0x0000000000af0278: mov        x1, x20
0x0000000000af027c: ldp        x29, x30, [sp, #0x10]
0x0000000000af0280: ldp        x20, x19, [sp], #0x20
0x0000000000af0284: b          #0xaf0648
0x0000000000af0288: ldp        x29, x30, [sp, #0x10]
0x0000000000af028c: ldp        x20, x19, [sp], #0x20
0x0000000000af0290: ret        
