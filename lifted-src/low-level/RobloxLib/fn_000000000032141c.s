; instruction-faithful ARM64 fallback for RobloxLib::function_32141c
0x000000000032141c: ldrsb      w9, [x0, #0xbf]
0x0000000000321420: tbnz       w9, #0x1f, #0x321438
0x0000000000321424: ldur       q0, [x0, #0xa8]
0x0000000000321428: str        q0, [x8]
0x000000000032142c: ldur       x9, [x0, #0xb8]
0x0000000000321430: str        x9, [x8, #0x10]
0x0000000000321434: ret        
0x0000000000321438: ldp        x1, x2, [x0, #0xa8]
0x000000000032143c: mov        x0, x8
0x0000000000321440: b          #0x23268
