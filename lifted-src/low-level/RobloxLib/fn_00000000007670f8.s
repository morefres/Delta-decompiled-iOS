; instruction-faithful ARM64 fallback for RobloxLib::function_7670f8
0x00000000007670f8: stp        x20, x19, [sp, #-0x20]!
0x00000000007670fc: stp        x29, x30, [sp, #0x10]
0x0000000000767100: add        x29, sp, #0x10
0x0000000000767104: mov        x19, x0
0x0000000000767108: bl         #0x18c70
0x000000000076710c: mov        x0, x19
0x0000000000767110: ldp        x29, x30, [sp, #0x10]
0x0000000000767114: ldp        x20, x19, [sp], #0x20
0x0000000000767118: ret        
