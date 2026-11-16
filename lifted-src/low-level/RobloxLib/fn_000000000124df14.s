; instruction-faithful ARM64 fallback for RobloxLib::function_124df14
0x000000000124df14: stp        x20, x19, [sp, #-0x20]!
0x000000000124df18: stp        x29, x30, [sp, #0x10]
0x000000000124df1c: add        x29, sp, #0x10
0x000000000124df20: mov        x20, x2
0x000000000124df24: mov        x19, x0
0x000000000124df28: bl         #0x18aac
0x000000000124df2c: add        x0, x0, #0x18
0x000000000124df30: mov        x1, x20
0x000000000124df34: bl         #0x18aac
0x000000000124df38: mov        x0, x19
0x000000000124df3c: ldp        x29, x30, [sp, #0x10]
0x000000000124df40: ldp        x20, x19, [sp], #0x20
0x000000000124df44: ret        
0x000000000124df48: mov        x20, x0
0x000000000124df4c: ldrsb      w8, [x19, #0x17]
0x000000000124df50: tbz        w8, #0x1f, #0x124df5c
0x000000000124df54: ldr        x0, [x19]
0x000000000124df58: bl         #0x47e93a8
0x000000000124df5c: mov        x0, x20
0x000000000124df60: bl         #0x4b97984
