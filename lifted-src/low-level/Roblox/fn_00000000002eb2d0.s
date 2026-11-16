; instruction-faithful ARM64 fallback for Roblox::function_2eb2d0
; start_va=0x1002eb2d0 image_relative=0x2eb2d0 bytes=44
0x00000001002eb2d0: ldr        x8, [x1, #0x28]
0x00000001002eb2d4: str        x8, [x0, #0x28]
0x00000001002eb2d8: str        xzr, [x1, #0x28]
0x00000001002eb2dc: ret        
0x00000001002eb2e0: ldr        x0, [x0, #0x28]
0x00000001002eb2e4: b          #0x1005c1130
0x00000001002eb2e8: ldp        x8, x9, [x0, #0x20]
0x00000001002eb2ec: ldr        x1, [x8, #8]
0x00000001002eb2f0: ldr        x8, [x9, #8]
0x00000001002eb2f4: add        x0, x8, #0x28
0x00000001002eb2f8: b          #0x1005c11b4
