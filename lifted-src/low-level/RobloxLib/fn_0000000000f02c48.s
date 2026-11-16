; instruction-faithful ARM64 fallback for RobloxLib::function_f02c48
0x0000000000f02c48: ldr        x0, [x1]
0x0000000000f02c4c: ldrsb      w8, [x1, #0x17]
0x0000000000f02c50: stp        xzr, xzr, [x1]
0x0000000000f02c54: str        xzr, [x1, #0x10]
0x0000000000f02c58: tbnz       w8, #0x1f, #0xf02c60
0x0000000000f02c5c: ret        
0x0000000000f02c60: b          #0x47e93a8
