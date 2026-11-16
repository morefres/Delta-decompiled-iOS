; instruction-faithful ARM64 fallback for RobloxLib::function_3beaf8
0x00000000003beaf8: sub        sp, sp, #0xe0
0x00000000003beafc: stp        x24, x23, [sp, #0xa0]
0x00000000003beb00: stp        x22, x21, [sp, #0xb0]
0x00000000003beb04: stp        x20, x19, [sp, #0xc0]
0x00000000003beb08: stp        x29, x30, [sp, #0xd0]
0x00000000003beb0c: add        x29, sp, #0xd0
0x00000000003beb10: mov        x20, x0
0x00000000003beb14: stp        xzr, xzr, [x29, #-0x40]
0x00000000003beb18: ldp        x0, x23, [x0, #0x28]
0x00000000003beb1c: cbz        x0, #0x3becdc
0x00000000003beb20: mov        x19, x2
0x00000000003beb24: mov        x21, x1
0x00000000003beb28: bl         #0x4b98098
0x00000000003beb2c: stur       x0, [x29, #-0x38]
0x00000000003beb30: cbz        x0, #0x3becdc
0x00000000003beb34: ldr        x22, [x20, #0x20]
0x00000000003beb38: stur       x22, [x29, #-0x40]
0x00000000003beb3c: cbz        x22, #0x3becdc
0x00000000003beb40: mov        x0, x22
0x00000000003beb44: bl         #0x3e78310
0x00000000003beb48: cbz        w0, #0x3bebf8
0x00000000003beb4c: add        x0, x22, #0x1f0
0x00000000003beb50: mov        w1, #0
0x00000000003beb54: bl         #0x396de0
0x00000000003beb58: cmp        x0, x23
0x00000000003beb5c: b.ne       #0x3becdc
0x00000000003beb60: ldr        q1, [x21]
0x00000000003beb64: stp        xzr, xzr, [x21]
0x00000000003beb68: ldr        q0, [x19]
0x00000000003beb6c: stp        q0, q1, [x29, #-0x60]
0x00000000003beb70: stp        xzr, xzr, [x19]
0x00000000003beb74: sub        x1, x29, #0x50
0x00000000003beb78: sub        x2, x29, #0x60
0x00000000003beb7c: mov        x0, x20
0x00000000003beb80: bl         #0x209bd8
0x00000000003beb84: ldur       x19, [x29, #-0x58]
0x00000000003beb88: cbz        x19, #0x3bebbc
0x00000000003beb8c: add        x8, x19, #8
0x00000000003beb90: ldaxr      x9, [x8]
0x00000000003beb94: sub        x10, x9, #1
0x00000000003beb98: stlxr      w11, x10, [x8]
0x00000000003beb9c: cbnz       w11, #0x3beb90
0x00000000003beba0: cbnz       x9, #0x3bebbc
0x00000000003beba4: ldr        x8, [x19]
0x00000000003beba8: ldr        x8, [x8, #0x10]
0x00000000003bebac: mov        x0, x19
0x00000000003bebb0: blr        x8
0x00000000003bebb4: mov        x0, x19
0x00000000003bebb8: bl         #0x4b9808c
0x00000000003bebbc: ldur       x19, [x29, #-0x48]
0x00000000003bebc0: cbz        x19, #0x3becdc
0x00000000003bebc4: add        x8, x19, #8
0x00000000003bebc8: ldaxr      x9, [x8]
0x00000000003bebcc: sub        x10, x9, #1
0x00000000003bebd0: stlxr      w11, x10, [x8]
0x00000000003bebd4: cbnz       w11, #0x3bebc8
0x00000000003bebd8: cbnz       x9, #0x3becdc
0x00000000003bebdc: ldr        x8, [x19]
0x00000000003bebe0: ldr        x8, [x8, #0x10]
0x00000000003bebe4: mov        x0, x19
0x00000000003bebe8: blr        x8
0x00000000003bebec: mov        x0, x19
0x00000000003bebf0: bl         #0x4b9808c
0x00000000003bebf4: b          #0x3becdc
0x00000000003bebf8: str        xzr, [sp, #0x20]
0x00000000003bebfc: add        x0, sp, #8
0x00000000003bec00: mov        x1, x20
0x00000000003bec04: bl         #0x19204
0x00000000003bec08: ldr        q0, [x21]
0x00000000003bec0c: stp        xzr, xzr, [x21]
0x00000000003bec10: ldr        q1, [x19]
0x00000000003bec14: stur       q0, [sp, #0x28]
0x00000000003bec18: stur       q1, [sp, #0x38]
0x00000000003bec1c: stp        xzr, xzr, [x19]
0x00000000003bec20: str        x23, [sp, #0x48]
0x00000000003bec24: str        xzr, [sp, #0x68]
0x00000000003bec28: adrp       x4, #0x5c3a000
0x00000000003bec2c: add        x4, x4, #0xbc8
0x00000000003bec30: adrp       x5, #0x3be000
0x00000000003bec34: add        x5, x5, #0xea0
0x00000000003bec38: add        x0, sp, #0x50
0x00000000003bec3c: add        x3, sp, #8
0x00000000003bec40: mov        w1, #0x48
0x00000000003bec44: mov        w2, #8
0x00000000003bec48: bl         #0x190f4
0x00000000003bec4c: add        x1, sp, #0x50
0x00000000003bec50: mov        x0, x22
0x00000000003bec54: mov        w2, #1
0x00000000003bec58: bl         #0x3e776ec
0x00000000003bec5c: add        x0, sp, #0x50
0x00000000003bec60: bl         #0x18c70
0x00000000003bec64: ldr        x19, [sp, #0x40]
0x00000000003bec68: cbz        x19, #0x3bec9c
0x00000000003bec6c: add        x8, x19, #8
0x00000000003bec70: ldaxr      x9, [x8]
0x00000000003bec74: sub        x10, x9, #1
0x00000000003bec78: stlxr      w11, x10, [x8]
0x00000000003bec7c: cbnz       w11, #0x3bec70
0x00000000003bec80: cbnz       x9, #0x3bec9c
0x00000000003bec84: ldr        x8, [x19]
0x00000000003bec88: ldr        x8, [x8, #0x10]
0x00000000003bec8c: mov        x0, x19
0x00000000003bec90: blr        x8
0x00000000003bec94: mov        x0, x19
0x00000000003bec98: bl         #0x4b9808c
0x00000000003bec9c: ldr        x19, [sp, #0x30]
0x00000000003beca0: cbz        x19, #0x3becd4
0x00000000003beca4: add        x8, x19, #8
0x00000000003beca8: ldaxr      x9, [x8]
0x00000000003becac: sub        x10, x9, #1
0x00000000003becb0: stlxr      w11, x10, [x8]
0x00000000003becb4: cbnz       w11, #0x3beca8
0x00000000003becb8: cbnz       x9, #0x3becd4
0x00000000003becbc: ldr        x8, [x19]
0x00000000003becc0: ldr        x8, [x8, #0x10]
0x00000000003becc4: mov        x0, x19
0x00000000003becc8: blr        x8
0x00000000003beccc: mov        x0, x19
0x00000000003becd0: bl         #0x4b9808c
0x00000000003becd4: add        x0, sp, #8
0x00000000003becd8: bl         #0x18c70
0x00000000003becdc: ldur       x19, [x29, #-0x38]
0x00000000003bece0: cbz        x19, #0x3bed14
0x00000000003bece4: add        x8, x19, #8
0x00000000003bece8: ldaxr      x9, [x8]
0x00000000003becec: sub        x10, x9, #1
0x00000000003becf0: stlxr      w11, x10, [x8]
0x00000000003becf4: cbnz       w11, #0x3bece8
0x00000000003becf8: cbnz       x9, #0x3bed14
0x00000000003becfc: ldr        x8, [x19]
0x00000000003bed00: ldr        x8, [x8, #0x10]
0x00000000003bed04: mov        x0, x19
0x00000000003bed08: blr        x8
0x00000000003bed0c: mov        x0, x19
0x00000000003bed10: bl         #0x4b9808c
0x00000000003bed14: ldp        x29, x30, [sp, #0xd0]
0x00000000003bed18: ldp        x20, x19, [sp, #0xc0]
0x00000000003bed1c: ldp        x22, x21, [sp, #0xb0]
0x00000000003bed20: ldp        x24, x23, [sp, #0xa0]
0x00000000003bed24: add        sp, sp, #0xe0
0x00000000003bed28: ret        
0x00000000003bed2c: mov        x19, x0
0x00000000003bed30: sub        x0, x29, #0x60
0x00000000003bed34: bl         #0x1df28
0x00000000003bed38: sub        x0, x29, #0x50
0x00000000003bed3c: bl         #0x1df28
0x00000000003bed40: b          #0x3bed6c
0x00000000003bed44: mov        x19, x0
0x00000000003bed48: add        x0, sp, #0x50
0x00000000003bed4c: bl         #0x18c70
0x00000000003bed50: b          #0x3bed58
0x00000000003bed54: mov        x19, x0
0x00000000003bed58: add        x0, sp, #8
0x00000000003bed5c: bl         #0x3bed7c
0x00000000003bed60: b          #0x3bed6c
0x00000000003bed64: b          #0x3bed68
0x00000000003bed68: mov        x19, x0
0x00000000003bed6c: sub        x0, x29, #0x40
0x00000000003bed70: bl         #0x1df28
0x00000000003bed74: mov        x0, x19
0x00000000003bed78: bl         #0x4b97984
