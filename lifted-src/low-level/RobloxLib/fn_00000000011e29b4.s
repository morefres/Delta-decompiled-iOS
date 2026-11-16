; instruction-faithful ARM64 fallback for RobloxLib::function_11e29b4
0x00000000011e29b4: ldrsb      w9, [x0, #0xaf]
0x00000000011e29b8: tbnz       w9, #0x1f, #0x11e29d0
0x00000000011e29bc: ldur       q0, [x0, #0x98]
0x00000000011e29c0: str        q0, [x8]
0x00000000011e29c4: ldur       x9, [x0, #0xa8]
0x00000000011e29c8: str        x9, [x8, #0x10]
0x00000000011e29cc: ret        
0x00000000011e29d0: ldp        x1, x2, [x0, #0x98]
0x00000000011e29d4: mov        x0, x8
0x00000000011e29d8: b          #0x23268
