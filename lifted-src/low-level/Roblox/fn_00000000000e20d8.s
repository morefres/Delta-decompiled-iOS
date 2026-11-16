; instruction-faithful ARM64 fallback for Roblox::function_e20d8
; start_va=0x1000e20d8 image_relative=0xe20d8 bytes=60
0x00000001000e20d8: ldr        x0, [x0, #8]
0x00000001000e20dc: ret        
0x00000001000e20e0: ldr        d0, [x0, #0x10]
0x00000001000e20e4: ret        
0x00000001000e20e8: str        d0, [x0, #0x10]
0x00000001000e20ec: ret        
0x00000001000e20f0: add        x0, x0, #8
0x00000001000e20f4: mov        x1, #0
0x00000001000e20f8: b          #0x1005c11b4
0x00000001000e20fc: adrp       x0, #0x1006a9000
0x00000001000e2100: add        x0, x0, #0xcc5
0x00000001000e2104: adrp       x1, #0x100916000
0x00000001000e2108: add        x1, x1, #0xfc8
0x00000001000e210c: mov        w2, #1
0x00000001000e2110: b          #0x1005c04f4
