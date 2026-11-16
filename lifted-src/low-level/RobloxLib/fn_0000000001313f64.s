; instruction-faithful ARM64 fallback for RobloxLib::function_1313f64
0x0000000001313f64: stp        x20, x19, [sp, #-0x20]!
0x0000000001313f68: stp        x29, x30, [sp, #0x10]
0x0000000001313f6c: add        x29, sp, #0x10
0x0000000001313f70: mov        x19, x8
0x0000000001313f74: bl         #0x47fe324
0x0000000001313f78: mov        x0, x19
0x0000000001313f7c: bl         #0x47fe07c
0x0000000001313f80: cbz        w0, #0x1313f9c
0x0000000001313f84: mov        x0, x19
0x0000000001313f88: bl         #0x47fd754
0x0000000001313f8c: tbz        w0, #0, #0x1313f9c
0x0000000001313f90: ldp        x29, x30, [sp, #0x10]
0x0000000001313f94: ldp        x20, x19, [sp], #0x20
0x0000000001313f98: ret        
0x0000000001313f9c: adrp       x0, #0x5308000
0x0000000001313fa0: add        x0, x0, #0x3de
0x0000000001313fa4: bl         #0x47ee168
0x0000000001313fa8: brk        #1
0x0000000001313fac: mov        x20, x0
0x0000000001313fb0: mov        x0, x19
0x0000000001313fb4: bl         #0x47fdfac
0x0000000001313fb8: mov        x0, x20
0x0000000001313fbc: bl         #0x4b97984
