; instruction-faithful ARM64 fallback for RobloxLib::function_1880f4
0x00000000001880f4: ldrh       w9, [x0, #0xe8]
0x00000000001880f8: strh       w9, [x8], #8
0x00000000001880fc: ldrsb      w9, [x0, #0x107]
0x0000000000188100: tbnz       w9, #0x1f, #0x188118
0x0000000000188104: ldur       q0, [x0, #0xf0]
0x0000000000188108: str        q0, [x8]
0x000000000018810c: ldr        x9, [x0, #0x100]
0x0000000000188110: str        x9, [x8, #0x10]
0x0000000000188114: ret        
0x0000000000188118: ldp        x1, x2, [x0, #0xf0]
0x000000000018811c: mov        x0, x8
0x0000000000188120: b          #0x23268
