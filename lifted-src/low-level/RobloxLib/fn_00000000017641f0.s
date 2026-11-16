; instruction-faithful ARM64 fallback for RobloxLib::function_17641f0
0x00000000017641f0: ldrsb      w8, [x0, #0x17]
0x00000000017641f4: tbnz       w8, #0x1f, #0x17641fc
0x00000000017641f8: ret        
0x00000000017641fc: ldr        x0, [x0]
0x0000000001764200: ret        
0x0000000001764204: ldr        x0, [x0, #0x638]
0x0000000001764208: ret        
