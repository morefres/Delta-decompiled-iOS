; instruction-faithful ARM64 fallback for RobloxLib::function_105b9cc
0x000000000105b9cc: sub        sp, sp, #0x30
0x000000000105b9d0: stp        x20, x19, [sp, #0x10]
0x000000000105b9d4: stp        x29, x30, [sp, #0x20]
0x000000000105b9d8: add        x29, sp, #0x20
0x000000000105b9dc: mov        x19, x8
0x000000000105b9e0: ldr        x9, [x0, #0x158]
0x000000000105b9e4: cbz        x9, #0x105ba08
0x000000000105b9e8: ldr        x8, [x9, #0x58]
0x000000000105b9ec: cbz        x8, #0x105ba08
0x000000000105b9f0: mov        x8, sp
0x000000000105b9f4: add        x0, x9, #0x40
0x000000000105b9f8: bl         #0x362000
0x000000000105b9fc: ldr        q0, [sp]
0x000000000105ba00: str        q0, [x19]
0x000000000105ba04: b          #0x105ba0c
0x000000000105ba08: stp        xzr, xzr, [x19]
0x000000000105ba0c: ldp        x29, x30, [sp, #0x20]
0x000000000105ba10: ldp        x20, x19, [sp, #0x10]
0x000000000105ba14: add        sp, sp, #0x30
0x000000000105ba18: ret        
