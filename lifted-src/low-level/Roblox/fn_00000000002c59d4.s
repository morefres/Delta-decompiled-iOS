; instruction-faithful ARM64 fallback for Roblox::function_2c59d4
; start_va=0x1002c59d4 image_relative=0x2c59d4 bytes=52
0x00000001002c59d4: ldr        x0, [x0, #0x58]
0x00000001002c59d8: ret        
0x00000001002c59dc: mov        w3, #0x58
0x00000001002c59e0: b          #0x1005c11a8
0x00000001002c59e4: ldr        x0, [x0, #0x48]
0x00000001002c59e8: ret        
0x00000001002c59ec: mov        x1, x2
0x00000001002c59f0: add        x0, x0, #0x48
0x00000001002c59f4: b          #0x1005c11b4
0x00000001002c59f8: ldr        x0, [x0, #0x50]
0x00000001002c59fc: ret        
0x00000001002c5a00: str        x2, [x0, #0x50]
0x00000001002c5a04: ret        
