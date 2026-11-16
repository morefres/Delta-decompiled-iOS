; instruction-faithful ARM64 fallback for RobloxLib::function_63f1a0
0x000000000063f1a0: stp        x20, x19, [sp, #-0x20]!
0x000000000063f1a4: stp        x29, x30, [sp, #0x10]
0x000000000063f1a8: add        x29, sp, #0x10
0x000000000063f1ac: mov        x19, x1
0x000000000063f1b0: mov        x20, x0
0x000000000063f1b4: bl         #0x63ff1c
0x000000000063f1b8: ldr        x8, [x20, #0x10]
0x000000000063f1bc: mov        w9, w0
0x000000000063f1c0: add        x20, x8, x9, lsl #6
0x000000000063f1c4: tbz        x0, #0x20, #0x63f1f0
0x000000000063f1c8: ldrsb      w8, [x20, #0x17]
0x000000000063f1cc: tbz        w8, #0x1f, #0x63f1d8
0x000000000063f1d0: ldr        x0, [x20]
0x000000000063f1d4: bl         #0x47e93a8
0x000000000063f1d8: ldr        q0, [x19]
0x000000000063f1dc: ldr        x8, [x19, #0x10]
0x000000000063f1e0: str        x8, [x20, #0x10]
0x000000000063f1e4: str        q0, [x20]
0x000000000063f1e8: strb       wzr, [x19, #0x17]
0x000000000063f1ec: strb       wzr, [x19]
0x000000000063f1f0: add        x0, x20, #0x18
0x000000000063f1f4: ldp        x29, x30, [sp, #0x10]
0x000000000063f1f8: ldp        x20, x19, [sp], #0x20
0x000000000063f1fc: ret        
