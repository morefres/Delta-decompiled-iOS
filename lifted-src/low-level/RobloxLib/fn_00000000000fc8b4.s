; instruction-faithful ARM64 fallback for RobloxLib::function_fc8b4
0x00000000000fc8b4: sub        sp, sp, #0xd0
0x00000000000fc8b8: stp        x22, x21, [sp, #0xa0]
0x00000000000fc8bc: stp        x20, x19, [sp, #0xb0]
0x00000000000fc8c0: stp        x29, x30, [sp, #0xc0]
0x00000000000fc8c4: add        x29, sp, #0xc0
0x00000000000fc8c8: mov        x20, x7
0x00000000000fc8cc: mov        x21, x6
0x00000000000fc8d0: ldr        x8, [x1]
0x00000000000fc8d4: ldp        x22, x9, [x0]
0x00000000000fc8d8: add        x19, x8, x9, asr #1
0x00000000000fc8dc: tbz        w9, #0, #0xfc8e8
0x00000000000fc8e0: ldr        x8, [x19]
0x00000000000fc8e4: ldr        x22, [x8, w22, uxtw]
0x00000000000fc8e8: ldr        q1, [x2]
0x00000000000fc8ec: stp        xzr, xzr, [x2]
0x00000000000fc8f0: ldr        q0, [x3]
0x00000000000fc8f4: stp        q0, q1, [x29, #-0x40]
0x00000000000fc8f8: stp        xzr, xzr, [x3]
0x00000000000fc8fc: ldr        q0, [x4]
0x00000000000fc900: stur       q0, [x29, #-0x50]
0x00000000000fc904: stp        xzr, xzr, [x4]
0x00000000000fc908: strb       wzr, [sp, #0x48]
0x00000000000fc90c: strb       wzr, [sp, #0x68]
0x00000000000fc910: ldrb       w8, [x5, #0x20]
0x00000000000fc914: cmp        w8, #1
0x00000000000fc918: b.ne       #0xfc93c
0x00000000000fc91c: add        x0, sp, #0x48
0x00000000000fc920: mov        x1, x5
0x00000000000fc924: bl         #0x1919a00
0x00000000000fc928: adrp       x8, #0x5bdb000
0x00000000000fc92c: add        x8, x8, #0x160
0x00000000000fc930: str        x8, [sp, #0x48]
0x00000000000fc934: mov        w8, #1
0x00000000000fc938: strb       w8, [sp, #0x68]
0x00000000000fc93c: ldr        q0, [x21]
0x00000000000fc940: str        q0, [sp, #0x20]
0x00000000000fc944: stp        xzr, xzr, [x21]
0x00000000000fc948: ldr        x8, [x21, #0x10]
0x00000000000fc94c: adrp       x9, #0x5bff000
0x00000000000fc950: add        x9, x9, #0xc10
0x00000000000fc954: orr        x9, x9, #6
0x00000000000fc958: stp        x8, x9, [sp, #0x30]
0x00000000000fc95c: ldr        q0, [x20]
0x00000000000fc960: str        q0, [sp]
0x00000000000fc964: stp        xzr, xzr, [x20]
0x00000000000fc968: ldr        x8, [x20, #0x10]
0x00000000000fc96c: adrp       x9, #0x5bff000
0x00000000000fc970: add        x9, x9, #0xc90
0x00000000000fc974: orr        x9, x9, #6
0x00000000000fc978: stp        x8, x9, [sp, #0x10]
0x00000000000fc97c: sub        x1, x29, #0x30
0x00000000000fc980: sub        x2, x29, #0x40
0x00000000000fc984: sub        x3, x29, #0x50
0x00000000000fc988: add        x4, sp, #0x48
0x00000000000fc98c: add        x5, sp, #0x20
0x00000000000fc990: mov        x6, sp
0x00000000000fc994: mov        x0, x19
0x00000000000fc998: blr        x22
0x00000000000fc99c: mov        x0, sp
0x00000000000fc9a0: bl         #0x18c70
0x00000000000fc9a4: add        x0, sp, #0x20
0x00000000000fc9a8: bl         #0x18c70
0x00000000000fc9ac: ldrb       w8, [sp, #0x68]
0x00000000000fc9b0: cmp        w8, #1
0x00000000000fc9b4: b.ne       #0xfc9c0
0x00000000000fc9b8: add        x0, sp, #0x48
0x00000000000fc9bc: bl         #0x1919a84
0x00000000000fc9c0: ldur       x19, [x29, #-0x48]
0x00000000000fc9c4: cbz        x19, #0xfc9f8
0x00000000000fc9c8: add        x8, x19, #8
0x00000000000fc9cc: ldaxr      x9, [x8]
0x00000000000fc9d0: sub        x10, x9, #1
0x00000000000fc9d4: stlxr      w11, x10, [x8]
0x00000000000fc9d8: cbnz       w11, #0xfc9cc
0x00000000000fc9dc: cbnz       x9, #0xfc9f8
0x00000000000fc9e0: ldr        x8, [x19]
0x00000000000fc9e4: ldr        x8, [x8, #0x10]
0x00000000000fc9e8: mov        x0, x19
0x00000000000fc9ec: blr        x8
0x00000000000fc9f0: mov        x0, x19
0x00000000000fc9f4: bl         #0x4b9808c
0x00000000000fc9f8: ldur       x19, [x29, #-0x38]
0x00000000000fc9fc: cbz        x19, #0xfca30
0x00000000000fca00: add        x8, x19, #8
0x00000000000fca04: ldaxr      x9, [x8]
0x00000000000fca08: sub        x10, x9, #1
0x00000000000fca0c: stlxr      w11, x10, [x8]
0x00000000000fca10: cbnz       w11, #0xfca04
0x00000000000fca14: cbnz       x9, #0xfca30
0x00000000000fca18: ldr        x8, [x19]
0x00000000000fca1c: ldr        x8, [x8, #0x10]
0x00000000000fca20: mov        x0, x19
0x00000000000fca24: blr        x8
0x00000000000fca28: mov        x0, x19
0x00000000000fca2c: bl         #0x4b9808c
0x00000000000fca30: ldur       x19, [x29, #-0x28]
0x00000000000fca34: cbz        x19, #0xfca68
0x00000000000fca38: add        x8, x19, #8
0x00000000000fca3c: ldaxr      x9, [x8]
0x00000000000fca40: sub        x10, x9, #1
0x00000000000fca44: stlxr      w11, x10, [x8]
0x00000000000fca48: cbnz       w11, #0xfca3c
0x00000000000fca4c: cbnz       x9, #0xfca68
0x00000000000fca50: ldr        x8, [x19]
0x00000000000fca54: ldr        x8, [x8, #0x10]
0x00000000000fca58: mov        x0, x19
0x00000000000fca5c: blr        x8
0x00000000000fca60: mov        x0, x19
0x00000000000fca64: bl         #0x4b9808c
0x00000000000fca68: ldp        x29, x30, [sp, #0xc0]
0x00000000000fca6c: ldp        x20, x19, [sp, #0xb0]
0x00000000000fca70: ldp        x22, x21, [sp, #0xa0]
0x00000000000fca74: add        sp, sp, #0xd0
0x00000000000fca78: ret        
0x00000000000fca7c: mov        x19, x0
0x00000000000fca80: mov        x0, sp
0x00000000000fca84: bl         #0x18c70
0x00000000000fca88: add        x0, sp, #0x20
0x00000000000fca8c: bl         #0x18c70
0x00000000000fca90: ldrb       w8, [sp, #0x68]
0x00000000000fca94: cmp        w8, #1
0x00000000000fca98: b.ne       #0xfcaa4
0x00000000000fca9c: add        x0, sp, #0x48
0x00000000000fcaa0: bl         #0x1919a84
0x00000000000fcaa4: sub        x0, x29, #0x50
0x00000000000fcaa8: bl         #0x1df28
0x00000000000fcaac: sub        x0, x29, #0x40
0x00000000000fcab0: bl         #0x1df28
0x00000000000fcab4: sub        x0, x29, #0x30
0x00000000000fcab8: bl         #0x1df28
0x00000000000fcabc: mov        x0, x19
0x00000000000fcac0: bl         #0x4b97984
