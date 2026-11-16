; instruction-faithful ARM64 fallback for RobloxLib::function_1a9dc
0x000000000001a9dc: mov        w0, #0
0x000000000001a9e0: ret        
0x000000000001a9e4: ret        
0x000000000001a9e8: mov        w0, #0
0x000000000001a9ec: ret        
0x000000000001a9f0: ldr        x8, [x0, #0x18]
0x000000000001a9f4: ldrh       w8, [x8, #0x1bc]
0x000000000001a9f8: tst        w8, #8
0x000000000001a9fc: cset       w0, eq
0x000000000001aa00: ret        
0x000000000001aa04: mov        w0, #0
0x000000000001aa08: ret        
0x000000000001aa0c: ret        
0x000000000001aa10: ret        
0x000000000001aa14: ldr        x0, [x0, #0x60]
0x000000000001aa18: cbz        x0, #0x1aa28
0x000000000001aa1c: ldr        x8, [x0]
0x000000000001aa20: ldr        x1, [x8, #0x158]
0x000000000001aa24: br         x1
0x000000000001aa28: mov        w0, #1
0x000000000001aa2c: ret        
0x000000000001aa30: mov        w0, #0
0x000000000001aa34: ret        
0x000000000001aa38: ret        
0x000000000001aa3c: ret        
0x000000000001aa40: mov        w0, #0
0x000000000001aa44: ret        
0x000000000001aa48: ret        
0x000000000001aa4c: ret        
0x000000000001aa50: ret        
0x000000000001aa54: ret        
0x000000000001aa58: ret        
0x000000000001aa5c: ret        
0x000000000001aa60: ret        
