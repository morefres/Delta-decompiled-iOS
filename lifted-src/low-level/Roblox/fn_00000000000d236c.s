; instruction-faithful ARM64 fallback for Roblox::function_d236c
; start_va=0x1000d236c image_relative=0xd236c bytes=40
0x00000001000d236c: mov        w0, #0
0x00000001000d2370: ret        
0x00000001000d2374: adrp       x8, #0x1008d6000
0x00000001000d2378: ldrsw      x8, [x8, #0xb8c]
0x00000001000d237c: ldr        x0, [x0, x8]
0x00000001000d2380: ret        
0x00000001000d2384: adrp       x8, #0x1008d6000
0x00000001000d2388: ldrsw      x8, [x8, #0xb8c]
0x00000001000d238c: str        x2, [x0, x8]
0x00000001000d2390: ret        
