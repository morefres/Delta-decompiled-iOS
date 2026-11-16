; instruction-faithful ARM64 fallback for RobloxLib::function_c10888
0x0000000000c10888: cbz        x1, #0xc108bc
0x0000000000c1088c: stp        x20, x19, [sp, #-0x20]!
0x0000000000c10890: stp        x29, x30, [sp, #0x10]
0x0000000000c10894: add        x29, sp, #0x10
0x0000000000c10898: mov        x19, x1
0x0000000000c1089c: ldr        w20, [x0, #0x10]
0x0000000000c108a0: bl         #0xb12080
0x0000000000c108a4: mov        x2, x0
0x0000000000c108a8: mov        x0, x19
0x0000000000c108ac: mov        x1, x20
0x0000000000c108b0: ldp        x29, x30, [sp, #0x10]
0x0000000000c108b4: ldp        x20, x19, [sp], #0x20
0x0000000000c108b8: b          #0x240de1c
0x0000000000c108bc: mov        x0, #0
0x0000000000c108c0: ret        
