; instruction-faithful ARM64 fallback for Roblox::function_2f7780
; start_va=0x1002f7780 image_relative=0x2f7780 bytes=20
0x00000001002f7780: ldp        x8, x9, [x0, #0x20]
0x00000001002f7784: ldr        d0, [x8, #0x18]
0x00000001002f7788: ldr        x8, [x9, #8]
0x00000001002f778c: str        d0, [x8, #0x18]
0x00000001002f7790: ret        
