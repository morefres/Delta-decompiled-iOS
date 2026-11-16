; instruction-faithful ARM64 fallback for Roblox::function_1caaf8
; start_va=0x1001caaf8 image_relative=0x1caaf8 bytes=228
0x00000001001caaf8: stp        x20, x19, [sp, #-0x20]!
0x00000001001caafc: stp        x29, x30, [sp, #0x10]
0x00000001001cab00: add        x29, sp, #0x10
0x00000001001cab04: adrp       x0, #0x1008f9000
0x00000001001cab08: add        x0, x0, #0x220
0x00000001001cab0c: adrp       x1, #0x10067b000
0x00000001001cab10: add        x1, x1, #0xeb0
0x00000001001cab14: bl         #0x100166028
0x00000001001cab18: ldur       x8, [x0, #-8]
0x00000001001cab1c: ldr        x9, [x8, #0x40]
0x00000001001cab20: add        x8, x9, #0xf
0x00000001001cab24: and        x8, x8, #0xfffffffffffffff0
0x00000001001cab28: adrp       x16, #0x1007c6000
0x00000001001cab2c: ldr        x16, [x16, #0x460]
0x00000001001cab30: blr        x16
0x00000001001cab34: mov        x9, sp
0x00000001001cab38: sub        x19, x9, x8
0x00000001001cab3c: mov        sp, x19
0x00000001001cab40: mov        x0, #0
0x00000001001cab44: bl         #0x1005bed6c
0x00000001001cab48: mov        x3, x0
0x00000001001cab4c: ldur       x8, [x0, #-8]
0x00000001001cab50: ldr        x8, [x8, #0x38]
0x00000001001cab54: mov        x0, x19
0x00000001001cab58: mov        w1, #1
0x00000001001cab5c: mov        w2, #1
0x00000001001cab60: blr        x8
0x00000001001cab64: adrp       x0, #0x1007d3000
0x00000001001cab68: add        x0, x0, #0xed8
0x00000001001cab6c: mov        w1, #0x20
0x00000001001cab70: mov        w2, #7
0x00000001001cab74: bl         #0x1005c15f8
0x00000001001cab78: mov        x4, x0
0x00000001001cab7c: stp        xzr, xzr, [x0, #0x10]
0x00000001001cab80: adrp       x3, #0x10067f000
0x00000001001cab84: add        x3, x3, #0xc28
0x00000001001cab88: mov        x0, #0
0x00000001001cab8c: mov        x1, #0
0x00000001001cab90: mov        x2, x19
0x00000001001cab94: bl         #0x100173bd8
0x00000001001cab98: bl         #0x1005c18bc
0x00000001001cab9c: sub        sp, x29, #0x10
0x00000001001caba0: ldp        x29, x30, [sp, #0x10]
0x00000001001caba4: ldp        x20, x19, [sp], #0x20
0x00000001001caba8: ret        
0x00000001001cabac: stp        x20, x19, [sp, #-0x20]!
0x00000001001cabb0: stp        x29, x30, [sp, #0x10]
0x00000001001cabb4: add        x29, sp, #0x10
0x00000001001cabb8: mov        x19, x0
0x00000001001cabbc: mov        x0, x20
0x00000001001cabc0: bl         #0x1005c0fd4
0x00000001001cabc4: mov        x20, x0
0x00000001001cabc8: mov        x0, x19
0x00000001001cabcc: bl         #0x1001cabdc
0x00000001001cabd0: ldp        x29, x30, [sp, #0x10]
0x00000001001cabd4: ldp        x20, x19, [sp], #0x20
0x00000001001cabd8: ret        
