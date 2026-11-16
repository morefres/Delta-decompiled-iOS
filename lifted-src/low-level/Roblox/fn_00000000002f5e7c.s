; instruction-faithful ARM64 fallback for Roblox::function_2f5e7c
; start_va=0x1002f5e7c image_relative=0x2f5e7c bytes=32
0x00000001002f5e7c: add        x8, x0, #0xb
0x00000001002f5e80: ldarb      w8, [x8]
0x00000001002f5e84: and        w0, w8, #1
0x00000001002f5e88: ret        
0x00000001002f5e8c: add        x8, x0, #0xc
0x00000001002f5e90: ldarb      w8, [x8]
0x00000001002f5e94: and        w0, w8, #1
0x00000001002f5e98: ret        
