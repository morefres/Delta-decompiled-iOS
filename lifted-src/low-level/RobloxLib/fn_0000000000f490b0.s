; instruction-faithful ARM64 fallback for RobloxLib::function_f490b0
0x0000000000f490b0: stp        x20, x19, [sp, #-0x20]!
0x0000000000f490b4: stp        x29, x30, [sp, #0x10]
0x0000000000f490b8: add        x29, sp, #0x10
0x0000000000f490bc: mov        x19, x0
0x0000000000f490c0: ldr        x0, [x0, #0x20]
0x0000000000f490c4: cbz        x0, #0xf490cc
0x0000000000f490c8: bl         #0x4b9808c
0x0000000000f490cc: ldrsb      w8, [x19, #0x17]
0x0000000000f490d0: tbz        w8, #0x1f, #0xf490dc
0x0000000000f490d4: ldr        x0, [x19]
0x0000000000f490d8: bl         #0x47e93a8
0x0000000000f490dc: mov        x0, x19
0x0000000000f490e0: ldp        x29, x30, [sp, #0x10]
0x0000000000f490e4: ldp        x20, x19, [sp], #0x20
0x0000000000f490e8: ret        
