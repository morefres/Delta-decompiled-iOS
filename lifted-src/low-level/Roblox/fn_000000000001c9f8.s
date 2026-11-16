; instruction-faithful ARM64 fallback for Roblox::function_1c9f8
; start_va=0x10001c9f8 image_relative=0x1c9f8 bytes=264
0x000000010001c9f8: sub        sp, sp, #0x70
0x000000010001c9fc: stp        x22, x21, [sp, #0x40]
0x000000010001ca00: stp        x20, x19, [sp, #0x50]
0x000000010001ca04: stp        x29, x30, [sp, #0x60]
0x000000010001ca08: add        x29, sp, #0x60
0x000000010001ca0c: mov        x21, x0
0x000000010001ca10: mov        x0, x2
0x000000010001ca14: bl         #0x1005c113c
0x000000010001ca18: mov        x19, x0
0x000000010001ca1c: mov        x0, x21
0x000000010001ca20: bl         #0x1005da240
0x000000010001ca24: mov        x29, x29
0x000000010001ca28: bl         #0x1005c1160
0x000000010001ca2c: mov        x20, x0
0x000000010001ca30: ldrb       w8, [x21, #0x18]
0x000000010001ca34: cmp        w8, #1
0x000000010001ca38: b.ne       #0x10001caa8
0x000000010001ca3c: adrp       x8, #0x1007c6000
0x000000010001ca40: ldr        x8, [x8, #0x448]
0x000000010001ca44: ldr        x22, [x21, #0x10]
0x000000010001ca48: str        x8, [sp, #8]
0x000000010001ca4c: adrp       x8, #0x100679000
0x000000010001ca50: ldr        d0, [x8, #0xb40]
0x000000010001ca54: adrp       x8, #0x10001c000
0x000000010001ca58: add        x8, x8, #0xb00
0x000000010001ca5c: str        d0, [sp, #0x10]
0x000000010001ca60: adrp       x9, #0x1007c8000
0x000000010001ca64: add        x9, x9, #0xe50
0x000000010001ca68: stp        x8, x9, [sp, #0x18]
0x000000010001ca6c: str        x21, [sp, #0x28]
0x000000010001ca70: mov        x0, x19
0x000000010001ca74: bl         #0x1005c113c
0x000000010001ca78: str        x0, [sp, #0x30]
0x000000010001ca7c: mov        x0, x20
0x000000010001ca80: bl         #0x1005c113c
0x000000010001ca84: str        x0, [sp, #0x38]
0x000000010001ca88: add        x1, sp, #8
0x000000010001ca8c: mov        x0, x22
0x000000010001ca90: bl         #0x1005c0b54
0x000000010001ca94: ldr        x0, [sp, #0x38]
0x000000010001ca98: bl         #0x1005c1130
0x000000010001ca9c: ldr        x0, [sp, #0x30]
0x000000010001caa0: bl         #0x1005c1130
0x000000010001caa4: b          #0x10001cab8
0x000000010001caa8: mov        x0, x21
0x000000010001caac: mov        x2, x19
0x000000010001cab0: mov        x3, x20
0x000000010001cab4: bl         #0x1005f5000
0x000000010001cab8: mov        x0, x20
0x000000010001cabc: bl         #0x1005c1130
0x000000010001cac0: mov        x0, x19
0x000000010001cac4: bl         #0x1005c1130
0x000000010001cac8: ldp        x29, x30, [sp, #0x60]
0x000000010001cacc: ldp        x20, x19, [sp, #0x50]
0x000000010001cad0: ldp        x22, x21, [sp, #0x40]
0x000000010001cad4: add        sp, sp, #0x70
0x000000010001cad8: ret        
0x000000010001cadc: mov        x21, x0
0x000000010001cae0: mov        x0, x20
0x000000010001cae4: bl         #0x1005c1130
0x000000010001cae8: b          #0x10001caf0
0x000000010001caec: mov        x21, x0
0x000000010001caf0: mov        x0, x19
0x000000010001caf4: bl         #0x1005c1130
0x000000010001caf8: mov        x0, x21
0x000000010001cafc: bl         #0x1005bfce4
