; instruction-faithful ARM64 fallback for RobloxLib::function_e4ca7c
0x0000000000e4ca7c: adrp       x8, #0x65e3000
0x0000000000e4ca80: strb       wzr, [x8, #0x290]
0x0000000000e4ca84: adrp       x8, #0x65e3000
0x0000000000e4ca88: ldr        x9, [x8, #0x298]
0x0000000000e4ca8c: cbz        x9, #0xe4caa4
0x0000000000e4ca90: str        xzr, [x8, #0x298]
0x0000000000e4ca94: ldr        x0, [x0, #0x108]
0x0000000000e4ca98: ldr        x8, [x0]
0x0000000000e4ca9c: ldr        x1, [x8, #0x70]
0x0000000000e4caa0: br         x1
0x0000000000e4caa4: ret        
