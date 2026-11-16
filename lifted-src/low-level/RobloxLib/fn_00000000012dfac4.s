; instruction-faithful ARM64 fallback for RobloxLib::function_12dfac4
0x00000000012dfac4: stp        x20, x19, [sp, #-0x20]!
0x00000000012dfac8: stp        x29, x30, [sp, #0x10]
0x00000000012dfacc: add        x29, sp, #0x10
0x00000000012dfad0: mov        x19, x0
0x00000000012dfad4: cbz        w1, #0x12dfb00
0x00000000012dfad8: mov        x20, x1
0x00000000012dfadc: mov        x0, x19
0x00000000012dfae0: bl         #0x21aa7c
0x00000000012dfae4: stp        xzr, x0, [x19, #8]
0x00000000012dfae8: stp        wzr, w20, [x19]
0x00000000012dfaec: mov        x0, x19
0x00000000012dfaf0: mov        w1, #0
0x00000000012dfaf4: ldp        x29, x30, [sp, #0x10]
0x00000000012dfaf8: ldp        x20, x19, [sp], #0x20
0x00000000012dfafc: b          #0x12dfb14
0x00000000012dfb00: movi       v0.16b, #0
0x00000000012dfb04: stp        q0, q0, [x19]
0x00000000012dfb08: ldp        x29, x30, [sp, #0x10]
0x00000000012dfb0c: ldp        x20, x19, [sp], #0x20
0x00000000012dfb10: ret        
