; instruction-faithful ARM64 fallback for Roblox::function_2f99c4
; start_va=0x1002f99c4 image_relative=0x2f99c4 bytes=80
0x00000001002f99c4: sub        sp, sp, #0x40
0x00000001002f99c8: stp        x29, x30, [sp, #0x30]
0x00000001002f99cc: add        x29, sp, #0x30
0x00000001002f99d0: adrp       x8, #0x1007c6000
0x00000001002f99d4: ldr        x8, [x8, #0x448]
0x00000001002f99d8: str        x8, [sp, #8]
0x00000001002f99dc: adrp       x8, #0x100679000
0x00000001002f99e0: ldr        d0, [x8, #0xb40]
0x00000001002f99e4: adrp       x8, #0x1002f9000
0x00000001002f99e8: add        x8, x8, #0xa14
0x00000001002f99ec: str        d0, [sp, #0x10]
0x00000001002f99f0: adrp       x9, #0x1007ca000
0x00000001002f99f4: add        x9, x9, #0x2b8
0x00000001002f99f8: stp        x8, x9, [sp, #0x18]
0x00000001002f99fc: str        x0, [sp, #0x28]
0x00000001002f9a00: add        x0, sp, #8
0x00000001002f9a04: bl         #0x1002f9cf8
0x00000001002f9a08: ldp        x29, x30, [sp, #0x30]
0x00000001002f9a0c: add        sp, sp, #0x40
0x00000001002f9a10: ret        
