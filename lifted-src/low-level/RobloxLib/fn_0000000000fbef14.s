; instruction-faithful ARM64 fallback for RobloxLib::function_fbef14
0x0000000000fbef14: stp        x22, x21, [sp, #-0x30]!
0x0000000000fbef18: stp        x20, x19, [sp, #0x10]
0x0000000000fbef1c: stp        x29, x30, [sp, #0x20]
0x0000000000fbef20: add        x29, sp, #0x20
0x0000000000fbef24: mov        x20, x1
0x0000000000fbef28: mov        x19, x0
0x0000000000fbef2c: ldr        x21, [x1]
0x0000000000fbef30: bl         #0x10ab914
0x0000000000fbef34: cmp        x0, x21
0x0000000000fbef38: b.ne       #0xfbef54
0x0000000000fbef3c: ldr        w1, [x20, #0x10]
0x0000000000fbef40: mov        x0, x19
0x0000000000fbef44: ldp        x29, x30, [sp, #0x20]
0x0000000000fbef48: ldp        x20, x19, [sp, #0x10]
0x0000000000fbef4c: ldp        x22, x21, [sp], #0x30
0x0000000000fbef50: b          #0x440a004
0x0000000000fbef54: adrp       x0, #0x5228000
0x0000000000fbef58: add        x0, x0, #0x5b2
0x0000000000fbef5c: bl         #0x47ee168
0x0000000000fbef60: stp        x22, x21, [sp, #-0x30]!
0x0000000000fbef64: stp        x20, x19, [sp, #0x10]
0x0000000000fbef68: stp        x29, x30, [sp, #0x20]
0x0000000000fbef6c: add        x29, sp, #0x20
0x0000000000fbef70: mov        x19, x2
0x0000000000fbef74: mov        x20, x1
0x0000000000fbef78: ldr        x21, [x1]
0x0000000000fbef7c: bl         #0x10ab914
0x0000000000fbef80: cmp        x0, x21
0x0000000000fbef84: b.ne       #0xfbefa0
0x0000000000fbef88: ldr        w8, [x20, #0x10]
0x0000000000fbef8c: str        w8, [x19]
0x0000000000fbef90: ldp        x29, x30, [sp, #0x20]
0x0000000000fbef94: ldp        x20, x19, [sp, #0x10]
0x0000000000fbef98: ldp        x22, x21, [sp], #0x30
0x0000000000fbef9c: ret        
0x0000000000fbefa0: adrp       x0, #0x5228000
0x0000000000fbefa4: add        x0, x0, #0x5b2
0x0000000000fbefa8: bl         #0x47ee168
