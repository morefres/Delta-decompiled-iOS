; instruction-faithful ARM64 fallback for Roblox::function_2641bc
; start_va=0x1002641bc image_relative=0x2641bc bytes=88
0x00000001002641bc: sub        sp, sp, #0x40
0x00000001002641c0: stp        x29, x30, [sp, #0x30]
0x00000001002641c4: add        x29, sp, #0x30
0x00000001002641c8: adrp       x9, #0x1007c6000
0x00000001002641cc: ldr        x9, [x9, #0x448]
0x00000001002641d0: ldr        x8, [x0, #0x18]
0x00000001002641d4: str        x9, [sp, #8]
0x00000001002641d8: adrp       x9, #0x100679000
0x00000001002641dc: ldr        d0, [x9, #0xb40]
0x00000001002641e0: adrp       x9, #0x100264000
0x00000001002641e4: add        x9, x9, #0x214
0x00000001002641e8: str        d0, [sp, #0x10]
0x00000001002641ec: adrp       x10, #0x1007ca000
0x00000001002641f0: add        x10, x10, #0x2b8
0x00000001002641f4: stp        x9, x10, [sp, #0x18]
0x00000001002641f8: str        x0, [sp, #0x28]
0x00000001002641fc: add        x1, sp, #8
0x0000000100264200: mov        x0, x8
0x0000000100264204: bl         #0x1005c0b54
0x0000000100264208: ldp        x29, x30, [sp, #0x30]
0x000000010026420c: add        sp, sp, #0x40
0x0000000100264210: ret        
