; instruction-faithful ARM64 fallback for RobloxLib::function_21aa7c
0x000000000021aa7c: stp        x29, x30, [sp, #-0x10]!
0x000000000021aa80: mov        x29, sp
0x000000000021aa84: cbz        w1, #0x21aa9c
0x000000000021aa88: mov        w1, w1
0x000000000021aa8c: mov        w2, #8
0x000000000021aa90: bl         #0x21ad04
0x000000000021aa94: cbnz       x0, #0x21aaa0
0x000000000021aa98: bl         #0x4b11080
0x000000000021aa9c: mov        x0, #0
0x000000000021aaa0: ldp        x29, x30, [sp], #0x10
0x000000000021aaa4: ret        
