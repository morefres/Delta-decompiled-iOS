; instruction-faithful ARM64 fallback for RobloxLib::function_73beac
0x000000000073beac: stp        x20, x19, [sp, #-0x20]!
0x000000000073beb0: stp        x29, x30, [sp, #0x10]
0x000000000073beb4: add        x29, sp, #0x10
0x000000000073beb8: mov        x19, x0
0x000000000073bebc: ldrsb      w8, [x0, #0x37]
0x000000000073bec0: tbz        w8, #0x1f, #0x73becc
0x000000000073bec4: ldr        x0, [x19, #0x20]
0x000000000073bec8: bl         #0x47e93a8
0x000000000073becc: mov        x0, x19
0x000000000073bed0: ldp        x29, x30, [sp, #0x10]
0x000000000073bed4: ldp        x20, x19, [sp], #0x20
0x000000000073bed8: b          #0x2c998
