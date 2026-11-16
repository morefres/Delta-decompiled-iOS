; instruction-faithful ARM64 fallback for RobloxLib::function_102c9dc
0x000000000102c9dc: sub        sp, sp, #0x150
0x000000000102c9e0: stp        x28, x27, [sp, #0x110]
0x000000000102c9e4: stp        x22, x21, [sp, #0x120]
0x000000000102c9e8: stp        x20, x19, [sp, #0x130]
0x000000000102c9ec: stp        x29, x30, [sp, #0x140]
0x000000000102c9f0: add        x29, sp, #0x140
0x000000000102c9f4: mov        x20, x3
0x000000000102c9f8: mov        x21, x1
0x000000000102c9fc: mov        x19, x0
0x000000000102ca00: adrp       x8, #0x5ba4000
0x000000000102ca04: ldr        x8, [x8, #0x338]
0x000000000102ca08: ldr        x8, [x8]
0x000000000102ca0c: stur       x8, [x29, #-0x38]
0x000000000102ca10: stp        xzr, xzr, [x0]
0x000000000102ca14: ldr        x8, [x1]
0x000000000102ca18: ldp        x10, x9, [x8]
0x000000000102ca1c: stp        x10, x9, [sp, #0x10]
0x000000000102ca20: cbz        x9, #0x102ca3c
0x000000000102ca24: add        x8, x9, #8
0x000000000102ca28: ldxr       x9, [x8]
0x000000000102ca2c: add        x9, x9, #1
0x000000000102ca30: stxr       w10, x9, [x8]
0x000000000102ca34: cbnz       w10, #0x102ca28
0x000000000102ca38: ldr        x8, [x21]
0x000000000102ca3c: ldr        q0, [x8, #0x10]
0x000000000102ca40: ldur       q1, [x8, #0x1c]
0x000000000102ca44: stur       q1, [sp, #0x2c]
0x000000000102ca48: str        q0, [sp, #0x20]
0x000000000102ca4c: ldr        w8, [x2], #8
0x000000000102ca50: str        w8, [sp, #0x40]
0x000000000102ca54: add        x22, sp, #0x10
0x000000000102ca58: add        x0, x22, #0x38
0x000000000102ca5c: mov        x1, x2
0x000000000102ca60: bl         #0x10157c4
0x000000000102ca64: ldr        x8, [x21]
0x000000000102ca68: ldr        s0, [x8, #0x88]
0x000000000102ca6c: str        s0, [sp, #0x98]
0x000000000102ca70: add        x0, x22, #0x90
0x000000000102ca74: mov        x1, x20
0x000000000102ca78: bl         #0x102f22c
0x000000000102ca7c: mov        x8, sp
0x000000000102ca80: add        x0, sp, #0x10
0x000000000102ca84: bl         #0x102c6f0
0x000000000102ca88: mov        x1, sp
0x000000000102ca8c: mov        x0, x19
0x000000000102ca90: bl         #0x1a230
0x000000000102ca94: ldr        x20, [sp, #8]
0x000000000102ca98: cbz        x20, #0x102cacc
0x000000000102ca9c: add        x8, x20, #8
0x000000000102caa0: ldaxr      x9, [x8]
0x000000000102caa4: sub        x10, x9, #1
0x000000000102caa8: stlxr      w11, x10, [x8]
0x000000000102caac: cbnz       w11, #0x102caa0
0x000000000102cab0: cbnz       x9, #0x102cacc
0x000000000102cab4: ldr        x8, [x20]
0x000000000102cab8: ldr        x8, [x8, #0x10]
0x000000000102cabc: mov        x0, x20
0x000000000102cac0: blr        x8
0x000000000102cac4: mov        x0, x20
0x000000000102cac8: bl         #0x4b9808c
0x000000000102cacc: ldr        x0, [sp, #0xa0]
0x000000000102cad0: add        x20, sp, #0x10
0x000000000102cad4: add        x8, x20, #0xa0
0x000000000102cad8: cmp        x0, x8
0x000000000102cadc: b.eq       #0x102cae4
0x000000000102cae0: bl         #0x47e93a8
0x000000000102cae4: ldr        x0, [sp, #0x48]
0x000000000102cae8: add        x8, x20, #0x48
0x000000000102caec: cmp        x0, x8
0x000000000102caf0: b.eq       #0x102caf8
0x000000000102caf4: bl         #0x47e93a8
0x000000000102caf8: ldr        x20, [sp, #0x18]
0x000000000102cafc: cbz        x20, #0x102cb30
0x000000000102cb00: add        x8, x20, #8
0x000000000102cb04: ldaxr      x9, [x8]
0x000000000102cb08: sub        x10, x9, #1
0x000000000102cb0c: stlxr      w11, x10, [x8]
0x000000000102cb10: cbnz       w11, #0x102cb04
0x000000000102cb14: cbnz       x9, #0x102cb30
0x000000000102cb18: ldr        x8, [x20]
0x000000000102cb1c: ldr        x8, [x8, #0x10]
0x000000000102cb20: mov        x0, x20
0x000000000102cb24: blr        x8
0x000000000102cb28: mov        x0, x20
0x000000000102cb2c: bl         #0x4b9808c
0x000000000102cb30: ldur       x8, [x29, #-0x38]
0x000000000102cb34: adrp       x9, #0x5ba4000
0x000000000102cb38: ldr        x9, [x9, #0x338]
0x000000000102cb3c: ldr        x9, [x9]
0x000000000102cb40: cmp        x9, x8
0x000000000102cb44: b.ne       #0x102cb64
0x000000000102cb48: mov        x0, x19
0x000000000102cb4c: ldp        x29, x30, [sp, #0x140]
0x000000000102cb50: ldp        x20, x19, [sp, #0x130]
0x000000000102cb54: ldp        x22, x21, [sp, #0x120]
0x000000000102cb58: ldp        x28, x27, [sp, #0x110]
0x000000000102cb5c: add        sp, sp, #0x150
0x000000000102cb60: ret        
0x000000000102cb64: bl         #0x4b98620
0x000000000102cb68: mov        x20, x0
0x000000000102cb6c: add        x0, sp, #0x10
0x000000000102cb70: bl         #0x102c7e0
0x000000000102cb74: b          #0x102cba4
0x000000000102cb78: mov        x20, x0
0x000000000102cb7c: ldr        x0, [sp, #0x48]
0x000000000102cb80: add        x8, sp, #0x10
0x000000000102cb84: add        x8, x8, #0x48
0x000000000102cb88: cmp        x0, x8
0x000000000102cb8c: b.eq       #0x102cb9c
0x000000000102cb90: bl         #0x47e93a8
0x000000000102cb94: b          #0x102cb9c
0x000000000102cb98: mov        x20, x0
0x000000000102cb9c: add        x0, sp, #0x10
0x000000000102cba0: bl         #0x1df28
0x000000000102cba4: mov        x0, x19
0x000000000102cba8: bl         #0x1df28
0x000000000102cbac: mov        x0, x20
0x000000000102cbb0: bl         #0x4b97984
