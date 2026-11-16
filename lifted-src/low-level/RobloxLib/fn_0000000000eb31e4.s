; instruction-faithful ARM64 fallback for RobloxLib::function_eb31e4
0x0000000000eb31e4: ldr        q0, [x1]
0x0000000000eb31e8: str        q0, [x0]
0x0000000000eb31ec: stp        xzr, xzr, [x1]
0x0000000000eb31f0: ldr        q0, [x1, #0x10]
0x0000000000eb31f4: str        q0, [x0, #0x10]
0x0000000000eb31f8: stp        xzr, xzr, [x1, #0x10]
0x0000000000eb31fc: ret        
0x0000000000eb3200: adrp       x8, #0x5c83000
0x0000000000eb3204: add        x8, x8, #0xa38
0x0000000000eb3208: str        x8, [x0]
0x0000000000eb320c: b          #0x4b980a4
