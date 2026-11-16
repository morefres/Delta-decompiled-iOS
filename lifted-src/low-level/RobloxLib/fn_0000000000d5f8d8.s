; instruction-faithful ARM64 fallback for RobloxLib::function_d5f8d8
0x0000000000d5f8d8: sub        sp, sp, #0x80
0x0000000000d5f8dc: stp        x28, x27, [sp, #0x20]
0x0000000000d5f8e0: stp        x26, x25, [sp, #0x30]
0x0000000000d5f8e4: stp        x24, x23, [sp, #0x40]
0x0000000000d5f8e8: stp        x22, x21, [sp, #0x50]
0x0000000000d5f8ec: stp        x20, x19, [sp, #0x60]
0x0000000000d5f8f0: stp        x29, x30, [sp, #0x70]
0x0000000000d5f8f4: add        x29, sp, #0x70
0x0000000000d5f8f8: mov        x22, x5
0x0000000000d5f8fc: mov        x23, x4
0x0000000000d5f900: mov        x24, x3
0x0000000000d5f904: mov        x25, x2
0x0000000000d5f908: mov        x19, x1
0x0000000000d5f90c: mov        x21, x0
0x0000000000d5f910: ldr        x20, [x0, #0xc08]
0x0000000000d5f914: mov        w8, #0x104
0x0000000000d5f918: strh       w8, [sp, #0x10]
0x0000000000d5f91c: strb       wzr, [sp, #0x12]
0x0000000000d5f920: add        x1, sp, #0x10
0x0000000000d5f924: mov        x0, x19
0x0000000000d5f928: bl         #0xc0ed70
0x0000000000d5f92c: adrp       x8, #0x6109000
0x0000000000d5f930: ldrb       w8, [x8, #0x5e8]
0x0000000000d5f934: cmp        w8, #1
0x0000000000d5f938: b.ne       #0xd5f978
0x0000000000d5f93c: mov        x0, x19
0x0000000000d5f940: bl         #0xc0ed54
0x0000000000d5f944: tbnz       w0, #0, #0xd5f978
0x0000000000d5f948: ldr        w8, [x19, #4]
0x0000000000d5f94c: cmp        w8, #8
0x0000000000d5f950: b.eq       #0xd5f978
0x0000000000d5f954: adrp       x8, #0x4bf5000
0x0000000000d5f958: ldr        d0, [x8, #0x8b0]
0x0000000000d5f95c: str        s0, [sp, #0x14]
0x0000000000d5f960: mov        w8, #7
0x0000000000d5f964: str        w8, [sp, #0x10]
0x0000000000d5f968: strb       wzr, [sp, #0x18]
0x0000000000d5f96c: add        x1, sp, #0x10
0x0000000000d5f970: mov        x0, x19
0x0000000000d5f974: bl         #0xc0ed84
0x0000000000d5f978: mov        w26, #1
0x0000000000d5f97c: strb       w26, [sp, #0x10]
0x0000000000d5f980: stur       xzr, [sp, #0x11]
0x0000000000d5f984: mov        x27, #0xffff00000000
0x0000000000d5f988: movk       x27, #0x7f7f, lsl #48
0x0000000000d5f98c: str        x27, [sp, #0x18]
0x0000000000d5f990: add        x3, sp, #0x10
0x0000000000d5f994: mov        x0, x19
0x0000000000d5f998: mov        w1, #0
0x0000000000d5f99c: mov        x2, x25
0x0000000000d5f9a0: bl         #0xc0ed98
0x0000000000d5f9a4: strb       w26, [sp, #0x10]
0x0000000000d5f9a8: stur       xzr, [sp, #0x11]
0x0000000000d5f9ac: str        x27, [sp, #0x18]
0x0000000000d5f9b0: add        x3, sp, #0x10
0x0000000000d5f9b4: mov        x0, x19
0x0000000000d5f9b8: mov        w1, #2
0x0000000000d5f9bc: mov        x2, x24
0x0000000000d5f9c0: bl         #0xc0ed98
0x0000000000d5f9c4: ldr        x8, [x23]
0x0000000000d5f9c8: cbz        x8, #0xd5fa34
0x0000000000d5f9cc: add        x0, sp, #0x10
0x0000000000d5f9d0: mov        x1, x23
0x0000000000d5f9d4: mov        w2, #5
0x0000000000d5f9d8: bl         #0xdef62c
0x0000000000d5f9dc: strb       w26, [sp]
0x0000000000d5f9e0: stur       xzr, [sp, #1]
0x0000000000d5f9e4: str        x27, [sp, #8]
0x0000000000d5f9e8: add        x2, sp, #0x10
0x0000000000d5f9ec: mov        x3, sp
0x0000000000d5f9f0: mov        x0, x19
0x0000000000d5f9f4: mov        w1, #8
0x0000000000d5f9f8: bl         #0xc0ed98
0x0000000000d5f9fc: ldr        x23, [sp, #0x18]
0x0000000000d5fa00: cbz        x23, #0xd5fa34
0x0000000000d5fa04: add        x8, x23, #8
0x0000000000d5fa08: ldaxr      x9, [x8]
0x0000000000d5fa0c: sub        x10, x9, #1
0x0000000000d5fa10: stlxr      w11, x10, [x8]
0x0000000000d5fa14: cbnz       w11, #0xd5fa08
0x0000000000d5fa18: cbnz       x9, #0xd5fa34
0x0000000000d5fa1c: ldr        x8, [x23]
0x0000000000d5fa20: ldr        x8, [x8, #0x10]
0x0000000000d5fa24: mov        x0, x23
0x0000000000d5fa28: blr        x8
0x0000000000d5fa2c: mov        x0, x23
0x0000000000d5fa30: bl         #0x4b9808c
0x0000000000d5fa34: mov        x0, x19
0x0000000000d5fa38: bl         #0xc0ed54
0x0000000000d5fa3c: cbz        w0, #0xd5faa4
0x0000000000d5fa40: mov        x0, x20
0x0000000000d5fa44: bl         #0xcb8254
0x0000000000d5fa48: mov        x2, x0
0x0000000000d5fa4c: mov        w8, #0x101
0x0000000000d5fa50: strh       w8, [sp, #0x10]
0x0000000000d5fa54: stur       xzr, [sp, #0x12]
0x0000000000d5fa58: strh       wzr, [sp, #0x1a]
0x0000000000d5fa5c: mov        w23, #0x7f7fffff
0x0000000000d5fa60: str        w23, [sp, #0x1c]
0x0000000000d5fa64: add        x3, sp, #0x10
0x0000000000d5fa68: mov        x0, x19
0x0000000000d5fa6c: mov        w1, #4
0x0000000000d5fa70: bl         #0xc0ed98
0x0000000000d5fa74: mov        x0, x20
0x0000000000d5fa78: bl         #0xcb8260
0x0000000000d5fa7c: mov        x2, x0
0x0000000000d5fa80: mov        w8, #0x100
0x0000000000d5fa84: strh       w8, [sp, #0x10]
0x0000000000d5fa88: stur       xzr, [sp, #0x12]
0x0000000000d5fa8c: strh       wzr, [sp, #0x1a]
0x0000000000d5fa90: str        w23, [sp, #0x1c]
0x0000000000d5fa94: add        x3, sp, #0x10
0x0000000000d5fa98: mov        x0, x19
0x0000000000d5fa9c: mov        w1, #5
0x0000000000d5faa0: bl         #0xc0ed98
0x0000000000d5faa4: sub        w8, w22, #1
0x0000000000d5faa8: cmp        w8, #1
0x0000000000d5faac: b.hi       #0xd5fadc
0x0000000000d5fab0: mov        w8, #0x101
0x0000000000d5fab4: strh       w8, [sp, #0x10]
0x0000000000d5fab8: stur       xzr, [sp, #0x12]
0x0000000000d5fabc: strh       wzr, [sp, #0x1a]
0x0000000000d5fac0: mov        w8, #0x7f7fffff
0x0000000000d5fac4: str        w8, [sp, #0x1c]
0x0000000000d5fac8: add        x2, x20, #0x790
0x0000000000d5facc: add        x3, sp, #0x10
0x0000000000d5fad0: mov        x0, x19
0x0000000000d5fad4: mov        w1, #1
0x0000000000d5fad8: bl         #0xc0ed98
0x0000000000d5fadc: ldr        x8, [x21, #0xc08]
0x0000000000d5fae0: ldr        x8, [x8, #0x708]
0x0000000000d5fae4: mov        w21, #0x101
0x0000000000d5fae8: strh       w21, [sp, #0x10]
0x0000000000d5faec: stur       xzr, [sp, #0x12]
0x0000000000d5faf0: strh       wzr, [sp, #0x1a]
0x0000000000d5faf4: mov        w22, #0x7f7fffff
0x0000000000d5faf8: str        w22, [sp, #0x1c]
0x0000000000d5fafc: add        x2, x8, #0x8d8
0x0000000000d5fb00: add        x3, sp, #0x10
0x0000000000d5fb04: mov        x0, x19
0x0000000000d5fb08: mov        w1, #3
0x0000000000d5fb0c: bl         #0xc0ed98
0x0000000000d5fb10: ldr        x8, [x20, #0x708]
0x0000000000d5fb14: strh       w21, [sp, #0x10]
0x0000000000d5fb18: stur       xzr, [sp, #0x12]
0x0000000000d5fb1c: strh       wzr, [sp, #0x1a]
0x0000000000d5fb20: str        w22, [sp, #0x1c]
0x0000000000d5fb24: add        x2, x8, #0x380
0x0000000000d5fb28: add        x3, sp, #0x10
0x0000000000d5fb2c: mov        x0, x19
0x0000000000d5fb30: mov        w1, #0xe
0x0000000000d5fb34: bl         #0xc0ed98
0x0000000000d5fb38: ldr        x8, [x20, #0x708]
0x0000000000d5fb3c: strh       w21, [sp, #0x10]
0x0000000000d5fb40: stur       xzr, [sp, #0x12]
0x0000000000d5fb44: strh       wzr, [sp, #0x1a]
0x0000000000d5fb48: str        w22, [sp, #0x1c]
0x0000000000d5fb4c: add        x2, x8, #0x110
0x0000000000d5fb50: add        x3, sp, #0x10
0x0000000000d5fb54: mov        x0, x19
0x0000000000d5fb58: mov        w1, #0xf
0x0000000000d5fb5c: bl         #0xc0ed98
0x0000000000d5fb60: ldp        x29, x30, [sp, #0x70]
0x0000000000d5fb64: ldp        x20, x19, [sp, #0x60]
0x0000000000d5fb68: ldp        x22, x21, [sp, #0x50]
0x0000000000d5fb6c: ldp        x24, x23, [sp, #0x40]
0x0000000000d5fb70: ldp        x26, x25, [sp, #0x30]
0x0000000000d5fb74: ldp        x28, x27, [sp, #0x20]
0x0000000000d5fb78: add        sp, sp, #0x80
0x0000000000d5fb7c: ret        
0x0000000000d5fb80: mov        x19, x0
0x0000000000d5fb84: add        x0, sp, #0x10
0x0000000000d5fb88: bl         #0x1df28
0x0000000000d5fb8c: mov        x0, x19
0x0000000000d5fb90: bl         #0x4b97984
