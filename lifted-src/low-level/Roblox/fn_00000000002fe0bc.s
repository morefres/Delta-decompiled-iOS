; instruction-faithful ARM64 fallback for Roblox::function_2fe0bc
; start_va=0x1002fe0bc image_relative=0x2fe0bc bytes=88
0x00000001002fe0bc: sub        sp, sp, #0x40
0x00000001002fe0c0: stp        x29, x30, [sp, #0x30]
0x00000001002fe0c4: add        x29, sp, #0x30
0x00000001002fe0c8: adrp       x9, #0x1007c6000
0x00000001002fe0cc: ldr        x9, [x9, #0x448]
0x00000001002fe0d0: ldr        x8, [x0, #8]
0x00000001002fe0d4: str        x9, [sp, #8]
0x00000001002fe0d8: adrp       x9, #0x100679000
0x00000001002fe0dc: ldr        d0, [x9, #0xb40]
0x00000001002fe0e0: adrp       x9, #0x1002fe000
0x00000001002fe0e4: add        x9, x9, #0x114
0x00000001002fe0e8: str        d0, [sp, #0x10]
0x00000001002fe0ec: adrp       x10, #0x1007ca000
0x00000001002fe0f0: add        x10, x10, #0x2b8
0x00000001002fe0f4: stp        x9, x10, [sp, #0x18]
0x00000001002fe0f8: str        x0, [sp, #0x28]
0x00000001002fe0fc: add        x1, sp, #8
0x00000001002fe100: mov        x0, x8
0x00000001002fe104: bl         #0x1005c0b54
0x00000001002fe108: ldp        x29, x30, [sp, #0x30]
0x00000001002fe10c: add        sp, sp, #0x40
0x00000001002fe110: ret        
