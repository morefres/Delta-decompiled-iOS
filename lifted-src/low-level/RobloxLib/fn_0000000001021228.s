; instruction-faithful ARM64 fallback for RobloxLib::function_1021228
0x0000000001021228: ldrh       w8, [x0]
0x000000000102122c: add        w8, w8, #1
0x0000000001021230: strh       w8, [x0]
0x0000000001021234: ldrb       w8, [x0, #3]
0x0000000001021238: ldr        w9, [x0, #4]
0x000000000102123c: add        w8, w9, w8
0x0000000001021240: str        w8, [x0, #4]
0x0000000001021244: ret        
