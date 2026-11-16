; instruction-faithful ARM64 fallback for RobloxLib::function_66aa10
0x000000000066aa10: ldp        x9, x8, [x1]
0x000000000066aa14: stp        x9, x8, [x0]
0x000000000066aa18: cbz        x8, #0x66aa30
0x000000000066aa1c: add        x8, x8, #8
0x000000000066aa20: ldxr       x9, [x8]
0x000000000066aa24: add        x9, x9, #1
0x000000000066aa28: stxr       w10, x9, [x8]
0x000000000066aa2c: cbnz       w10, #0x66aa20
0x000000000066aa30: ldr        w8, [x1, #0x10]
0x000000000066aa34: str        w8, [x0, #0x10]
0x000000000066aa38: ldr        x8, [x1, #0x18]
0x000000000066aa3c: str        x8, [x0, #0x18]
0x000000000066aa40: cbz        x8, #0x66aa54
0x000000000066aa44: ldaxr      w9, [x8]
0x000000000066aa48: add        w9, w9, #1
0x000000000066aa4c: stlxr      w10, w9, [x8]
0x000000000066aa50: cbnz       w10, #0x66aa44
0x000000000066aa54: ret        
