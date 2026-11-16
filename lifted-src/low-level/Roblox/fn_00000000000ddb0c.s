; instruction-faithful ARM64 fallback for Roblox::function_ddb0c
; start_va=0x1000ddb0c image_relative=0xddb0c bytes=180
0x00000001000ddb0c: sub        sp, sp, #0x70
0x00000001000ddb10: stp        x22, x21, [sp, #0x40]
0x00000001000ddb14: stp        x20, x19, [sp, #0x50]
0x00000001000ddb18: stp        x29, x30, [sp, #0x60]
0x00000001000ddb1c: add        x29, sp, #0x60
0x00000001000ddb20: mov        x19, x2
0x00000001000ddb24: mov        x20, x0
0x00000001000ddb28: mov        x0, x3
0x00000001000ddb2c: bl         #0x1005c113c
0x00000001000ddb30: adrp       x8, #0x1008d1000
0x00000001000ddb34: ldr        x21, [x8, #0xe78]
0x00000001000ddb38: adrp       x8, #0x1007c6000
0x00000001000ddb3c: ldr        x8, [x8, #0x448]
0x00000001000ddb40: str        x8, [sp, #8]
0x00000001000ddb44: adrp       x8, #0x100679000
0x00000001000ddb48: ldr        d0, [x8, #0xb40]
0x00000001000ddb4c: adrp       x8, #0x1000dd000
0x00000001000ddb50: add        x8, x8, #0xbc0
0x00000001000ddb54: adrp       x9, #0x1007cd000
0x00000001000ddb58: add        x9, x9, #0x4e0
0x00000001000ddb5c: str        d0, [sp, #0x10]
0x00000001000ddb60: stp        x8, x9, [sp, #0x18]
0x00000001000ddb64: str        w19, [sp, #0x38]
0x00000001000ddb68: stp        x20, x0, [sp, #0x28]
0x00000001000ddb6c: bl         #0x1005c113c
0x00000001000ddb70: mov        x19, x0
0x00000001000ddb74: add        x2, sp, #8
0x00000001000ddb78: mov        x0, x21
0x00000001000ddb7c: bl         #0x1005d3ca0
0x00000001000ddb80: ldr        x0, [sp, #0x30]
0x00000001000ddb84: bl         #0x1005c1130
0x00000001000ddb88: mov        x0, x19
0x00000001000ddb8c: bl         #0x1005c1130
0x00000001000ddb90: ldp        x29, x30, [sp, #0x60]
0x00000001000ddb94: ldp        x20, x19, [sp, #0x50]
0x00000001000ddb98: ldp        x22, x21, [sp, #0x40]
0x00000001000ddb9c: add        sp, sp, #0x70
0x00000001000ddba0: ret        
0x00000001000ddba4: mov        x20, x0
0x00000001000ddba8: ldr        x0, [sp, #0x30]
0x00000001000ddbac: bl         #0x1005c1130
0x00000001000ddbb0: mov        x0, x19
0x00000001000ddbb4: bl         #0x1005c1130
0x00000001000ddbb8: mov        x0, x20
0x00000001000ddbbc: bl         #0x1005bfce4
