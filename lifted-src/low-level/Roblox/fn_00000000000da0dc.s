; instruction-faithful ARM64 fallback for Roblox::function_da0dc
; start_va=0x1000da0dc image_relative=0xda0dc bytes=40
0x00000001000da0dc: ldr        x0, [x0, #8]
0x00000001000da0e0: ret        
0x00000001000da0e4: mov        x1, x2
0x00000001000da0e8: add        x0, x0, #8
0x00000001000da0ec: b          #0x1005c11b4
0x00000001000da0f0: ldr        x0, [x0, #0x10]
0x00000001000da0f4: ret        
0x00000001000da0f8: mov        x1, x2
0x00000001000da0fc: add        x0, x0, #0x10
0x00000001000da100: b          #0x1005c11b4
