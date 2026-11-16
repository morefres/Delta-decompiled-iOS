; instruction-faithful ARM64 fallback for Persona2::function_2fe8f0
0x00000000002fe8f0: tbz        w1, #0, #0x2fea90
0x00000000002fe8f4: sub        sp, sp, #0xb0
0x00000000002fe8f8: stp        x26, x25, [sp, #0x60]
0x00000000002fe8fc: stp        x24, x23, [sp, #0x70]
0x00000000002fe900: stp        x22, x21, [sp, #0x80]
0x00000000002fe904: stp        x20, x19, [sp, #0x90]
0x00000000002fe908: stp        x29, x30, [sp, #0xa0]
0x00000000002fe90c: add        x29, sp, #0xa0
0x00000000002fe910: mov        x19, x0
0x00000000002fe914: stur       x0, [x29, #-0x48]
0x00000000002fe918: bl         #0x4c26a4
0x00000000002fe91c: adrp       x0, #0x69d000
0x00000000002fe920: add        x0, x0, #0x440
0x00000000002fe924: bl         #0x92e4
0x00000000002fe928: mov        x2, x0
0x00000000002fe92c: adrp       x3, #0x62a000
0x00000000002fe930: add        x3, x3, #0x268
0x00000000002fe934: add        x0, sp, #0x40
0x00000000002fe938: sub        x1, x29, #0x48
0x00000000002fe93c: mov        x4, #0
0x00000000002fe940: bl         #0x4c2638
0x00000000002fe944: cbz        w0, #0x2fe9d0
0x00000000002fe948: ldp        x19, x21, [sp, #0x40]
0x00000000002fe94c: ldrb       w22, [sp, #0x50]
0x00000000002fe950: adrp       x8, #0x694000
0x00000000002fe954: ldr        x8, [x8, #0x668]
0x00000000002fe958: cmn        x8, #1
0x00000000002fe95c: b.ne       #0x2fea94
0x00000000002fe960: adrp       x8, #0x73d000
0x00000000002fe964: add        x8, x8, #0x8c8
0x00000000002fe968: ldr        x23, [x8]
0x00000000002fe96c: ldrb       w24, [x8, #8]
0x00000000002fe970: stp        x19, x21, [sp, #8]
0x00000000002fe974: strb       w22, [sp, #0x18]
0x00000000002fe978: bl         #0x2ffa48
0x00000000002fe97c: mov        x1, x0
0x00000000002fe980: adrp       x0, #0x62a000
0x00000000002fe984: add        x0, x0, #0x268
0x00000000002fe988: add        x20, sp, #8
0x00000000002fe98c: bl         #0x4c169c
0x00000000002fe990: mov        x20, x0
0x00000000002fe994: mov        x25, x1
0x00000000002fe998: mov        x0, x19
0x00000000002fe99c: mov        x1, x21
0x00000000002fe9a0: mov        x2, x22
0x00000000002fe9a4: bl         #0xb4ad8
0x00000000002fe9a8: mov        x0, x20
0x00000000002fe9ac: mov        x1, x25
0x00000000002fe9b0: mov        x2, x23
0x00000000002fe9b4: mov        x3, x24
0x00000000002fe9b8: bl         #0x1abb4c
0x00000000002fe9bc: mov        x0, x25
0x00000000002fe9c0: bl         #0x4c2590
0x00000000002fe9c4: ldur       x0, [x29, #-0x48]
0x00000000002fe9c8: bl         #0x4c2698
0x00000000002fe9cc: b          #0x2fea78
0x00000000002fe9d0: ldur       x0, [x29, #-0x48]
0x00000000002fe9d4: bl         #0x4c2698
0x00000000002fe9d8: mov        x0, x19
0x00000000002fe9dc: bl         #0x4c26a4
0x00000000002fe9e0: adrp       x8, #0x694000
0x00000000002fe9e4: ldr        x8, [x8, #0x668]
0x00000000002fe9e8: cmn        x8, #1
0x00000000002fe9ec: b.ne       #0x2feaac
0x00000000002fe9f0: adrp       x8, #0x73d000
0x00000000002fe9f4: add        x8, x8, #0x8c8
0x00000000002fe9f8: ldr        x21, [x8]
0x00000000002fe9fc: ldrb       w22, [x8, #8]
0x00000000002fea00: add        x1, sp, #0x38
0x00000000002fea04: add        x2, sp, #0x20
0x00000000002fea08: mov        x0, x19
0x00000000002fea0c: bl         #0x4c26f8
0x00000000002fea10: ldp        x20, x0, [sp, #0x20]
0x00000000002fea14: ldr        x1, [sp, #0x30]
0x00000000002fea18: bl         #0x4c169c
0x00000000002fea1c: mov        x20, x1
0x00000000002fea20: mov        x8, #0x11
0x00000000002fea24: movk       x8, #0xd000, lsl #48
0x00000000002fea28: add        x2, x8, #0x7e
0x00000000002fea2c: strb       w22, [sp]
0x00000000002fea30: adrp       x8, #0x530000
0x00000000002fea34: add        x8, x8, #0x330
0x00000000002fea38: sub        x8, x8, #0x20
0x00000000002fea3c: orr        x3, x8, #0x8000000000000000
0x00000000002fea40: adrp       x8, #0x530000
0x00000000002fea44: add        x8, x8, #0x3f0
0x00000000002fea48: sub        x8, x8, #0x20
0x00000000002fea4c: orr        x6, x8, #0x8000000000000000
0x00000000002fea50: mov        w4, #0x28
0x00000000002fea54: mov        x5, #0x11
0x00000000002fea58: movk       x5, #0xd000, lsl #48
0x00000000002fea5c: mov        x7, x21
0x00000000002fea60: bl         #0x1abb18
0x00000000002fea64: mov        x0, x20
0x00000000002fea68: bl         #0x4c2590
0x00000000002fea6c: mov        x0, x19
0x00000000002fea70: mov        w1, #1
0x00000000002fea74: bl         #0x300cb8
0x00000000002fea78: ldp        x29, x30, [sp, #0xa0]
0x00000000002fea7c: ldp        x20, x19, [sp, #0x90]
0x00000000002fea80: ldp        x22, x21, [sp, #0x80]
0x00000000002fea84: ldp        x24, x23, [sp, #0x70]
0x00000000002fea88: ldp        x26, x25, [sp, #0x60]
0x00000000002fea8c: add        sp, sp, #0xb0
0x00000000002fea90: ret        
0x00000000002fea94: adrp       x0, #0x694000
0x00000000002fea98: add        x0, x0, #0x668
0x00000000002fea9c: adrp       x1, #0x1ab000
0x00000000002feaa0: add        x1, x1, #0xf98
0x00000000002feaa4: bl         #0x4c2884
0x00000000002feaa8: b          #0x2fe960
0x00000000002feaac: adrp       x0, #0x694000
0x00000000002feab0: add        x0, x0, #0x668
0x00000000002feab4: adrp       x1, #0x1ab000
0x00000000002feab8: add        x1, x1, #0xf98
0x00000000002feabc: bl         #0x4c2884
0x00000000002feac0: b          #0x2fe9f0
