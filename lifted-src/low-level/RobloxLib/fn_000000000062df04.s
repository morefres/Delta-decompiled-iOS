; instruction-faithful ARM64 fallback for RobloxLib::function_62df04
0x000000000062df04: stp        x20, x19, [sp, #-0x20]!
0x000000000062df08: stp        x29, x30, [sp, #0x10]
0x000000000062df0c: add        x29, sp, #0x10
0x000000000062df10: mov        x20, x2
0x000000000062df14: mov        x19, x0
0x000000000062df18: bl         #0x18aac
0x000000000062df1c: add        x0, x0, #0x18
0x000000000062df20: mov        x1, x20
0x000000000062df24: bl         #0x18aac
0x000000000062df28: mov        x0, x19
0x000000000062df2c: ldp        x29, x30, [sp, #0x10]
0x000000000062df30: ldp        x20, x19, [sp], #0x20
0x000000000062df34: ret        
0x000000000062df38: mov        x20, x0
0x000000000062df3c: ldrsb      w8, [x19, #0x17]
0x000000000062df40: tbz        w8, #0x1f, #0x62df4c
0x000000000062df44: ldr        x0, [x19]
0x000000000062df48: bl         #0x47e93a8
0x000000000062df4c: mov        x0, x20
0x000000000062df50: bl         #0x4b97984
