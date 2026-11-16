; instruction-faithful ARM64 fallback for Roblox::function_2ed978
; start_va=0x1002ed978 image_relative=0x2ed978 bytes=172
0x00000001002ed978: sub        sp, sp, #0x60
0x00000001002ed97c: stp        x20, x19, [sp, #0x40]
0x00000001002ed980: stp        x29, x30, [sp, #0x50]
0x00000001002ed984: add        x29, sp, #0x50
0x00000001002ed988: mov        x19, x0
0x00000001002ed98c: mov        x0, x1
0x00000001002ed990: bl         #0x1005c113c
0x00000001002ed994: mov        x20, x0
0x00000001002ed998: adrp       x8, #0x1007c6000
0x00000001002ed99c: ldr        x8, [x8, #0x448]
0x00000001002ed9a0: str        x8, [sp]
0x00000001002ed9a4: adrp       x8, #0x100679000
0x00000001002ed9a8: ldr        d0, [x8, #0xb40]
0x00000001002ed9ac: str        d0, [sp, #8]
0x00000001002ed9b0: adrp       x8, #0x1002ed000
0x00000001002ed9b4: add        x8, x8, #0xa24
0x00000001002ed9b8: adrp       x9, #0x1007da000
0x00000001002ed9bc: add        x9, x9, #0x5a8
0x00000001002ed9c0: stp        x8, x9, [sp, #0x10]
0x00000001002ed9c4: ldp        x8, x0, [x19, #0x20]
0x00000001002ed9c8: stp        x8, x20, [sp, #0x20]
0x00000001002ed9cc: bl         #0x1005c113c
0x00000001002ed9d0: str        x0, [sp, #0x30]
0x00000001002ed9d4: ldr        x0, [x19, #0x30]
0x00000001002ed9d8: bl         #0x1005c113c
0x00000001002ed9dc: str        x0, [sp, #0x38]
0x00000001002ed9e0: mov        x0, x20
0x00000001002ed9e4: bl         #0x1005c113c
0x00000001002ed9e8: mov        x19, x0
0x00000001002ed9ec: mov        x0, sp
0x00000001002ed9f0: bl         #0x1002f9cf8
0x00000001002ed9f4: ldr        x0, [sp, #0x38]
0x00000001002ed9f8: bl         #0x1005c1130
0x00000001002ed9fc: ldr        x0, [sp, #0x30]
0x00000001002eda00: bl         #0x1005c1130
0x00000001002eda04: ldr        x0, [sp, #0x28]
0x00000001002eda08: bl         #0x1005c1130
0x00000001002eda0c: mov        x0, x19
0x00000001002eda10: bl         #0x1005c1130
0x00000001002eda14: ldp        x29, x30, [sp, #0x50]
0x00000001002eda18: ldp        x20, x19, [sp, #0x40]
0x00000001002eda1c: add        sp, sp, #0x60
0x00000001002eda20: ret        
