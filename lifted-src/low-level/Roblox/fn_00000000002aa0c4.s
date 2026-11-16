; instruction-faithful ARM64 fallback for Roblox::function_2aa0c4
; start_va=0x1002aa0c4 image_relative=0x2aa0c4 bytes=208
0x00000001002aa0c4: sub        sp, sp, #0x60
0x00000001002aa0c8: stp        x20, x19, [sp, #0x40]
0x00000001002aa0cc: stp        x29, x30, [sp, #0x50]
0x00000001002aa0d0: add        x29, sp, #0x50
0x00000001002aa0d4: mov        x19, x0
0x00000001002aa0d8: mov        x0, x2
0x00000001002aa0dc: bl         #0x1005c113c
0x00000001002aa0e0: mov        x20, x0
0x00000001002aa0e4: sub        x0, x29, #0x18
0x00000001002aa0e8: mov        x1, x19
0x00000001002aa0ec: bl         #0x1005c10a0
0x00000001002aa0f0: adrp       x8, #0x1007c6000
0x00000001002aa0f4: ldr        x8, [x8, #0x448]
0x00000001002aa0f8: str        x8, [sp, #8]
0x00000001002aa0fc: adrp       x8, #0x100679000
0x00000001002aa100: ldr        d0, [x8, #0xb40]
0x00000001002aa104: str        d0, [sp, #0x10]
0x00000001002aa108: adrp       x8, #0x1002aa000
0x00000001002aa10c: add        x8, x8, #0x194
0x00000001002aa110: adrp       x9, #0x1007d6000
0x00000001002aa114: add        x9, x9, #0xa00
0x00000001002aa118: stp        x8, x9, [sp, #0x18]
0x00000001002aa11c: add        x8, sp, #8
0x00000001002aa120: add        x19, x8, #0x28
0x00000001002aa124: sub        x1, x29, #0x18
0x00000001002aa128: mov        x0, x19
0x00000001002aa12c: bl         #0x1005c1034
0x00000001002aa130: mov        x0, x20
0x00000001002aa134: bl         #0x1005c113c
0x00000001002aa138: mov        x20, x0
0x00000001002aa13c: str        x0, [sp, #0x28]
0x00000001002aa140: add        x0, sp, #8
0x00000001002aa144: bl         #0x1002f9cf8
0x00000001002aa148: ldr        x0, [sp, #0x28]
0x00000001002aa14c: bl         #0x1005c1130
0x00000001002aa150: mov        x0, x19
0x00000001002aa154: bl         #0x1005c1040
0x00000001002aa158: sub        x0, x29, #0x18
0x00000001002aa15c: bl         #0x1005c1040
0x00000001002aa160: mov        x0, x20
0x00000001002aa164: bl         #0x1005c1130
0x00000001002aa168: ldp        x29, x30, [sp, #0x50]
0x00000001002aa16c: ldp        x20, x19, [sp, #0x40]
0x00000001002aa170: add        sp, sp, #0x60
0x00000001002aa174: ret        
0x00000001002aa178: mov        x20, x0
0x00000001002aa17c: mov        x0, x19
0x00000001002aa180: bl         #0x1005c1040
0x00000001002aa184: sub        x0, x29, #0x18
0x00000001002aa188: bl         #0x1005c1040
0x00000001002aa18c: mov        x0, x20
0x00000001002aa190: bl         #0x1005bfce4
