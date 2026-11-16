; instruction-faithful ARM64 fallback for Roblox::function_1352cc
; start_va=0x1001352cc image_relative=0x1352cc bytes=88
0x00000001001352cc: sub        sp, sp, #0x40
0x00000001001352d0: stp        x29, x30, [sp, #0x30]
0x00000001001352d4: add        x29, sp, #0x30
0x00000001001352d8: adrp       x8, #0x1007c6000
0x00000001001352dc: ldr        x8, [x8, #0x448]
0x00000001001352e0: str        x8, [sp, #8]
0x00000001001352e4: adrp       x8, #0x100679000
0x00000001001352e8: ldr        d0, [x8, #0xb40]
0x00000001001352ec: adrp       x8, #0x100135000
0x00000001001352f0: add        x8, x8, #0x324
0x00000001001352f4: str        d0, [sp, #0x10]
0x00000001001352f8: adrp       x9, #0x1007c8000
0x00000001001352fc: add        x9, x9, #0x1c0
0x0000000100135300: stp        x8, x9, [sp, #0x18]
0x0000000100135304: str        x0, [sp, #0x28]
0x0000000100135308: adrp       x0, #0x1007c6000
0x000000010013530c: ldr        x0, [x0, #0x4c8]
0x0000000100135310: add        x1, sp, #8
0x0000000100135314: bl         #0x1005c0b54
0x0000000100135318: ldp        x29, x30, [sp, #0x30]
0x000000010013531c: add        sp, sp, #0x40
0x0000000100135320: ret        
