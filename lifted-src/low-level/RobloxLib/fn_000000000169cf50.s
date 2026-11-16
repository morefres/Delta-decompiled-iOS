; instruction-faithful ARM64 fallback for RobloxLib::function_169cf50
0x000000000169cf50: ldr        q0, [x1]
0x000000000169cf54: str        q0, [x0]
0x000000000169cf58: stp        xzr, xzr, [x1]
0x000000000169cf5c: ldr        q0, [x1, #0x10]
0x000000000169cf60: str        q0, [x0, #0x10]
0x000000000169cf64: stp        xzr, xzr, [x1, #0x10]
0x000000000169cf68: ldrb       w8, [x1, #0x20]
0x000000000169cf6c: strb       w8, [x0, #0x20]
0x000000000169cf70: ret        
