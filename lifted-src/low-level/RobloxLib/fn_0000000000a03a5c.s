; instruction-faithful ARM64 fallback for RobloxLib::function_a03a5c
0x0000000000a03a5c: ldr        d0, [x0, #0x5af8]
0x0000000000a03a60: fcvt       s0, d0
0x0000000000a03a64: str        s0, [x1]
0x0000000000a03a68: ldr        d0, [x0, #0x5b20]
0x0000000000a03a6c: fcvt       s0, d0
0x0000000000a03a70: str        s0, [x2]
0x0000000000a03a74: ldr        d0, [x0, #0x5b48]
0x0000000000a03a78: fcvt       s0, d0
0x0000000000a03a7c: str        s0, [x3]
0x0000000000a03a80: ret        
