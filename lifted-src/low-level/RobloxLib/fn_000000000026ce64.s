; instruction-faithful ARM64 fallback for RobloxLib::function_26ce64
0x000000000026ce64: stp        x29, x30, [sp, #-0x10]!
0x000000000026ce68: mov        x29, sp
0x000000000026ce6c: ldr        x1, [x1]
0x000000000026ce70: adrp       x2, #0x521b000
0x000000000026ce74: add        x2, x2, #0x4e0
0x000000000026ce78: bl         #0x26ceb4
0x000000000026ce7c: str        xzr, [x0, #0x98]
0x000000000026ce80: mov        w8, #0x3e8
0x000000000026ce84: str        w8, [x0, #0xa0]
0x000000000026ce88: mov        w8, #1
0x000000000026ce8c: strh       w8, [x0, #0xa4]
0x000000000026ce90: adrp       x8, #0x5d62000
0x000000000026ce94: add        x8, x8, #0xeb8
0x000000000026ce98: add        x8, x8, #0x10
0x000000000026ce9c: str        x8, [x0]
0x000000000026cea0: movi       v0.16b, #0
0x000000000026cea4: stur       q0, [x0, #0xa8]
0x000000000026cea8: stur       q0, [x0, #0xb8]
0x000000000026ceac: ldp        x29, x30, [sp], #0x10
0x000000000026ceb0: ret        
