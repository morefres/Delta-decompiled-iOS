; instruction-faithful ARM64 fallback for RobloxLib::function_77cdf8
0x000000000077cdf8: stp        x20, x19, [sp, #-0x20]!
0x000000000077cdfc: stp        x29, x30, [sp, #0x10]
0x000000000077ce00: add        x29, sp, #0x10
0x000000000077ce04: mov        x19, x0
0x000000000077ce08: ldrsb      w8, [x0, #0x4f]
0x000000000077ce0c: tbz        w8, #0x1f, #0x77ce18
0x000000000077ce10: ldr        x0, [x19, #0x38]
0x000000000077ce14: bl         #0x47e93a8
0x000000000077ce18: ldrsb      w8, [x19, #0x37]
0x000000000077ce1c: tbz        w8, #0x1f, #0x77ce28
0x000000000077ce20: ldr        x0, [x19, #0x20]
0x000000000077ce24: bl         #0x47e93a8
0x000000000077ce28: mov        x0, x19
0x000000000077ce2c: bl         #0x18c70
0x000000000077ce30: mov        x0, x19
0x000000000077ce34: ldp        x29, x30, [sp, #0x10]
0x000000000077ce38: ldp        x20, x19, [sp], #0x20
0x000000000077ce3c: ret        
