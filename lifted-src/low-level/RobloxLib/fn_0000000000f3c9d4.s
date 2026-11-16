; instruction-faithful ARM64 fallback for RobloxLib::function_f3c9d4
0x0000000000f3c9d4: sub        sp, sp, #0xd0
0x0000000000f3c9d8: stp        x20, x19, [sp, #0xb0]
0x0000000000f3c9dc: stp        x29, x30, [sp, #0xc0]
0x0000000000f3c9e0: add        x29, sp, #0xc0
0x0000000000f3c9e4: mov        x20, x1
0x0000000000f3c9e8: mov        x19, x0
0x0000000000f3c9ec: adrp       x8, #0x5ba4000
0x0000000000f3c9f0: ldr        x8, [x8, #0x338]
0x0000000000f3c9f4: ldr        x8, [x8]
0x0000000000f3c9f8: stur       x8, [x29, #-0x18]
0x0000000000f3c9fc: bl         #0x695394
0x0000000000f3ca00: adrp       x2, #0xf3c000
0x0000000000f3ca04: add        x2, x2, #0xadc
0x0000000000f3ca08: mov        x0, sp
0x0000000000f3ca0c: mov        x1, x20
0x0000000000f3ca10: bl         #0x696230
0x0000000000f3ca14: mov        x1, sp
0x0000000000f3ca18: mov        x0, x19
0x0000000000f3ca1c: bl         #0x69626c
0x0000000000f3ca20: mov        x0, sp
0x0000000000f3ca24: bl         #0x6961e8
0x0000000000f3ca28: ldur       x8, [x29, #-0x18]
0x0000000000f3ca2c: adrp       x9, #0x5ba4000
0x0000000000f3ca30: ldr        x9, [x9, #0x338]
0x0000000000f3ca34: ldr        x9, [x9]
0x0000000000f3ca38: cmp        x9, x8
0x0000000000f3ca3c: b.ne       #0xf3ca54
0x0000000000f3ca40: mov        x0, x19
0x0000000000f3ca44: ldp        x29, x30, [sp, #0xc0]
0x0000000000f3ca48: ldp        x20, x19, [sp, #0xb0]
0x0000000000f3ca4c: add        sp, sp, #0xd0
0x0000000000f3ca50: ret        
0x0000000000f3ca54: bl         #0x4b98620
0x0000000000f3ca58: sub        sp, sp, #0xd0
0x0000000000f3ca5c: stp        x20, x19, [sp, #0xb0]
0x0000000000f3ca60: stp        x29, x30, [sp, #0xc0]
0x0000000000f3ca64: add        x29, sp, #0xc0
0x0000000000f3ca68: mov        x20, x1
0x0000000000f3ca6c: mov        x19, x0
0x0000000000f3ca70: adrp       x8, #0x5ba4000
0x0000000000f3ca74: ldr        x8, [x8, #0x338]
0x0000000000f3ca78: ldr        x8, [x8]
0x0000000000f3ca7c: stur       x8, [x29, #-0x18]
0x0000000000f3ca80: bl         #0x695394
0x0000000000f3ca84: adrp       x2, #0xf3c000
0x0000000000f3ca88: add        x2, x2, #0xb10
0x0000000000f3ca8c: mov        x0, sp
0x0000000000f3ca90: mov        x1, x20
0x0000000000f3ca94: bl         #0x696230
0x0000000000f3ca98: mov        x1, sp
0x0000000000f3ca9c: mov        x0, x19
0x0000000000f3caa0: bl         #0x69626c
0x0000000000f3caa4: mov        x0, sp
0x0000000000f3caa8: bl         #0x6961e8
0x0000000000f3caac: ldur       x8, [x29, #-0x18]
0x0000000000f3cab0: adrp       x9, #0x5ba4000
0x0000000000f3cab4: ldr        x9, [x9, #0x338]
0x0000000000f3cab8: ldr        x9, [x9]
0x0000000000f3cabc: cmp        x9, x8
0x0000000000f3cac0: b.ne       #0xf3cad8
0x0000000000f3cac4: mov        x0, x19
0x0000000000f3cac8: ldp        x29, x30, [sp, #0xc0]
0x0000000000f3cacc: ldp        x20, x19, [sp, #0xb0]
0x0000000000f3cad0: add        sp, sp, #0xd0
0x0000000000f3cad4: ret        
0x0000000000f3cad8: bl         #0x4b98620
