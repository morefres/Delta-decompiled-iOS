; instruction-faithful ARM64 fallback for Roblox::function_537d08
; start_va=0x100537d08 image_relative=0x537d08 bytes=24
0x0000000100537d08: adrp       x0, #0x1007e5000
0x0000000100537d0c: add        x0, x0, #0x658
0x0000000100537d10: ret        
0x0000000100537d14: adrp       x8, #0x1008d2000
0x0000000100537d18: ldr        x0, [x8, #0x728]
0x0000000100537d1c: b          #0x1005d83a0
