; instruction-faithful ARM64 fallback for Persona2::function_3bebc8
0x00000000003bebc8: sub        sp, sp, #0x120
0x00000000003bebcc: stp        d11, d10, [sp, #0xc0]
0x00000000003bebd0: stp        d9, d8, [sp, #0xd0]
0x00000000003bebd4: stp        x28, x27, [sp, #0xe0]
0x00000000003bebd8: stp        x22, x21, [sp, #0xf0]
0x00000000003bebdc: stp        x20, x19, [sp, #0x100]
0x00000000003bebe0: stp        x29, x30, [sp, #0x110]
0x00000000003bebe4: add        x29, sp, #0x110
0x00000000003bebe8: fmov       d8, d0
0x00000000003bebec: ldr        x19, [x20, #0x60]
0x00000000003bebf0: add        x20, x20, #0x10
0x00000000003bebf4: add        x1, sp, #0x80
0x00000000003bebf8: mov        x0, x20
0x00000000003bebfc: mov        x2, #0
0x00000000003bec00: mov        x3, #0
0x00000000003bec04: bl         #0x4c2584
0x00000000003bec08: sub        x1, x29, #0x78
0x00000000003bec0c: mov        x0, x20
0x00000000003bec10: bl         #0x927c
0x00000000003bec14: ldp        x20, x21, [x29, #-0x60]
0x00000000003bec18: sub        x0, x29, #0x78
0x00000000003bec1c: mov        x1, x20
0x00000000003bec20: bl         #0x92c0
0x00000000003bec24: mov        x22, x0
0x00000000003bec28: mov        x0, x19
0x00000000003bec2c: bl         #0x4c28a8
0x00000000003bec30: add        x8, sp, #0x60
0x00000000003bec34: fmov       d0, d8
0x00000000003bec38: mov        x0, x20
0x00000000003bec3c: mov        x1, x21
0x00000000003bec40: mov        x20, x22
0x00000000003bec44: bl         #0x474214
0x00000000003bec48: add        x0, sp, #0x60
0x00000000003bec4c: add        x1, sp, #0x40
0x00000000003bec50: bl         #0x20b20
0x00000000003bec54: adrp       x8, #0x5f1000
0x00000000003bec58: ldr        x8, [x8, #0xe28]
0x00000000003bec5c: adrp       x3, #0x63b000
0x00000000003bec60: add        x3, x3, #0xe50
0x00000000003bec64: add        x2, x8, #8
0x00000000003bec68: add        x0, sp, #0x10
0x00000000003bec6c: add        x1, sp, #0x40
0x00000000003bec70: mov        w4, #6
0x00000000003bec74: bl         #0x4c2638
0x00000000003bec78: cbz        w0, #0x3becb4
0x00000000003bec7c: ldr        q0, [sp, #0x10]
0x00000000003bec80: str        q0, [sp]
0x00000000003bec84: ldp        d9, d10, [sp, #0x20]
0x00000000003bec88: add        x0, x19, #0x20
0x00000000003bec8c: str        d8, [x19, #0x10]
0x00000000003bec90: add        x1, sp, #0x10
0x00000000003bec94: mov        w2, #1
0x00000000003bec98: mov        x3, #0
0x00000000003bec9c: bl         #0x4c2584
0x00000000003beca0: ldr        q0, [sp]
0x00000000003beca4: str        q0, [x19, #0x20]
0x00000000003beca8: stp        d9, d10, [x19, #0x30]
0x00000000003becac: strb       wzr, [x19, #0x18]
0x00000000003becb0: b          #0x3becc4
0x00000000003becb4: movi       v0.16b, #0
0x00000000003becb8: stp        q0, q0, [sp, #0x10]
0x00000000003becbc: mov        w8, #1
0x00000000003becc0: strb       w8, [sp, #0x30]
0x00000000003becc4: mov        x0, x19
0x00000000003becc8: bl         #0x4c2890
0x00000000003beccc: add        x0, sp, #0x60
0x00000000003becd0: bl         #0x9324
0x00000000003becd4: sub        x0, x29, #0x78
0x00000000003becd8: bl         #0x9324
0x00000000003becdc: ldp        x29, x30, [sp, #0x110]
0x00000000003bece0: ldp        x20, x19, [sp, #0x100]
0x00000000003bece4: ldp        x22, x21, [sp, #0xf0]
0x00000000003bece8: ldp        x28, x27, [sp, #0xe0]
0x00000000003becec: ldp        d9, d8, [sp, #0xd0]
0x00000000003becf0: ldp        d11, d10, [sp, #0xc0]
0x00000000003becf4: add        sp, sp, #0x120
0x00000000003becf8: ret        
