; instruction-faithful ARM64 fallback for RobloxLib::function_fb1094
0x0000000000fb1094: stp        x20, x19, [sp, #-0x20]!
0x0000000000fb1098: stp        x29, x30, [sp, #0x10]
0x0000000000fb109c: add        x29, sp, #0x10
0x0000000000fb10a0: mov        x19, x0
0x0000000000fb10a4: ldrsb      w8, [x0, #0x27]
0x0000000000fb10a8: tbz        w8, #0x1f, #0xfb10b4
0x0000000000fb10ac: ldr        x0, [x19, #0x10]
0x0000000000fb10b0: bl         #0x47e93a8
0x0000000000fb10b4: ldr        x0, [x19]
0x0000000000fb10b8: cbz        x0, #0xfb10c8
0x0000000000fb10bc: ldp        x29, x30, [sp, #0x10]
0x0000000000fb10c0: ldp        x20, x19, [sp], #0x20
0x0000000000fb10c4: b          #0x2c9c8
0x0000000000fb10c8: ldp        x29, x30, [sp, #0x10]
0x0000000000fb10cc: ldp        x20, x19, [sp], #0x20
0x0000000000fb10d0: ret        
