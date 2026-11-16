; instruction-faithful ARM64 fallback for RobloxLib::function_154e1d0
0x000000000154e1d0: sub        sp, sp, #0x30
0x000000000154e1d4: stp        x20, x19, [sp, #0x10]
0x000000000154e1d8: stp        x29, x30, [sp, #0x20]
0x000000000154e1dc: add        x29, sp, #0x20
0x000000000154e1e0: mov        x19, x0
0x000000000154e1e4: adrp       x8, #0x5bdb000
0x000000000154e1e8: add        x8, x8, #0xe70
0x000000000154e1ec: str        x8, [x0]
0x000000000154e1f0: ldr        x0, [x0, #0x78]
0x000000000154e1f4: cbz        x0, #0x154e200
0x000000000154e1f8: str        x0, [x19, #0x80]
0x000000000154e1fc: bl         #0x47e93a8
0x000000000154e200: add        x8, x19, #0x60
0x000000000154e204: str        x8, [sp, #8]
0x000000000154e208: add        x0, sp, #8
0x000000000154e20c: bl         #0x246dc
0x000000000154e210: mov        x0, x19
0x000000000154e214: bl         #0x47e93a8
0x000000000154e218: ldp        x29, x30, [sp, #0x20]
0x000000000154e21c: ldp        x20, x19, [sp, #0x10]
0x000000000154e220: add        sp, sp, #0x30
0x000000000154e224: ret        
