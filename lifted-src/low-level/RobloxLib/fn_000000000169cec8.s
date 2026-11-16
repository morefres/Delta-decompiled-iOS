; instruction-faithful ARM64 fallback for RobloxLib::function_169cec8
0x000000000169cec8: ldp        x9, x8, [x1]
0x000000000169cecc: stp        x9, x8, [x0]
0x000000000169ced0: cbz        x8, #0x169cee8
0x000000000169ced4: add        x8, x8, #0x10
0x000000000169ced8: ldxr       x9, [x8]
0x000000000169cedc: add        x9, x9, #1
0x000000000169cee0: stxr       w10, x9, [x8]
0x000000000169cee4: cbnz       w10, #0x169ced8
0x000000000169cee8: ldp        x9, x8, [x1, #0x10]
0x000000000169ceec: stp        x9, x8, [x0, #0x10]
0x000000000169cef0: cbz        x8, #0x169cf08
0x000000000169cef4: add        x8, x8, #0x10
0x000000000169cef8: ldxr       x9, [x8]
0x000000000169cefc: add        x9, x9, #1
0x000000000169cf00: stxr       w10, x9, [x8]
0x000000000169cf04: cbnz       w10, #0x169cef8
0x000000000169cf08: ldrb       w8, [x1, #0x20]
0x000000000169cf0c: strb       w8, [x0, #0x20]
0x000000000169cf10: ret        
