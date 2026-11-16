; instruction-faithful ARM64 fallback for RobloxLib::function_b98fa8
0x0000000000b98fa8: adrp       x8, #0x4bef000
0x0000000000b98fac: ldr        q0, [x8, #0x560]
0x0000000000b98fb0: str        q0, [x0, #0x50]
0x0000000000b98fb4: mvni       v0.2s, #0x80, lsl #16
0x0000000000b98fb8: str        d0, [x0, #0x60]
0x0000000000b98fbc: ret        
