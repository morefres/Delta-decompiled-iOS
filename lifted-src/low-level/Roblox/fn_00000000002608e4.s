; instruction-faithful ARM64 fallback for Roblox::function_2608e4
; start_va=0x1002608e4 image_relative=0x2608e4 bytes=20
0x00000001002608e4: ldr        x0, [x0, #0x20]
0x00000001002608e8: ldrb       w8, [x0, #0x39]
0x00000001002608ec: cbz        w8, #0x1002608f4
0x00000001002608f0: b          #0x1005f7400
0x00000001002608f4: ret        
