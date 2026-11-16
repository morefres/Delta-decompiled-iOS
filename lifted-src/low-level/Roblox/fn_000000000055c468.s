; instruction-faithful ARM64 fallback for Roblox::function_55c468
; start_va=0x10055c468 image_relative=0x55c468 bytes=16
0x000000010055c468: ldr        x8, [x0, #0x18]
0x000000010055c46c: cmp        x8, #0
0x000000010055c470: cset       w0, ne
0x000000010055c474: ret        
