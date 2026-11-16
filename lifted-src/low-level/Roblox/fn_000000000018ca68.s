; instruction-faithful ARM64 fallback for Roblox::function_18ca68
; start_va=0x10018ca68 image_relative=0x18ca68 bytes=404
0x000000010018ca68: adrp       x16, #0x1007c7000
0x000000010018ca6c: ldr        x16, [x16, #0xb78]
0x000000010018ca70: orr        x29, x29, x16
0x000000010018ca74: str        x23, [sp, #-0x30]!
0x000000010018ca78: stp        x21, x19, [sp, #8]
0x000000010018ca7c: stp        x29, x30, [sp, #0x20]
0x000000010018ca80: str        x22, [sp, #0x18]
0x000000010018ca84: add        x29, sp, #0x20
0x000000010018ca88: ldr        x20, [x22, #0x288]
0x000000010018ca8c: ldr        x19, [x22, #0x280]
0x000000010018ca90: ubfx       x8, x20, #0x38, #4
0x000000010018ca94: and        x9, x19, #0xffffffffffff
0x000000010018ca98: tst        x20, #0x2000000000000000
0x000000010018ca9c: csel       x8, x9, x8, eq
0x000000010018caa0: cbz        x8, #0x10018cb6c
0x000000010018caa4: add        x23, x22, #0x1d8
0x000000010018caa8: adrp       x8, #0x1008d2000
0x000000010018caac: ldr        x0, [x8, #0xdd8]
0x000000010018cab0: bl         #0x1005c1118
0x000000010018cab4: mov        x21, x0
0x000000010018cab8: mov        x0, x19
0x000000010018cabc: mov        x1, x20
0x000000010018cac0: bl         #0x1005beae4
0x000000010018cac4: mov        x19, x0
0x000000010018cac8: str        x0, [x22, #0x298]
0x000000010018cacc: mov        x0, x20
0x000000010018cad0: bl         #0x1005c1658
0x000000010018cad4: str        x23, [x22, #0x78]
0x000000010018cad8: adrp       x8, #0x10018c000
0x000000010018cadc: add        x8, x8, #0xbfc
0x000000010018cae0: stp        x22, x8, [x22, #0x50]
0x000000010018cae4: add        x0, x22, #0x50
0x000000010018cae8: mov        w1, #1
0x000000010018caec: bl         #0x1005c16a0
0x000000010018caf0: mov        x20, x0
0x000000010018caf4: adrp       x0, #0x1008fa000
0x000000010018caf8: add        x0, x0, #0
0x000000010018cafc: adrp       x1, #0x10067c000
0x000000010018cb00: add        x1, x1, #0xbe0
0x000000010018cb04: bl         #0x100166028
0x000000010018cb08: str        x0, [x22, #0x170]
0x000000010018cb0c: str        x20, [x22, #0x158]
0x000000010018cb10: adrp       x8, #0x1007c6000
0x000000010018cb14: ldr        x8, [x8, #0x448]
0x000000010018cb18: str        x8, [x22, #0x138]
0x000000010018cb1c: adrp       x8, #0x10067b000
0x000000010018cb20: ldr        d0, [x8, #0x338]
0x000000010018cb24: str        d0, [x22, #0x140]
0x000000010018cb28: adrp       x8, #0x10018e000
0x000000010018cb2c: add        x8, x8, #0x560
0x000000010018cb30: adrp       x9, #0x1007d1000
0x000000010018cb34: add        x9, x9, #0x148
0x000000010018cb38: stp        x8, x9, [x22, #0x148]
0x000000010018cb3c: adrp       x8, #0x1008c3000
0x000000010018cb40: ldr        x1, [x8, #0x130]
0x000000010018cb44: add        x3, x22, #0x138
0x000000010018cb48: mov        x0, x21
0x000000010018cb4c: mov        x2, x19
0x000000010018cb50: bl         #0x1005c10d0
0x000000010018cb54: add        x0, x22, #0x50
0x000000010018cb58: ldp        x29, x30, [sp, #0x20]
0x000000010018cb5c: ldp        x21, x19, [sp, #8]
0x000000010018cb60: ldr        x23, [sp], #0x30
0x000000010018cb64: and        x29, x29, #0xefffffffffffffff
0x000000010018cb68: b          #0x1005c1694
0x000000010018cb6c: ldr        x0, [x22, #0x238]
0x000000010018cb70: bl         #0x1005c18bc
0x000000010018cb74: mov        x0, x20
0x000000010018cb78: bl         #0x1005c1658
0x000000010018cb7c: mov        x8, #-0x8000000000000000
0x000000010018cb80: str        x8, [x22, #0x1e8]
0x000000010018cb84: mov        w0, #2
0x000000010018cb88: mov        w1, #0x12
0x000000010018cb8c: mov        w2, #0
0x000000010018cb90: mov        w3, #0
0x000000010018cb94: bl         #0x1005bb028
0x000000010018cb98: cbz        w0, #0x10018cbb4
0x000000010018cb9c: bl         #0x10018e324
0x000000010018cba0: mov        x2, x0
0x000000010018cba4: adrp       x1, #0x1007d1000
0x000000010018cba8: add        x1, x1, #0x3b8
0x000000010018cbac: add        x0, x22, #0x1e8
0x000000010018cbb0: bl         #0x1005c1a78
0x000000010018cbb4: ldr        x20, [x22, #0x268]
0x000000010018cbb8: ldr        x19, [x22, #0x258]
0x000000010018cbbc: ldr        x0, [x22, #0x250]
0x000000010018cbc0: ldr        x21, [x22, #0x230]
0x000000010018cbc4: bl         #0x1005c1130
0x000000010018cbc8: mov        x0, x20
0x000000010018cbcc: bl         #0x1005c1130
0x000000010018cbd0: mov        x0, x19
0x000000010018cbd4: bl         #0x1005c1130
0x000000010018cbd8: strb       wzr, [x21, #0x12]
0x000000010018cbdc: ldr        x1, [x22, #8]
0x000000010018cbe0: mov        x0, #-0x8000000000000000
0x000000010018cbe4: mov        w20, #1
0x000000010018cbe8: ldp        x29, x30, [sp, #0x20]
0x000000010018cbec: ldp        x21, x19, [sp, #8]
0x000000010018cbf0: ldr        x23, [sp], #0x30
0x000000010018cbf4: and        x29, x29, #0xefffffffffffffff
0x000000010018cbf8: br         x1
