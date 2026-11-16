; instruction-faithful ARM64 fallback for Roblox::function_346fac
; start_va=0x100346fac image_relative=0x346fac bytes=24
0x0000000100346fac: cbz        x0, #0x100346fc0
0x0000000100346fb0: mov        x1, x0
0x0000000100346fb4: adrp       x0, #0x100820000
0x0000000100346fb8: add        x0, x0, #0xe0
0x0000000100346fbc: b          #0x10029795c
0x0000000100346fc0: ret        
