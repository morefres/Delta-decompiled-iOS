; instruction-faithful ARM64 fallback for RobloxLib::function_72acd4
0x000000000072acd4: ldr        x8, [x1]
0x000000000072acd8: str        x8, [x0], #8
0x000000000072acdc: ldrsb      w8, [x1, #0x1f]
0x000000000072ace0: tbnz       w8, #0x1f, #0x72acf8
0x000000000072ace4: ldur       q0, [x1, #8]
0x000000000072ace8: ldur       x8, [x1, #0x18]
0x000000000072acec: str        x8, [x0, #0x10]
0x000000000072acf0: str        q0, [x0]
0x000000000072acf4: ret        
0x000000000072acf8: ldp        x8, x2, [x1, #8]
0x000000000072acfc: mov        x1, x8
0x000000000072ad00: b          #0x23268
0x000000000072ad04: ldrsb      w8, [x0, #0x1f]
0x000000000072ad08: tbnz       w8, #0x1f, #0x72ad10
0x000000000072ad0c: ret        
0x000000000072ad10: ldr        x0, [x0, #8]
0x000000000072ad14: b          #0x47e93a8
0x000000000072ad18: ldr        x8, [x1]
0x000000000072ad1c: str        x8, [x0], #8
0x000000000072ad20: ldrsb      w8, [x1, #0x1f]
0x000000000072ad24: tbnz       w8, #0x1f, #0x72ad3c
0x000000000072ad28: ldur       q0, [x1, #8]
0x000000000072ad2c: ldur       x8, [x1, #0x18]
0x000000000072ad30: str        x8, [x0, #0x10]
0x000000000072ad34: str        q0, [x0]
0x000000000072ad38: ret        
0x000000000072ad3c: ldp        x8, x2, [x1, #8]
0x000000000072ad40: mov        x1, x8
0x000000000072ad44: b          #0x23268
