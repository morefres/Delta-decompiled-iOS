; instruction-faithful ARM64 fallback for Roblox::function_479424
; start_va=0x100479424 image_relative=0x479424 bytes=16
0x0000000100479424: adrp       x8, #0x100900000
0x0000000100479428: add        x8, x8, #0x600
0x000000010047942c: ldr        x0, [x8]
0x0000000100479430: ret        
