; instruction-faithful ARM64 fallback for RobloxLib::function_30b568
0x000000000030b568: ldr        x0, [x0, #0x98]
0x000000000030b56c: ret        
0x000000000030b570: ldrb       w8, [x0, #0x1b3]
0x000000000030b574: tbz        w8, #0, #0x30b57c
0x000000000030b578: ret        
0x000000000030b57c: mov        w8, #1
0x000000000030b580: strb       w8, [x0, #0x1b3]
0x000000000030b584: add        x0, x0, #0x2b8
0x000000000030b588: b          #0x2d92c
