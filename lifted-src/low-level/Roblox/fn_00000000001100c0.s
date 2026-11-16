; instruction-faithful ARM64 fallback for Roblox::function_1100c0
; start_va=0x1001100c0 image_relative=0x1100c0 bytes=88
0x00000001001100c0: sub        sp, sp, #0x40
0x00000001001100c4: stp        x29, x30, [sp, #0x30]
0x00000001001100c8: add        x29, sp, #0x30
0x00000001001100cc: adrp       x8, #0x1007c6000
0x00000001001100d0: ldr        x8, [x8, #0x448]
0x00000001001100d4: str        x8, [sp, #8]
0x00000001001100d8: adrp       x8, #0x100679000
0x00000001001100dc: ldr        d0, [x8, #0xb40]
0x00000001001100e0: adrp       x8, #0x100110000
0x00000001001100e4: add        x8, x8, #0x118
0x00000001001100e8: str        d0, [sp, #0x10]
0x00000001001100ec: adrp       x9, #0x1007ca000
0x00000001001100f0: add        x9, x9, #0x2b8
0x00000001001100f4: stp        x8, x9, [sp, #0x18]
0x00000001001100f8: str        x0, [sp, #0x28]
0x00000001001100fc: adrp       x0, #0x1007c6000
0x0000000100110100: ldr        x0, [x0, #0x4c8]
0x0000000100110104: add        x1, sp, #8
0x0000000100110108: bl         #0x1005c0b54
0x000000010011010c: ldp        x29, x30, [sp, #0x30]
0x0000000100110110: add        sp, sp, #0x40
0x0000000100110114: ret        
