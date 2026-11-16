; instruction-faithful ARM64 fallback for Roblox::function_2b560
; start_va=0x10002b560 image_relative=0x2b560 bytes=44
0x000000010002b560: ldr        x0, [x0]
0x000000010002b564: cbz        x0, #0x10002b570
0x000000010002b568: ldr        x1, [x0, #0x10]
0x000000010002b56c: br         x1
0x000000010002b570: ret        
0x000000010002b574: ldr        x8, [x1]
0x000000010002b578: str        xzr, [x1]
0x000000010002b57c: str        x8, [x0]
0x000000010002b580: ret        
0x000000010002b584: ldr        x0, [x0]
0x000000010002b588: b          #0x1005c1130
