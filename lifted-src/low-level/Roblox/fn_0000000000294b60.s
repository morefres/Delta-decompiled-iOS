; instruction-faithful ARM64 fallback for Roblox::function_294b60
; start_va=0x100294b60 image_relative=0x294b60 bytes=16
0x0000000100294b60: adrp       x8, #0x1008d7000
0x0000000100294b64: ldrsw      x8, [x8, #0xfa4]
0x0000000100294b68: ldr        d0, [x0, x8]
0x0000000100294b6c: ret        
