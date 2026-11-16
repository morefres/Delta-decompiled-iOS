; instruction-faithful ARM64 fallback for RobloxLib::function_1bf03c
0x00000000001bf03c: ldrsb      w9, [x0, #0x4f]
0x00000000001bf040: tbnz       w9, #0x1f, #0x1bf058
0x00000000001bf044: ldur       q0, [x0, #0x38]
0x00000000001bf048: str        q0, [x8]
0x00000000001bf04c: ldur       x9, [x0, #0x48]
0x00000000001bf050: str        x9, [x8, #0x10]
0x00000000001bf054: ret        
0x00000000001bf058: ldp        x1, x2, [x0, #0x38]
0x00000000001bf05c: mov        x0, x8
0x00000000001bf060: b          #0x23268
