; instruction-faithful ARM64 fallback for Roblox::function_2511b8
; start_va=0x1002511b8 image_relative=0x2511b8 bytes=60
0x00000001002511b8: mov        x0, #-1
0x00000001002511bc: ret        
0x00000001002511c0: ldr        x1, [x0, #0x10]
0x00000001002511c4: add        x0, x0, #0x18
0x00000001002511c8: b          #0x1005c11b4
0x00000001002511cc: ldr        x8, [x0, #0x18]
0x00000001002511d0: str        xzr, [x0, #0x18]
0x00000001002511d4: mov        x0, x8
0x00000001002511d8: b          #0x1005c1130
0x00000001002511dc: ldr        x0, [x0, #0x20]
0x00000001002511e0: ret        
0x00000001002511e4: ldr        x0, [x0, #0x28]
0x00000001002511e8: ret        
0x00000001002511ec: str        x2, [x0, #0x28]
0x00000001002511f0: ret        
