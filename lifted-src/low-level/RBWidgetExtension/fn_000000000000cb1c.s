; instruction-faithful ARM64 fallback for RBWidgetExtension::function_cb1c
; start_va=0x10000cb1c image_relative=0xcb1c bytes=264
0x000000010000cb1c: adrp       x8, #0x10002c000
0x000000010000cb20: ldr        x0, [x8, #0xb28]
0x000000010000cb24: cbz        x0, #0x10000cb2c
0x000000010000cb28: ret        
0x000000010000cb2c: sub        sp, sp, #0x30
0x000000010000cb30: stp        x20, x19, [sp, #0x10]
0x000000010000cb34: stp        x29, x30, [sp, #0x20]
0x000000010000cb38: add        x29, sp, #0x20
0x000000010000cb3c: adrp       x0, #0x10002c000
0x000000010000cb40: add        x0, x0, #0xaf0
0x000000010000cb44: adrp       x1, #0x10001d000
0x000000010000cb48: add        x1, x1, #0x260
0x000000010000cb4c: bl         #0x100004314
0x000000010000cb50: mov        x19, x0
0x000000010000cb54: adrp       x0, #0x10002c000
0x000000010000cb58: add        x0, x0, #0xb30
0x000000010000cb5c: adrp       x1, #0x10002c000
0x000000010000cb60: add        x1, x1, #0xb38
0x000000010000cb64: adrp       x2, #0x10001d000
0x000000010000cb68: add        x2, x2, #0x2a0
0x000000010000cb6c: adrp       x3, #0x100028000
0x000000010000cb70: ldr        x3, [x3, #0x4e8]
0x000000010000cb74: bl         #0x10000dc64
0x000000010000cb78: adrp       x8, #0x100028000
0x000000010000cb7c: ldr        x8, [x8, #0x1b0]
0x000000010000cb80: stp        x0, x8, [sp]
0x000000010000cb84: adrp       x0, #0x100028000
0x000000010000cb88: ldr        x0, [x0, #0x1d0]
0x000000010000cb8c: mov        x2, sp
0x000000010000cb90: mov        x1, x19
0x000000010000cb94: bl         #0x10001bff0
0x000000010000cb98: adrp       x8, #0x10002c000
0x000000010000cb9c: add        x8, x8, #0xb28
0x000000010000cba0: stlr       x0, [x8]
0x000000010000cba4: ldp        x29, x30, [sp, #0x20]
0x000000010000cba8: ldp        x20, x19, [sp, #0x10]
0x000000010000cbac: add        sp, sp, #0x30
0x000000010000cbb0: ret        
0x000000010000cbb4: stp        x20, x19, [sp, #-0x20]!
0x000000010000cbb8: stp        x29, x30, [sp, #0x10]
0x000000010000cbbc: add        x29, sp, #0x10
0x000000010000cbc0: mov        x19, x1
0x000000010000cbc4: mov        x20, x0
0x000000010000cbc8: adrp       x0, #0x10002c000
0x000000010000cbcc: add        x0, x0, #0xb18
0x000000010000cbd0: adrp       x1, #0x10001d000
0x000000010000cbd4: add        x1, x1, #0x290
0x000000010000cbd8: bl         #0x1000042c4
0x000000010000cbdc: mov        x2, x0
0x000000010000cbe0: ldur       x8, [x0, #-8]
0x000000010000cbe4: ldr        x8, [x8, #0x20]
0x000000010000cbe8: mov        x0, x19
0x000000010000cbec: mov        x1, x20
0x000000010000cbf0: blr        x8
0x000000010000cbf4: mov        x0, x19
0x000000010000cbf8: ldp        x29, x30, [sp, #0x10]
0x000000010000cbfc: ldp        x20, x19, [sp], #0x20
0x000000010000cc00: ret        
0x000000010000cc04: stp        x20, x19, [sp, #-0x20]!
0x000000010000cc08: stp        x29, x30, [sp, #0x10]
0x000000010000cc0c: add        x29, sp, #0x10
0x000000010000cc10: mov        x20, x0
0x000000010000cc14: bl         #0x10001b810
0x000000010000cc18: ldp        x29, x30, [sp, #0x10]
0x000000010000cc1c: ldp        x20, x19, [sp], #0x20
0x000000010000cc20: ret        
