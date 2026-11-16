; instruction-faithful ARM64 fallback for RobloxLib::function_1bbbec
0x00000000001bbbec: ldrsb      w9, [x0, #0x17]
0x00000000001bbbf0: tbnz       w9, #0x1f, #0x1bbc08
0x00000000001bbbf4: ldr        q0, [x0]
0x00000000001bbbf8: str        q0, [x8]
0x00000000001bbbfc: ldr        x9, [x0, #0x10]
0x00000000001bbc00: str        x9, [x8, #0x10]
0x00000000001bbc04: ret        
0x00000000001bbc08: ldp        x1, x2, [x0]
0x00000000001bbc0c: mov        x0, x8
0x00000000001bbc10: b          #0x23268
