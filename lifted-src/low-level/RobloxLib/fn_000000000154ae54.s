; instruction-faithful ARM64 fallback for RobloxLib::function_154ae54
0x000000000154ae54: strb       wzr, [x1]
0x000000000154ae58: strb       wzr, [x1, #0x10]
0x000000000154ae5c: ldrb       w8, [x0, #0x10]
0x000000000154ae60: cmp        w8, #1
0x000000000154ae64: b.ne       #0x154ae90
0x000000000154ae68: ldp        x9, x8, [x0]
0x000000000154ae6c: stp        x9, x8, [x1]
0x000000000154ae70: cbz        x8, #0x154ae88
0x000000000154ae74: add        x8, x8, #8
0x000000000154ae78: ldxr       x9, [x8]
0x000000000154ae7c: add        x9, x9, #1
0x000000000154ae80: stxr       w10, x9, [x8]
0x000000000154ae84: cbnz       w10, #0x154ae78
0x000000000154ae88: mov        w8, #1
0x000000000154ae8c: strb       w8, [x1, #0x10]
0x000000000154ae90: ret        
0x000000000154ae94: strb       wzr, [x1]
0x000000000154ae98: strb       wzr, [x1, #0x10]
0x000000000154ae9c: ldrb       w8, [x0, #0x10]
0x000000000154aea0: cmp        w8, #1
0x000000000154aea4: b.ne       #0x154aeb8
0x000000000154aea8: ldr        q0, [x0]
0x000000000154aeac: str        q0, [x1]
0x000000000154aeb0: stp        xzr, xzr, [x0]
0x000000000154aeb4: strb       w8, [x1, #0x10]
0x000000000154aeb8: ret        
0x000000000154aebc: ldrb       w8, [x0, #0x10]
0x000000000154aec0: cmp        w8, #1
0x000000000154aec4: b.ne       #0x154aecc
0x000000000154aec8: b          #0x1df28
0x000000000154aecc: ret        
