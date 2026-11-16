; instruction-faithful ARM64 fallback for RobloxLib::function_3ede0
0x000000000003ede0: stp        x22, x21, [sp, #-0x30]!
0x000000000003ede4: stp        x20, x19, [sp, #0x10]
0x000000000003ede8: stp        x29, x30, [sp, #0x20]
0x000000000003edec: add        x29, sp, #0x20
0x000000000003edf0: mov        x20, x1
0x000000000003edf4: mov        x19, x0
0x000000000003edf8: ldr        x21, [x1]
0x000000000003edfc: bl         #0x33544
0x000000000003ee00: cmp        x0, x21
0x000000000003ee04: b.ne       #0x3ee20
0x000000000003ee08: ldr        w1, [x20, #0x10]
0x000000000003ee0c: mov        x0, x19
0x000000000003ee10: ldp        x29, x30, [sp, #0x20]
0x000000000003ee14: ldp        x20, x19, [sp, #0x10]
0x000000000003ee18: ldp        x22, x21, [sp], #0x30
0x000000000003ee1c: b          #0x440a004
0x000000000003ee20: adrp       x0, #0x5228000
0x000000000003ee24: add        x0, x0, #0x5b2
0x000000000003ee28: bl         #0x47ee168
0x000000000003ee2c: stp        x22, x21, [sp, #-0x30]!
0x000000000003ee30: stp        x20, x19, [sp, #0x10]
0x000000000003ee34: stp        x29, x30, [sp, #0x20]
0x000000000003ee38: add        x29, sp, #0x20
0x000000000003ee3c: mov        x19, x2
0x000000000003ee40: mov        x20, x1
0x000000000003ee44: ldr        x21, [x1]
0x000000000003ee48: bl         #0x33544
0x000000000003ee4c: cmp        x0, x21
0x000000000003ee50: b.ne       #0x3ee6c
0x000000000003ee54: ldr        w8, [x20, #0x10]
0x000000000003ee58: str        w8, [x19]
0x000000000003ee5c: ldp        x29, x30, [sp, #0x20]
0x000000000003ee60: ldp        x20, x19, [sp, #0x10]
0x000000000003ee64: ldp        x22, x21, [sp], #0x30
0x000000000003ee68: ret        
0x000000000003ee6c: adrp       x0, #0x5228000
0x000000000003ee70: add        x0, x0, #0x5b2
0x000000000003ee74: bl         #0x47ee168
