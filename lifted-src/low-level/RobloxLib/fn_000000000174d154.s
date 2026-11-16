; instruction-faithful ARM64 fallback for RobloxLib::function_174d154
0x000000000174d154: ldr        d0, [x1]
0x000000000174d158: ldp        d1, d2, [x0]
0x000000000174d15c: fadd       v0.2s, v0.2s, v1.2s
0x000000000174d160: str        d0, [x0]
0x000000000174d164: ldr        s0, [x1, #8]
0x000000000174d168: ld1        {v0.s}[1], [x1], #4
0x000000000174d16c: fadd       v0.2s, v0.2s, v2.2s
0x000000000174d170: str        d0, [x0, #8]
0x000000000174d174: ldr        d0, [x1]
0x000000000174d178: ldr        d1, [x0, #0x10]
0x000000000174d17c: fadd       v0.2s, v0.2s, v1.2s
0x000000000174d180: str        d0, [x0, #0x10]
0x000000000174d184: ret        
