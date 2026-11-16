; instruction-faithful ARM64 fallback for RBWidgetExtension::function_c974
; start_va=0x10000c974 image_relative=0xc974 bytes=348
0x000000010000c974: stp        x24, x23, [sp, #-0x40]!
0x000000010000c978: stp        x22, x21, [sp, #0x10]
0x000000010000c97c: stp        x20, x19, [sp, #0x20]
0x000000010000c980: stp        x29, x30, [sp, #0x30]
0x000000010000c984: add        x29, sp, #0x30
0x000000010000c988: mov        x19, x8
0x000000010000c98c: ldur       x24, [x0, #-8]
0x000000010000c990: ldr        x21, [x24, #0x40]
0x000000010000c994: mov        x9, x21
0x000000010000c998: adrp       x16, #0x100028000
0x000000010000c99c: ldr        x16, [x16, #0x870]
0x000000010000c9a0: blr        x16
0x000000010000c9a4: mov        x8, sp
0x000000010000c9a8: add        x9, x21, #0xf
0x000000010000c9ac: and        x9, x9, #0xfffffffffffffff0
0x000000010000c9b0: sub        x22, x8, x9
0x000000010000c9b4: mov        sp, x22
0x000000010000c9b8: adrp       x23, #0x10000a000
0x000000010000c9bc: add        x23, x23, #0x2c0
0x000000010000c9c0: mov        x0, x20
0x000000010000c9c4: mov        x1, x22
0x000000010000c9c8: mov        x2, x23
0x000000010000c9cc: bl         #0x10000dbb0
0x000000010000c9d0: ldrb       w8, [x24, #0x50]
0x000000010000c9d4: add        x9, x8, #0x10
0x000000010000c9d8: bic        x24, x9, x8
0x000000010000c9dc: adrp       x0, #0x100029000
0x000000010000c9e0: add        x0, x0, #0x1b8
0x000000010000c9e4: add        x1, x24, x21
0x000000010000c9e8: orr        x2, x8, #7
0x000000010000c9ec: bl         #0x10001bedc
0x000000010000c9f0: mov        x20, x0
0x000000010000c9f4: add        x1, x0, x24
0x000000010000c9f8: mov        x0, x22
0x000000010000c9fc: mov        x2, x23
0x000000010000ca00: bl         #0x10000d408
0x000000010000ca04: adrp       x8, #0x10000c000
0x000000010000ca08: add        x8, x8, #0xad0
0x000000010000ca0c: stp        x8, x20, [x19]
0x000000010000ca10: sub        sp, x29, #0x30
0x000000010000ca14: ldp        x29, x30, [sp, #0x30]
0x000000010000ca18: ldp        x20, x19, [sp, #0x20]
0x000000010000ca1c: ldp        x22, x21, [sp, #0x10]
0x000000010000ca20: ldp        x24, x23, [sp], #0x40
0x000000010000ca24: ret        
0x000000010000ca28: stp        x24, x23, [sp, #-0x40]!
0x000000010000ca2c: stp        x22, x21, [sp, #0x10]
0x000000010000ca30: stp        x20, x19, [sp, #0x20]
0x000000010000ca34: stp        x29, x30, [sp, #0x30]
0x000000010000ca38: add        x29, sp, #0x30
0x000000010000ca3c: mov        x0, #0
0x000000010000ca40: bl         #0x10000a2c0
0x000000010000ca44: mov        x19, x0
0x000000010000ca48: ldur       x8, [x0, #-8]
0x000000010000ca4c: ldrb       w22, [x8, #0x50]
0x000000010000ca50: add        x9, x22, #0x10
0x000000010000ca54: bic        x23, x9, x22
0x000000010000ca58: ldr        x24, [x8, #0x40]
0x000000010000ca5c: add        x21, x20, x23
0x000000010000ca60: mov        x0, #0
0x000000010000ca64: bl         #0x10001b6fc
0x000000010000ca68: mov        x1, x0
0x000000010000ca6c: ldur       x8, [x0, #-8]
0x000000010000ca70: ldr        x8, [x8, #8]
0x000000010000ca74: mov        x0, x21
0x000000010000ca78: blr        x8
0x000000010000ca7c: mov        x0, #0
0x000000010000ca80: bl         #0x10000722c
0x000000010000ca84: ldrsw      x8, [x0, #0x14]
0x000000010000ca88: ldr        x0, [x21, x8]
0x000000010000ca8c: bl         #0x10001bf0c
0x000000010000ca90: ldrsw      x19, [x19, #0x14]
0x000000010000ca94: mov        x0, #0
0x000000010000ca98: bl         #0x10001b744
0x000000010000ca9c: mov        x1, x0
0x000000010000caa0: ldur       x8, [x0, #-8]
0x000000010000caa4: ldr        x8, [x8, #8]
0x000000010000caa8: add        x0, x21, x19
0x000000010000caac: blr        x8
0x000000010000cab0: add        x1, x23, x24
0x000000010000cab4: orr        x2, x22, #7
0x000000010000cab8: mov        x0, x20
0x000000010000cabc: ldp        x29, x30, [sp, #0x30]
0x000000010000cac0: ldp        x20, x19, [sp, #0x20]
0x000000010000cac4: ldp        x22, x21, [sp, #0x10]
0x000000010000cac8: ldp        x24, x23, [sp], #0x40
0x000000010000cacc: b          #0x10001bf30
