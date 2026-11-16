; instruction-faithful ARM64 fallback for RobloxLib::function_169d298
0x000000000169d298: ldr        q0, [x1]
0x000000000169d29c: str        q0, [x0]
0x000000000169d2a0: stp        xzr, xzr, [x1]
0x000000000169d2a4: ldr        q0, [x1, #0x10]
0x000000000169d2a8: str        q0, [x0, #0x10]
0x000000000169d2ac: stp        xzr, xzr, [x1, #0x10]
0x000000000169d2b0: ldrb       w8, [x1, #0x20]
0x000000000169d2b4: strb       w8, [x0, #0x20]
0x000000000169d2b8: ret        
