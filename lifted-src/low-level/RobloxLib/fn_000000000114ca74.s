; instruction-faithful ARM64 fallback for RobloxLib::function_114ca74
0x000000000114ca74: sub        sp, sp, #0x70
0x000000000114ca78: stp        x22, x21, [sp, #0x40]
0x000000000114ca7c: stp        x20, x19, [sp, #0x50]
0x000000000114ca80: stp        x29, x30, [sp, #0x60]
0x000000000114ca84: add        x29, sp, #0x60
0x000000000114ca88: mov        x20, x0
0x000000000114ca8c: ldr        w22, [x1]
0x000000000114ca90: ldr        x19, [x1, #8]
0x000000000114ca94: ldrsb      w21, [x1, #0x1f]
0x000000000114ca98: stp        xzr, xzr, [x1, #8]
0x000000000114ca9c: str        xzr, [x1, #0x18]
0x000000000114caa0: ldr        q1, [x2]
0x000000000114caa4: stp        xzr, xzr, [x2]
0x000000000114caa8: ldr        q0, [x3]
0x000000000114caac: str        q0, [sp, #0x10]
0x000000000114cab0: stp        xzr, xzr, [x3]
0x000000000114cab4: fmov       x1, d0
0x000000000114cab8: cbz        x1, #0x114cad0
0x000000000114cabc: adrp       x0, #0x52f1000
0x000000000114cac0: add        x0, x0, #0x49c
0x000000000114cac4: str        q1, [sp]
0x000000000114cac8: bl         #0x1148e40
0x000000000114cacc: ldr        q1, [sp]
0x000000000114cad0: ldr        x4, [x20, #0x58]
0x000000000114cad4: cmp        w22, #1
0x000000000114cad8: cset       w5, eq
0x000000000114cadc: str        q1, [sp, #0x30]
0x000000000114cae0: stp        xzr, xzr, [sp, #0x20]
0x000000000114cae4: add        x1, x20, #0x10
0x000000000114cae8: add        x2, x20, #0x20
0x000000000114caec: add        x3, x20, #0x40
0x000000000114caf0: add        x6, sp, #0x30
0x000000000114caf4: mov        x0, x20
0x000000000114caf8: bl         #0x11493f8
0x000000000114cafc: ldr        x20, [sp, #0x38]
0x000000000114cb00: cbz        x20, #0x114cb34
0x000000000114cb04: add        x8, x20, #8
0x000000000114cb08: ldaxr      x9, [x8]
0x000000000114cb0c: sub        x10, x9, #1
0x000000000114cb10: stlxr      w11, x10, [x8]
0x000000000114cb14: cbnz       w11, #0x114cb08
0x000000000114cb18: cbnz       x9, #0x114cb34
0x000000000114cb1c: ldr        x8, [x20]
0x000000000114cb20: ldr        x8, [x8, #0x10]
0x000000000114cb24: mov        x0, x20
0x000000000114cb28: blr        x8
0x000000000114cb2c: mov        x0, x20
0x000000000114cb30: bl         #0x4b9808c
0x000000000114cb34: ldr        x20, [sp, #0x18]
0x000000000114cb38: cbz        x20, #0x114cb6c
0x000000000114cb3c: add        x8, x20, #8
0x000000000114cb40: ldaxr      x9, [x8]
0x000000000114cb44: sub        x10, x9, #1
0x000000000114cb48: stlxr      w11, x10, [x8]
0x000000000114cb4c: cbnz       w11, #0x114cb40
0x000000000114cb50: cbnz       x9, #0x114cb6c
0x000000000114cb54: ldr        x8, [x20]
0x000000000114cb58: ldr        x8, [x8, #0x10]
0x000000000114cb5c: mov        x0, x20
0x000000000114cb60: blr        x8
0x000000000114cb64: mov        x0, x20
0x000000000114cb68: bl         #0x4b9808c
0x000000000114cb6c: ldr        x20, [sp, #0x28]
0x000000000114cb70: cbz        x20, #0x114cb8c
0x000000000114cb74: add        x8, x20, #8
0x000000000114cb78: ldaxr      x9, [x8]
0x000000000114cb7c: sub        x10, x9, #1
0x000000000114cb80: stlxr      w11, x10, [x8]
0x000000000114cb84: cbnz       w11, #0x114cb78
0x000000000114cb88: cbz        x9, #0x114cba4
0x000000000114cb8c: tbnz       w21, #0x1f, #0x114cbc0
0x000000000114cb90: ldp        x29, x30, [sp, #0x60]
0x000000000114cb94: ldp        x20, x19, [sp, #0x50]
0x000000000114cb98: ldp        x22, x21, [sp, #0x40]
0x000000000114cb9c: add        sp, sp, #0x70
0x000000000114cba0: ret        
0x000000000114cba4: ldr        x8, [x20]
0x000000000114cba8: ldr        x8, [x8, #0x10]
0x000000000114cbac: mov        x0, x20
0x000000000114cbb0: blr        x8
0x000000000114cbb4: mov        x0, x20
0x000000000114cbb8: bl         #0x4b9808c
0x000000000114cbbc: tbz        w21, #0x1f, #0x114cb90
0x000000000114cbc0: mov        x0, x19
0x000000000114cbc4: ldp        x29, x30, [sp, #0x60]
0x000000000114cbc8: ldp        x20, x19, [sp, #0x50]
0x000000000114cbcc: ldp        x22, x21, [sp, #0x40]
0x000000000114cbd0: add        sp, sp, #0x70
0x000000000114cbd4: b          #0x47e93a8
0x000000000114cbd8: mov        x20, x0
0x000000000114cbdc: add        x0, sp, #0x30
0x000000000114cbe0: bl         #0x1df28
0x000000000114cbe4: add        x0, sp, #0x10
0x000000000114cbe8: bl         #0x1df28
0x000000000114cbec: add        x0, sp, #0x20
0x000000000114cbf0: bl         #0x1df28
0x000000000114cbf4: tbz        w21, #0x1f, #0x114cc00
0x000000000114cbf8: mov        x0, x19
0x000000000114cbfc: bl         #0x47e93a8
0x000000000114cc00: mov        x0, x20
0x000000000114cc04: bl         #0x4b97984
