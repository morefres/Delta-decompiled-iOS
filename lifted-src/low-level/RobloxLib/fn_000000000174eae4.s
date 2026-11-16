; instruction-faithful ARM64 fallback for RobloxLib::function_174eae4
0x000000000174eae4: ldrsb      w9, [x0, #0x9f]
0x000000000174eae8: tbnz       w9, #0x1f, #0x174eb00
0x000000000174eaec: ldur       q0, [x0, #0x88]
0x000000000174eaf0: str        q0, [x8]
0x000000000174eaf4: ldur       x9, [x0, #0x98]
0x000000000174eaf8: str        x9, [x8, #0x10]
0x000000000174eafc: ret        
0x000000000174eb00: ldp        x1, x2, [x0, #0x88]
0x000000000174eb04: mov        x0, x8
0x000000000174eb08: b          #0x23268
