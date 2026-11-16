; instruction-faithful ARM64 fallback for Roblox::function_d83b4
; start_va=0x1000d83b4 image_relative=0xd83b4 bytes=36
0x00000001000d83b4: cmp        x2, #0xd
0x00000001000d83b8: b.hi       #0x1000d83cc
0x00000001000d83bc: adrp       x8, #0x1007cc000
0x00000001000d83c0: add        x8, x8, #0xf88
0x00000001000d83c4: ldr        x0, [x8, x2, lsl #3]
0x00000001000d83c8: ret        
0x00000001000d83cc: adrp       x0, #0x1007ec000
0x00000001000d83d0: add        x0, x0, #0x1a0
0x00000001000d83d4: ret        
