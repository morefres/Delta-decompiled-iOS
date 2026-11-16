; instruction-faithful ARM64 fallback for RobloxLib::function_7c1200
0x00000000007c1200: ldr        q0, [x1]
0x00000000007c1204: str        q0, [x0]
0x00000000007c1208: stp        xzr, xzr, [x1]
0x00000000007c120c: ldrb       w8, [x1, #0x10]
0x00000000007c1210: strb       w8, [x0, #0x10]
0x00000000007c1214: ldur       q0, [x1, #0x18]
0x00000000007c1218: ldr        x8, [x1, #0x28]
0x00000000007c121c: str        x8, [x0, #0x28]
0x00000000007c1220: stur       q0, [x0, #0x18]
0x00000000007c1224: stp        xzr, xzr, [x1, #0x20]
0x00000000007c1228: str        xzr, [x1, #0x18]
0x00000000007c122c: ret        
