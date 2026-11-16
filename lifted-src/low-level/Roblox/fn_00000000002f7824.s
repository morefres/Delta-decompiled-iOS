; instruction-faithful ARM64 fallback for Roblox::function_2f7824
; start_va=0x1002f7824 image_relative=0x2f7824 bytes=20
0x00000001002f7824: ldp        x8, x9, [x0, #0x20]
0x00000001002f7828: ldr        d0, [x8, #0x20]
0x00000001002f782c: ldr        x8, [x9, #8]
0x00000001002f7830: str        d0, [x8, #0x18]
0x00000001002f7834: ret        
