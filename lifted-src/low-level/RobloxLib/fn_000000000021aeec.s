; instruction-faithful ARM64 fallback for RobloxLib::function_21aeec
0x000000000021aeec: stp        x29, x30, [sp, #-0x10]!
0x000000000021aef0: mov        x29, sp
0x000000000021aef4: cbz        w1, #0x21af0c
0x000000000021aef8: mov        w1, w1
0x000000000021aefc: mov        w2, #8
0x000000000021af00: bl         #0x21af18
0x000000000021af04: cbnz       x0, #0x21af10
0x000000000021af08: bl         #0x4b11080
0x000000000021af0c: mov        x0, #0
0x000000000021af10: ldp        x29, x30, [sp], #0x10
0x000000000021af14: ret        
