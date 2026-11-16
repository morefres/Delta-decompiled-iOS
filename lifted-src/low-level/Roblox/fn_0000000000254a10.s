; instruction-faithful ARM64 fallback for Roblox::function_254a10
; start_va=0x100254a10 image_relative=0x254a10 bytes=24
0x0000000100254a10: mov        x2, x3
0x0000000100254a14: adrp       x8, #0x1008d7000
0x0000000100254a18: ldrsw      x8, [x8, #0x7f0]
0x0000000100254a1c: ldr        x0, [x0, x8]
0x0000000100254a20: b          #0x1005db500
0x0000000100254a24: ret        
