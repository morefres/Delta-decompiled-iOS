; instruction-faithful ARM64 fallback for Roblox::function_53c964
; start_va=0x10053c964 image_relative=0x53c964 bytes=328
0x000000010053c964: stp        x28, x27, [sp, #-0x60]!
0x000000010053c968: stp        x26, x25, [sp, #0x10]
0x000000010053c96c: stp        x24, x23, [sp, #0x20]
0x000000010053c970: stp        x22, x21, [sp, #0x30]
0x000000010053c974: stp        x20, x19, [sp, #0x40]
0x000000010053c978: stp        x29, x30, [sp, #0x50]
0x000000010053c97c: add        x29, sp, #0x50
0x000000010053c980: sub        sp, sp, #0x10
0x000000010053c984: mov        x24, x20
0x000000010053c988: mov        x21, x1
0x000000010053c98c: ldr        x8, [x20]
0x000000010053c990: stp        x0, x8, [x29, #-0x60]
0x000000010053c994: mov        x0, #0
0x000000010053c998: bl         #0x1005be028
0x000000010053c99c: mov        x19, x0
0x000000010053c9a0: ldur       x26, [x0, #-8]
0x000000010053c9a4: ldr        x28, [x26, #0x40]
0x000000010053c9a8: mov        x8, sp
0x000000010053c9ac: add        x9, x28, #0xf
0x000000010053c9b0: and        x9, x9, #0xfffffffffffffff0
0x000000010053c9b4: sub        x25, x8, x9
0x000000010053c9b8: mov        sp, x25
0x000000010053c9bc: mov        x8, sp
0x000000010053c9c0: sub        x22, x8, x9
0x000000010053c9c4: mov        sp, x22
0x000000010053c9c8: ldp        x9, x20, [x20, #0x38]
0x000000010053c9cc: mov        x8, x22
0x000000010053c9d0: blr        x9
0x000000010053c9d4: ldr        x1, [x24, #0x28]
0x000000010053c9d8: add        x0, x24, #0x10
0x000000010053c9dc: bl         #0x100169ab4
0x000000010053c9e0: mov        x20, x0
0x000000010053c9e4: ldr        x8, [x26, #0x10]
0x000000010053c9e8: mov        x0, x25
0x000000010053c9ec: mov        x1, x22
0x000000010053c9f0: mov        x2, x19
0x000000010053c9f4: blr        x8
0x000000010053c9f8: ldrb       w8, [x26, #0x50]
0x000000010053c9fc: add        x9, x8, #0x10
0x000000010053ca00: bic        x27, x9, x8
0x000000010053ca04: add        x9, x28, x27
0x000000010053ca08: add        x9, x9, #7
0x000000010053ca0c: and        x28, x9, #0xfffffffffffffff8
0x000000010053ca10: add        x9, x28, #0x17
0x000000010053ca14: and        x23, x9, #0xfffffffffffffff8
0x000000010053ca18: adrp       x0, #0x1007e5000
0x000000010053ca1c: add        x0, x0, #0xd30
0x000000010053ca20: add        x1, x23, #8
0x000000010053ca24: orr        x2, x8, #7
0x000000010053ca28: bl         #0x1005c15f8
0x000000010053ca2c: mov        x24, x0
0x000000010053ca30: ldr        x8, [x26, #0x20]
0x000000010053ca34: add        x0, x0, x27
0x000000010053ca38: mov        x1, x25
0x000000010053ca3c: mov        x2, x19
0x000000010053ca40: blr        x8
0x000000010053ca44: add        x8, x24, x28
0x000000010053ca48: ldur       x9, [x29, #-0x60]
0x000000010053ca4c: stp        x9, x21, [x8]
0x000000010053ca50: ldur       x8, [x29, #-0x58]
0x000000010053ca54: str        x8, [x24, x23]
0x000000010053ca58: ldr        x20, [x20]
0x000000010053ca5c: mov        x0, x21
0x000000010053ca60: bl         #0x1005c1670
0x000000010053ca64: adrp       x0, #0x10053e000
0x000000010053ca68: add        x0, x0, #0x1dc
0x000000010053ca6c: mov        x1, x24
0x000000010053ca70: bl         #0x100545d38
0x000000010053ca74: mov        x0, x24
0x000000010053ca78: bl         #0x1005c18bc
0x000000010053ca7c: ldr        x8, [x26, #8]
0x000000010053ca80: mov        x0, x22
0x000000010053ca84: mov        x1, x19
0x000000010053ca88: blr        x8
0x000000010053ca8c: sub        sp, x29, #0x50
0x000000010053ca90: ldp        x29, x30, [sp, #0x50]
0x000000010053ca94: ldp        x20, x19, [sp, #0x40]
0x000000010053ca98: ldp        x22, x21, [sp, #0x30]
0x000000010053ca9c: ldp        x24, x23, [sp, #0x20]
0x000000010053caa0: ldp        x26, x25, [sp, #0x10]
0x000000010053caa4: ldp        x28, x27, [sp], #0x60
0x000000010053caa8: ret        
