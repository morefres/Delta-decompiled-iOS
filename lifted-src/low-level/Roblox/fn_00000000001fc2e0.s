; instruction-faithful ARM64 fallback for Roblox::function_1fc2e0
; start_va=0x1001fc2e0 image_relative=0x1fc2e0 bytes=36
0x00000001001fc2e0: sub        sp, sp, #0x10
0x00000001001fc2e4: str        x0, [sp, #8]
0x00000001001fc2e8: str        x1, [sp]
0x00000001001fc2ec: ldr        x8, [sp, #8]
0x00000001001fc2f0: adrp       x9, #0x1008d7000
0x00000001001fc2f4: ldrsw      x9, [x9, #0x6e0]
0x00000001001fc2f8: add        x0, x8, x9
0x00000001001fc2fc: add        sp, sp, #0x10
0x00000001001fc300: ret        
