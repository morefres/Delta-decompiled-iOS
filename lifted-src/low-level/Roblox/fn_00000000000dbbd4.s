; instruction-faithful ARM64 fallback for Roblox::function_dbbd4
; start_va=0x1000dbbd4 image_relative=0xdbbd4 bytes=200
0x00000001000dbbd4: sub        sp, sp, #0x60
0x00000001000dbbd8: stp        d9, d8, [sp, #0x30]
0x00000001000dbbdc: stp        x20, x19, [sp, #0x40]
0x00000001000dbbe0: stp        x29, x30, [sp, #0x50]
0x00000001000dbbe4: add        x29, sp, #0x50
0x00000001000dbbe8: adrp       x8, #0x1008d1000
0x00000001000dbbec: ldr        x0, [x8, #0xb98]
0x00000001000dbbf0: bl         #0x1005d0f00
0x00000001000dbbf4: mov        x29, x29
0x00000001000dbbf8: bl         #0x1005c1160
0x00000001000dbbfc: mov        x19, x0
0x00000001000dbc00: bl         #0x10060b9e0
0x00000001000dbc04: fmov       d8, d0
0x00000001000dbc08: mov        x0, x19
0x00000001000dbc0c: bl         #0x1005c1130
0x00000001000dbc10: adrp       x8, #0x100905000
0x00000001000dbc14: str        d8, [x8, #0x368]
0x00000001000dbc18: adrp       x8, #0x1008d1000
0x00000001000dbc1c: ldr        x0, [x8, #0xbf8]
0x00000001000dbc20: bl         #0x100607740
0x00000001000dbc24: mov        x29, x29
0x00000001000dbc28: bl         #0x1005c1160
0x00000001000dbc2c: mov        x19, x0
0x00000001000dbc30: adrp       x8, #0x1007c6000
0x00000001000dbc34: ldr        x8, [x8, #0x448]
0x00000001000dbc38: str        x8, [sp, #8]
0x00000001000dbc3c: adrp       x8, #0x100679000
0x00000001000dbc40: ldr        d0, [x8, #0xce0]
0x00000001000dbc44: adrp       x8, #0x1000db000
0x00000001000dbc48: add        x8, x8, #0xc9c
0x00000001000dbc4c: str        d0, [sp, #0x10]
0x00000001000dbc50: adrp       x9, #0x1007c8000
0x00000001000dbc54: add        x9, x9, #0xc30
0x00000001000dbc58: stp        x8, x9, [sp, #0x18]
0x00000001000dbc5c: str        d8, [sp, #0x28]
0x00000001000dbc60: add        x2, sp, #8
0x00000001000dbc64: bl         #0x1005f7560
0x00000001000dbc68: mov        x0, x19
0x00000001000dbc6c: bl         #0x1005c1130
0x00000001000dbc70: ldp        x29, x30, [sp, #0x50]
0x00000001000dbc74: ldp        x20, x19, [sp, #0x40]
0x00000001000dbc78: ldp        d9, d8, [sp, #0x30]
0x00000001000dbc7c: add        sp, sp, #0x60
0x00000001000dbc80: ret        
0x00000001000dbc84: b          #0x1000dbc88
0x00000001000dbc88: mov        x20, x0
0x00000001000dbc8c: mov        x0, x19
0x00000001000dbc90: bl         #0x1005c1130
0x00000001000dbc94: mov        x0, x20
0x00000001000dbc98: bl         #0x1005bfce4
