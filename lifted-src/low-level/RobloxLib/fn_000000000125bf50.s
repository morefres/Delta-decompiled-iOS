; instruction-faithful ARM64 fallback for RobloxLib::function_125bf50
0x000000000125bf50: mov        x2, x0
0x000000000125bf54: add        x1, x0, #0x10
0x000000000125bf58: ldr        x8, [x2], #0x14
0x000000000125bf5c: add        x0, x8, #0xa98
0x000000000125bf60: b          #0x13d488
0x000000000125bf64: ldr        q0, [x1]
0x000000000125bf68: str        q0, [x0]
0x000000000125bf6c: stp        xzr, xzr, [x1]
0x000000000125bf70: ldr        w8, [x1, #0x10]
0x000000000125bf74: ldrb       w9, [x1, #0x14]
0x000000000125bf78: strb       w9, [x0, #0x14]
0x000000000125bf7c: str        w8, [x0, #0x10]
0x000000000125bf80: ret        
0x000000000125bf84: b          #0x1df28
0x000000000125bf88: ldp        x9, x8, [x0, #0x30]
0x000000000125bf8c: ldr        x1, [x0, #0x28]
0x000000000125bf90: add        x0, x8, x9, asr #1
0x000000000125bf94: tbz        w9, #0, #0x125bfa0
0x000000000125bf98: ldr        x8, [x0]
0x000000000125bf9c: ldr        x1, [x8, w1, uxtw]
0x000000000125bfa0: br         x1
