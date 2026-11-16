; instruction-faithful ARM64 fallback for RobloxLib::function_109cf1c
0x000000000109cf1c: stp        x22, x21, [sp, #-0x30]!
0x000000000109cf20: stp        x20, x19, [sp, #0x10]
0x000000000109cf24: stp        x29, x30, [sp, #0x20]
0x000000000109cf28: add        x29, sp, #0x20
0x000000000109cf2c: mov        x20, x1
0x000000000109cf30: mov        x19, x0
0x000000000109cf34: bl         #0x109cf8c
0x000000000109cf38: ldr        x8, [x19]
0x000000000109cf3c: cmp        x8, x0
0x000000000109cf40: b.eq       #0x109cf6c
0x000000000109cf44: mov        x21, x0
0x000000000109cf48: cbz        x8, #0x109cf58
0x000000000109cf4c: ldr        x8, [x8, #0x10]
0x000000000109cf50: add        x0, x19, #8
0x000000000109cf54: blr        x8
0x000000000109cf58: ldr        q0, [x20]
0x000000000109cf5c: stur       q0, [x19, #8]
0x000000000109cf60: stp        xzr, xzr, [x20]
0x000000000109cf64: str        x21, [x19]
0x000000000109cf68: b          #0x109cf78
0x000000000109cf6c: add        x0, x19, #8
0x000000000109cf70: mov        x1, x20
0x000000000109cf74: bl         #0x1a230
0x000000000109cf78: mov        x0, x19
0x000000000109cf7c: ldp        x29, x30, [sp, #0x20]
0x000000000109cf80: ldp        x20, x19, [sp, #0x10]
0x000000000109cf84: ldp        x22, x21, [sp], #0x30
0x000000000109cf88: ret        
