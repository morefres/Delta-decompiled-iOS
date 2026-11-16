; instruction-faithful ARM64 fallback for RobloxLib::function_440dc8
0x0000000000440dc8: stp        x22, x21, [sp, #-0x30]!
0x0000000000440dcc: stp        x20, x19, [sp, #0x10]
0x0000000000440dd0: stp        x29, x30, [sp, #0x20]
0x0000000000440dd4: add        x29, sp, #0x20
0x0000000000440dd8: mov        x19, x0
0x0000000000440ddc: ldr        w8, [x0, #8]
0x0000000000440de0: cbz        w8, #0x440e0c
0x0000000000440de4: ldr        x9, [x19]
0x0000000000440de8: sub        x20, x9, #8
0x0000000000440dec: add        x8, x8, x8, lsl #1
0x0000000000440df0: lsl        x21, x8, #3
0x0000000000440df4: ldr        x0, [x20, x21]
0x0000000000440df8: str        xzr, [x20, x21]
0x0000000000440dfc: cbz        x0, #0x440e04
0x0000000000440e00: bl         #0x47eaa08
0x0000000000440e04: subs       x21, x21, #0x18
0x0000000000440e08: b.ne       #0x440df4
0x0000000000440e0c: str        wzr, [x19, #8]
0x0000000000440e10: ldp        x29, x30, [sp, #0x20]
0x0000000000440e14: ldp        x20, x19, [sp, #0x10]
0x0000000000440e18: ldp        x22, x21, [sp], #0x30
0x0000000000440e1c: ret        
