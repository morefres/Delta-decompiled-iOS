; instruction-faithful ARM64 fallback for RobloxLib::function_11f2e8
0x000000000011f2e8: ldrsb      w9, [x0, #0x37]
0x000000000011f2ec: tbnz       w9, #0x1f, #0x11f304
0x000000000011f2f0: ldur       q0, [x0, #0x20]
0x000000000011f2f4: str        q0, [x8]
0x000000000011f2f8: ldur       x9, [x0, #0x30]
0x000000000011f2fc: str        x9, [x8, #0x10]
0x000000000011f300: ret        
0x000000000011f304: ldp        x1, x2, [x0, #0x20]
0x000000000011f308: mov        x0, x8
0x000000000011f30c: b          #0x23268
