; instruction-faithful ARM64 fallback for RobloxLib::function_137ca0c
0x000000000137ca0c: stp        x22, x21, [sp, #-0x30]!
0x000000000137ca10: stp        x20, x19, [sp, #0x10]
0x000000000137ca14: stp        x29, x30, [sp, #0x20]
0x000000000137ca18: add        x29, sp, #0x20
0x000000000137ca1c: mov        x20, x1
0x000000000137ca20: mov        x19, x0
0x000000000137ca24: ldp        x9, x8, [x1]
0x000000000137ca28: stp        x9, x8, [x0]
0x000000000137ca2c: cbz        x8, #0x137ca44
0x000000000137ca30: add        x8, x8, #8
0x000000000137ca34: ldxr       x9, [x8]
0x000000000137ca38: add        x9, x9, #1
0x000000000137ca3c: stxr       w10, x9, [x8]
0x000000000137ca40: cbnz       w10, #0x137ca34
0x000000000137ca44: ldrsb      w8, [x20, #0x27]
0x000000000137ca48: tbnz       w8, #0x1f, #0x137ca60
0x000000000137ca4c: ldur       q0, [x20, #0x10]
0x000000000137ca50: ldur       x8, [x20, #0x20]
0x000000000137ca54: stur       x8, [x19, #0x20]
0x000000000137ca58: stur       q0, [x19, #0x10]
0x000000000137ca5c: b          #0x137ca6c
0x000000000137ca60: ldp        x1, x2, [x20, #0x10]
0x000000000137ca64: add        x0, x19, #0x10
0x000000000137ca68: bl         #0x23268
0x000000000137ca6c: ldp        x9, x8, [x20, #0x28]
0x000000000137ca70: stp        x9, x8, [x19, #0x28]
0x000000000137ca74: cbz        x8, #0x137ca8c
0x000000000137ca78: add        x8, x8, #0x10
0x000000000137ca7c: ldxr       x9, [x8]
0x000000000137ca80: add        x9, x9, #1
0x000000000137ca84: stxr       w10, x9, [x8]
0x000000000137ca88: cbnz       w10, #0x137ca7c
0x000000000137ca8c: ldp        x9, x8, [x20, #0x38]
0x000000000137ca90: stp        x9, x8, [x19, #0x38]
0x000000000137ca94: cbz        x8, #0x137caac
0x000000000137ca98: add        x8, x8, #0x10
0x000000000137ca9c: ldxr       x9, [x8]
0x000000000137caa0: add        x9, x9, #1
0x000000000137caa4: stxr       w10, x9, [x8]
0x000000000137caa8: cbnz       w10, #0x137ca9c
0x000000000137caac: str        xzr, [x19, #0x60]
0x000000000137cab0: add        x0, x19, #0x48
0x000000000137cab4: add        x1, x20, #0x48
0x000000000137cab8: bl         #0x19204
0x000000000137cabc: str        xzr, [x19, #0x80]
0x000000000137cac0: add        x0, x19, #0x68
0x000000000137cac4: add        x1, x20, #0x68
0x000000000137cac8: bl         #0x19204
0x000000000137cacc: mov        x21, x19
0x000000000137cad0: ldp        x9, x8, [x20, #0x88]
0x000000000137cad4: stp        x9, x8, [x21, #0x88]!
0x000000000137cad8: cbz        x8, #0x137caf0
0x000000000137cadc: add        x8, x8, #8
0x000000000137cae0: ldxr       x9, [x8]
0x000000000137cae4: add        x9, x9, #1
0x000000000137cae8: stxr       w10, x9, [x8]
0x000000000137caec: cbnz       w10, #0x137cae0
0x000000000137caf0: ldrsb      w8, [x20, #0xaf]
0x000000000137caf4: tbnz       w8, #0x1f, #0x137cb0c
0x000000000137caf8: ldur       q0, [x20, #0x98]
0x000000000137cafc: ldur       x8, [x20, #0xa8]
0x000000000137cb00: stur       x8, [x19, #0xa8]
0x000000000137cb04: stur       q0, [x19, #0x98]
0x000000000137cb08: b          #0x137cb18
0x000000000137cb0c: ldp        x1, x2, [x20, #0x98]
0x000000000137cb10: add        x0, x19, #0x98
0x000000000137cb14: bl         #0x23268
0x000000000137cb18: ldr        q0, [x20, #0xb0]
0x000000000137cb1c: mov        x0, x19
0x000000000137cb20: str        xzr, [x0, #0xc0]!
0x000000000137cb24: stur       q0, [x0, #-0x10]
0x000000000137cb28: stp        xzr, xzr, [x0, #8]
0x000000000137cb2c: ldr        x8, [x20, #0xd8]
0x000000000137cb30: str        x8, [x0, #0x18]
0x000000000137cb34: ldp        x1, x2, [x20, #0xc0]
0x000000000137cb38: sub        x8, x2, x1
0x000000000137cb3c: asr        x3, x8, #2
0x000000000137cb40: bl         #0x135e2f4
0x000000000137cb44: ldp        x9, x8, [x20, #0xe0]
0x000000000137cb48: stp        x9, x8, [x19, #0xe0]
0x000000000137cb4c: cbz        x8, #0x137cb64
0x000000000137cb50: add        x8, x8, #8
0x000000000137cb54: ldxr       x9, [x8]
0x000000000137cb58: add        x9, x9, #1
0x000000000137cb5c: stxr       w10, x9, [x8]
0x000000000137cb60: cbnz       w10, #0x137cb54
0x000000000137cb64: ldp        x29, x30, [sp, #0x20]
0x000000000137cb68: ldp        x20, x19, [sp, #0x10]
0x000000000137cb6c: ldp        x22, x21, [sp], #0x30
0x000000000137cb70: ret        
0x000000000137cb74: mov        x20, x0
0x000000000137cb78: b          #0x137cb98
0x000000000137cb7c: mov        x20, x0
0x000000000137cb80: b          #0x137cbe8
0x000000000137cb84: mov        x20, x0
0x000000000137cb88: ldrsb      w8, [x19, #0xaf]
0x000000000137cb8c: tbz        w8, #0x1f, #0x137cb98
0x000000000137cb90: ldur       x0, [x19, #0x98]
0x000000000137cb94: bl         #0x47e93a8
0x000000000137cb98: mov        x0, x21
0x000000000137cb9c: bl         #0x1df28
0x000000000137cba0: add        x0, x19, #0x68
0x000000000137cba4: bl         #0x18c70
0x000000000137cba8: b          #0x137cbb0
0x000000000137cbac: mov        x20, x0
0x000000000137cbb0: add        x0, x19, #0x48
0x000000000137cbb4: bl         #0x18c70
0x000000000137cbb8: b          #0x137cbc0
0x000000000137cbbc: mov        x20, x0
0x000000000137cbc0: ldr        x0, [x19, #0x40]
0x000000000137cbc4: cbz        x0, #0x137cbcc
0x000000000137cbc8: bl         #0x4b9808c
0x000000000137cbcc: ldr        x0, [x19, #0x30]
0x000000000137cbd0: cbz        x0, #0x137cbd8
0x000000000137cbd4: bl         #0x4b9808c
0x000000000137cbd8: ldrsb      w8, [x19, #0x27]
0x000000000137cbdc: tbz        w8, #0x1f, #0x137cbe8
0x000000000137cbe0: ldur       x0, [x19, #0x10]
0x000000000137cbe4: bl         #0x47e93a8
0x000000000137cbe8: mov        x0, x19
0x000000000137cbec: bl         #0x1df28
0x000000000137cbf0: mov        x0, x20
0x000000000137cbf4: bl         #0x4b97984
