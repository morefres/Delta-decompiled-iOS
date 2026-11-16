; instruction-faithful ARM64 fallback for RobloxLib::function_133b7c4
0x000000000133b7c4: ldr        q0, [x1]
0x000000000133b7c8: str        q0, [x0]
0x000000000133b7cc: ldp        x9, x8, [x1, #0x10]
0x000000000133b7d0: stp        x9, x8, [x0, #0x10]
0x000000000133b7d4: cbz        x8, #0x133b7ec
0x000000000133b7d8: add        x8, x8, #0x10
0x000000000133b7dc: ldxr       x9, [x8]
0x000000000133b7e0: add        x9, x9, #1
0x000000000133b7e4: stxr       w10, x9, [x8]
0x000000000133b7e8: cbnz       w10, #0x133b7dc
0x000000000133b7ec: ret        
0x000000000133b7f0: ldr        x0, [x0, #0x18]
0x000000000133b7f4: cbz        x0, #0x133b7fc
0x000000000133b7f8: b          #0x4b9808c
0x000000000133b7fc: ret        
0x000000000133b800: ldr        q0, [x1]
0x000000000133b804: str        q0, [x0]
0x000000000133b808: ldr        q0, [x1, #0x10]
0x000000000133b80c: str        q0, [x0, #0x10]
0x000000000133b810: stp        xzr, xzr, [x1, #0x10]
0x000000000133b814: ret        
