; instruction-faithful ARM64 fallback for Roblox::function_517c74
; start_va=0x100517c74 image_relative=0x517c74 bytes=24
0x0000000100517c74: adrp       x8, #0x100693000
0x0000000100517c78: add        x8, x8, #0x170
0x0000000100517c7c: ldr        w8, [x8]
0x0000000100517c80: cmp        w8, #0
0x0000000100517c84: cset       w0, ne
0x0000000100517c88: ret        
