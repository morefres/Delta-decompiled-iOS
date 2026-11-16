; instruction-faithful ARM64 fallback for Roblox::function_fe980
; start_va=0x1000fe980 image_relative=0xfe980 bytes=88
0x00000001000fe980: sub        sp, sp, #0x40
0x00000001000fe984: stp        x29, x30, [sp, #0x30]
0x00000001000fe988: add        x29, sp, #0x30
0x00000001000fe98c: adrp       x8, #0x1007c6000
0x00000001000fe990: ldr        x8, [x8, #0x448]
0x00000001000fe994: str        x8, [sp, #8]
0x00000001000fe998: adrp       x8, #0x100679000
0x00000001000fe99c: ldr        d0, [x8, #0xb40]
0x00000001000fe9a0: adrp       x8, #0x1000fe000
0x00000001000fe9a4: add        x8, x8, #0x9d8
0x00000001000fe9a8: str        d0, [sp, #0x10]
0x00000001000fe9ac: adrp       x9, #0x1007ca000
0x00000001000fe9b0: add        x9, x9, #0x2b8
0x00000001000fe9b4: stp        x8, x9, [sp, #0x18]
0x00000001000fe9b8: str        x0, [sp, #0x28]
0x00000001000fe9bc: adrp       x0, #0x1007c6000
0x00000001000fe9c0: ldr        x0, [x0, #0x4c8]
0x00000001000fe9c4: add        x1, sp, #8
0x00000001000fe9c8: bl         #0x1005c0b54
0x00000001000fe9cc: ldp        x29, x30, [sp, #0x30]
0x00000001000fe9d0: add        sp, sp, #0x40
0x00000001000fe9d4: ret        
