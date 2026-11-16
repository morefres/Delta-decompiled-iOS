; instruction-faithful ARM64 fallback for RobloxLib::function_fe904
0x00000000000fe904: sub        sp, sp, #0xa0
0x00000000000fe908: stp        x20, x19, [sp, #0x80]
0x00000000000fe90c: stp        x29, x30, [sp, #0x90]
0x00000000000fe910: add        x29, sp, #0x90
0x00000000000fe914: ldr        x9, [x1]
0x00000000000fe918: ldp        x8, x10, [x0]
0x00000000000fe91c: add        x0, x9, x10, asr #1
0x00000000000fe920: tbz        w10, #0, #0xfe92c
0x00000000000fe924: ldr        x9, [x0]
0x00000000000fe928: ldr        x8, [x9, w8, uxtw]
0x00000000000fe92c: ldr        q1, [x2]
0x00000000000fe930: stp        xzr, xzr, [x2]
0x00000000000fe934: ldr        q0, [x3]
0x00000000000fe938: stp        q0, q1, [x29, #-0x30]
0x00000000000fe93c: stp        xzr, xzr, [x3]
0x00000000000fe940: strb       wzr, [sp, #0x40]
0x00000000000fe944: strb       wzr, [sp, #0x50]
0x00000000000fe948: ldrb       w9, [x4, #0x10]
0x00000000000fe94c: cmp        w9, #1
0x00000000000fe950: b.ne       #0xfe964
0x00000000000fe954: ldr        q0, [x4]
0x00000000000fe958: str        q0, [sp, #0x40]
0x00000000000fe95c: stp        xzr, xzr, [x4]
0x00000000000fe960: strb       w9, [sp, #0x50]
0x00000000000fe964: ldr        q0, [x5]
0x00000000000fe968: str        q0, [sp, #0x20]
0x00000000000fe96c: stp        xzr, xzr, [x5]
0x00000000000fe970: ldr        x9, [x5, #0x10]
0x00000000000fe974: adrp       x10, #0x5bff000
0x00000000000fe978: add        x10, x10, #0xc10
0x00000000000fe97c: orr        x10, x10, #6
0x00000000000fe980: stp        x9, x10, [sp, #0x30]
0x00000000000fe984: ldr        q0, [x6]
0x00000000000fe988: str        q0, [sp]
0x00000000000fe98c: stp        xzr, xzr, [x6]
0x00000000000fe990: ldr        x9, [x6, #0x10]
0x00000000000fe994: adrp       x10, #0x5bff000
0x00000000000fe998: add        x10, x10, #0xe50
0x00000000000fe99c: orr        x10, x10, #6
0x00000000000fe9a0: stp        x9, x10, [sp, #0x10]
0x00000000000fe9a4: sub        x1, x29, #0x20
0x00000000000fe9a8: sub        x2, x29, #0x30
0x00000000000fe9ac: add        x3, sp, #0x40
0x00000000000fe9b0: add        x4, sp, #0x20
0x00000000000fe9b4: mov        x5, sp
0x00000000000fe9b8: blr        x8
0x00000000000fe9bc: mov        x0, sp
0x00000000000fe9c0: bl         #0x18c70
0x00000000000fe9c4: add        x0, sp, #0x20
0x00000000000fe9c8: bl         #0x18c70
0x00000000000fe9cc: ldrb       w8, [sp, #0x50]
0x00000000000fe9d0: cmp        w8, #1
0x00000000000fe9d4: b.ne       #0xfea10
0x00000000000fe9d8: ldr        x19, [sp, #0x48]
0x00000000000fe9dc: cbz        x19, #0xfea10
0x00000000000fe9e0: add        x8, x19, #8
0x00000000000fe9e4: ldaxr      x9, [x8]
0x00000000000fe9e8: sub        x10, x9, #1
0x00000000000fe9ec: stlxr      w11, x10, [x8]
0x00000000000fe9f0: cbnz       w11, #0xfe9e4
0x00000000000fe9f4: cbnz       x9, #0xfea10
0x00000000000fe9f8: ldr        x8, [x19]
0x00000000000fe9fc: ldr        x8, [x8, #0x10]
0x00000000000fea00: mov        x0, x19
0x00000000000fea04: blr        x8
0x00000000000fea08: mov        x0, x19
0x00000000000fea0c: bl         #0x4b9808c
0x00000000000fea10: ldur       x19, [x29, #-0x28]
0x00000000000fea14: cbz        x19, #0xfea48
0x00000000000fea18: add        x8, x19, #8
0x00000000000fea1c: ldaxr      x9, [x8]
0x00000000000fea20: sub        x10, x9, #1
0x00000000000fea24: stlxr      w11, x10, [x8]
0x00000000000fea28: cbnz       w11, #0xfea1c
0x00000000000fea2c: cbnz       x9, #0xfea48
0x00000000000fea30: ldr        x8, [x19]
0x00000000000fea34: ldr        x8, [x8, #0x10]
0x00000000000fea38: mov        x0, x19
0x00000000000fea3c: blr        x8
0x00000000000fea40: mov        x0, x19
0x00000000000fea44: bl         #0x4b9808c
0x00000000000fea48: ldur       x19, [x29, #-0x18]
0x00000000000fea4c: cbz        x19, #0xfea80
0x00000000000fea50: add        x8, x19, #8
0x00000000000fea54: ldaxr      x9, [x8]
0x00000000000fea58: sub        x10, x9, #1
0x00000000000fea5c: stlxr      w11, x10, [x8]
0x00000000000fea60: cbnz       w11, #0xfea54
0x00000000000fea64: cbnz       x9, #0xfea80
0x00000000000fea68: ldr        x8, [x19]
0x00000000000fea6c: ldr        x8, [x8, #0x10]
0x00000000000fea70: mov        x0, x19
0x00000000000fea74: blr        x8
0x00000000000fea78: mov        x0, x19
0x00000000000fea7c: bl         #0x4b9808c
0x00000000000fea80: ldp        x29, x30, [sp, #0x90]
0x00000000000fea84: ldp        x20, x19, [sp, #0x80]
0x00000000000fea88: add        sp, sp, #0xa0
0x00000000000fea8c: ret        
0x00000000000fea90: mov        x19, x0
0x00000000000fea94: mov        x0, sp
0x00000000000fea98: bl         #0x18c70
0x00000000000fea9c: add        x0, sp, #0x20
0x00000000000feaa0: bl         #0x18c70
0x00000000000feaa4: ldrb       w8, [sp, #0x50]
0x00000000000feaa8: cmp        w8, #1
0x00000000000feaac: b.ne       #0xfeab8
0x00000000000feab0: add        x0, sp, #0x40
0x00000000000feab4: bl         #0x1df28
0x00000000000feab8: sub        x0, x29, #0x30
0x00000000000feabc: bl         #0x1df28
0x00000000000feac0: sub        x0, x29, #0x20
0x00000000000feac4: bl         #0x1df28
0x00000000000feac8: mov        x0, x19
0x00000000000feacc: bl         #0x4b97984
