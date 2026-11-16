; instruction-faithful ARM64 fallback for Roblox::function_272074
; start_va=0x100272074 image_relative=0x272074 bytes=32
0x0000000100272074: adrp       x8, #0x1008d7000
0x0000000100272078: ldrsw      x8, [x8, #0xb64]
0x000000010027207c: ldr        x0, [x0, x8]
0x0000000100272080: ret        
0x0000000100272084: adrp       x8, #0x1008d7000
0x0000000100272088: ldrsw      x8, [x8, #0xb60]
0x000000010027208c: ldr        x0, [x0, x8]
0x0000000100272090: ret        
