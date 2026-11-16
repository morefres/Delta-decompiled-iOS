; instruction-faithful ARM64 fallback for RobloxLib::function_1c0e8c
0x00000000001c0e8c: ldrsb      w9, [x0, #0xc7]
0x00000000001c0e90: tbnz       w9, #0x1f, #0x1c0ea8
0x00000000001c0e94: ldur       q0, [x0, #0xb0]
0x00000000001c0e98: str        q0, [x8]
0x00000000001c0e9c: ldur       x9, [x0, #0xc0]
0x00000000001c0ea0: str        x9, [x8, #0x10]
0x00000000001c0ea4: ret        
0x00000000001c0ea8: ldp        x1, x2, [x0, #0xb0]
0x00000000001c0eac: mov        x0, x8
0x00000000001c0eb0: b          #0x23268
