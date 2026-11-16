; instruction-faithful ARM64 fallback for RobloxLib::function_177c918
0x000000000177c918: mov        x8, x1
0x000000000177c91c: ldr        x1, [x0]
0x000000000177c920: str        x8, [x0]
0x000000000177c924: cbz        x1, #0x177c934
0x000000000177c928: ldr        x0, [x0, #8]
0x000000000177c92c: cbz        x0, #0x177c938
0x000000000177c930: b          #0x177d298
0x000000000177c934: ret        
0x000000000177c938: ldr        x8, [x1]
0x000000000177c93c: ldr        x2, [x8, #8]
0x000000000177c940: mov        x0, x1
0x000000000177c944: br         x2
