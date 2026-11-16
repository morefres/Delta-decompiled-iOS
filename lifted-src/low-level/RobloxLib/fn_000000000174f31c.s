; instruction-faithful ARM64 fallback for RobloxLib::function_174f31c
0x000000000174f31c: ldrsb      w9, [x0, #0x9f]
0x000000000174f320: tbnz       w9, #0x1f, #0x174f338
0x000000000174f324: ldur       q0, [x0, #0x88]
0x000000000174f328: str        q0, [x8]
0x000000000174f32c: ldur       x9, [x0, #0x98]
0x000000000174f330: str        x9, [x8, #0x10]
0x000000000174f334: ret        
0x000000000174f338: ldp        x1, x2, [x0, #0x88]
0x000000000174f33c: mov        x0, x8
0x000000000174f340: b          #0x23268
