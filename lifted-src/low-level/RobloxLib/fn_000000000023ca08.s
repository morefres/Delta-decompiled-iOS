; instruction-faithful ARM64 fallback for RobloxLib::function_23ca08
0x000000000023ca08: sub        sp, sp, #0xa0
0x000000000023ca0c: stp        x24, x23, [sp, #0x60]
0x000000000023ca10: stp        x22, x21, [sp, #0x70]
0x000000000023ca14: stp        x20, x19, [sp, #0x80]
0x000000000023ca18: stp        x29, x30, [sp, #0x90]
0x000000000023ca1c: add        x29, sp, #0x90
0x000000000023ca20: ldp        x20, x8, [x0, #0x1c8]
0x000000000023ca24: cmp        x20, x8
0x000000000023ca28: b.eq       #0x23cb90
0x000000000023ca2c: mov        x19, x0
0x000000000023ca30: add        x24, sp, #0x20
0x000000000023ca34: mov        x0, x20
0x000000000023ca38: bl         #0x23e2fc
0x000000000023ca3c: cbz        w0, #0x23cb5c
0x000000000023ca40: bl         #0x40b1c08
0x000000000023ca44: mov        x0, x20
0x000000000023ca48: bl         #0x24d0f8
0x000000000023ca4c: ldr        x21, [x20]
0x000000000023ca50: add        x0, sp, #0x20
0x000000000023ca54: add        x1, x21, #0x18
0x000000000023ca58: bl         #0x246ecc
0x000000000023ca5c: add        x0, x24, #0x20
0x000000000023ca60: add        x1, x21, #0x38
0x000000000023ca64: bl         #0x1a2f48
0x000000000023ca68: ldrb       w8, [sp, #0x38]
0x000000000023ca6c: cmp        w8, #1
0x000000000023ca70: b.ne       #0x23cafc
0x000000000023ca74: str        xzr, [sp, #8]
0x000000000023ca78: ldr        x8, [sp, #0x20]
0x000000000023ca7c: cbz        x8, #0x23caa4
0x000000000023ca80: ldar       w8, [x8]
0x000000000023ca84: cbz        w8, #0x23caa4
0x000000000023ca88: ldr        x8, [sp, #0x20]
0x000000000023ca8c: str        x8, [sp, #8]
0x000000000023ca90: add        x8, x8, #4
0x000000000023ca94: ldaxr      w9, [x8]
0x000000000023ca98: add        w9, w9, #1
0x000000000023ca9c: stlxr      w10, w9, [x8]
0x000000000023caa0: cbnz       w10, #0x23ca94
0x000000000023caa4: ldp        x9, x8, [sp, #0x28]
0x000000000023caa8: stp        x9, x8, [sp, #0x10]
0x000000000023caac: cbz        x8, #0x23cac4
0x000000000023cab0: add        x8, x8, #0x10
0x000000000023cab4: ldxr       x9, [x8]
0x000000000023cab8: add        x9, x9, #1
0x000000000023cabc: stxr       w10, x9, [x8]
0x000000000023cac0: cbnz       w10, #0x23cab4
0x000000000023cac4: add        x0, sp, #8
0x000000000023cac8: bl         #0x47f1598
0x000000000023cacc: ldr        x0, [sp, #0x18]
0x000000000023cad0: cbz        x0, #0x23cad8
0x000000000023cad4: bl         #0x4b9808c
0x000000000023cad8: ldr        x0, [sp, #8]
0x000000000023cadc: cbz        x0, #0x23cafc
0x000000000023cae0: add        x8, x0, #4
0x000000000023cae4: ldaxr      w9, [x8]
0x000000000023cae8: subs       w9, w9, #1
0x000000000023caec: stlxr      w10, w9, [x8]
0x000000000023caf0: cbnz       w10, #0x23cae4
0x000000000023caf4: b.ne       #0x23cafc
0x000000000023caf8: bl         #0x47f26a8
0x000000000023cafc: ldrb       w8, [sp, #0x58]
0x000000000023cb00: cmp        w8, #1
0x000000000023cb04: b.ne       #0x23cb18
0x000000000023cb08: ldrsb      w8, [sp, #0x57]
0x000000000023cb0c: tbz        w8, #0x1f, #0x23cb18
0x000000000023cb10: ldr        x0, [sp, #0x40]
0x000000000023cb14: bl         #0x47e93a8
0x000000000023cb18: add        x0, sp, #0x20
0x000000000023cb1c: bl         #0x246f78
0x000000000023cb20: add        x8, x20, #0x10
0x000000000023cb24: ldr        x22, [x19, #0x1d0]
0x000000000023cb28: cmp        x8, x22
0x000000000023cb2c: b.eq       #0x23cb68
0x000000000023cb30: mov        x23, x20
0x000000000023cb34: add        x21, x23, #0x10
0x000000000023cb38: mov        x0, x23
0x000000000023cb3c: mov        x1, x21
0x000000000023cb40: bl         #0x1a230
0x000000000023cb44: add        x8, x23, #0x20
0x000000000023cb48: mov        x23, x21
0x000000000023cb4c: cmp        x8, x22
0x000000000023cb50: b.ne       #0x23cb34
0x000000000023cb54: ldr        x22, [x19, #0x1d0]
0x000000000023cb58: b          #0x23cb7c
0x000000000023cb5c: add        x20, x20, #0x10
0x000000000023cb60: ldr        x21, [x19, #0x1d0]
0x000000000023cb64: b          #0x23cb88
0x000000000023cb68: mov        x21, x20
0x000000000023cb6c: b          #0x23cb7c
0x000000000023cb70: sub        x22, x22, #0x10
0x000000000023cb74: mov        x0, x22
0x000000000023cb78: bl         #0x1df28
0x000000000023cb7c: cmp        x22, x21
0x000000000023cb80: b.ne       #0x23cb70
0x000000000023cb84: str        x21, [x19, #0x1d0]
0x000000000023cb88: cmp        x20, x21
0x000000000023cb8c: b.ne       #0x23ca34
0x000000000023cb90: ldp        x29, x30, [sp, #0x90]
0x000000000023cb94: ldp        x20, x19, [sp, #0x80]
0x000000000023cb98: ldp        x22, x21, [sp, #0x70]
0x000000000023cb9c: ldp        x24, x23, [sp, #0x60]
0x000000000023cba0: add        sp, sp, #0xa0
0x000000000023cba4: ret        
0x000000000023cba8: mov        x19, x0
0x000000000023cbac: add        x0, sp, #8
0x000000000023cbb0: bl         #0x23e3bc
0x000000000023cbb4: add        x0, sp, #0x20
0x000000000023cbb8: bl         #0x23e40c
0x000000000023cbbc: b          #0x23cbcc
0x000000000023cbc0: mov        x19, x0
0x000000000023cbc4: add        x0, sp, #0x20
0x000000000023cbc8: bl         #0x246f78
0x000000000023cbcc: mov        x0, x19
0x000000000023cbd0: bl         #0x4b97984
