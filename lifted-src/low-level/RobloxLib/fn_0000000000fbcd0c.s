; instruction-faithful ARM64 fallback for RobloxLib::function_fbcd0c
0x0000000000fbcd0c: stp        x22, x21, [sp, #-0x30]!
0x0000000000fbcd10: stp        x20, x19, [sp, #0x10]
0x0000000000fbcd14: stp        x29, x30, [sp, #0x20]
0x0000000000fbcd18: add        x29, sp, #0x20
0x0000000000fbcd1c: mov        x20, x1
0x0000000000fbcd20: mov        x19, x0
0x0000000000fbcd24: ldr        x21, [x1]
0x0000000000fbcd28: bl         #0xfb96c4
0x0000000000fbcd2c: cmp        x0, x21
0x0000000000fbcd30: b.ne       #0xfbcd4c
0x0000000000fbcd34: ldr        w1, [x20, #0x10]
0x0000000000fbcd38: mov        x0, x19
0x0000000000fbcd3c: ldp        x29, x30, [sp, #0x20]
0x0000000000fbcd40: ldp        x20, x19, [sp, #0x10]
0x0000000000fbcd44: ldp        x22, x21, [sp], #0x30
0x0000000000fbcd48: b          #0x440a004
0x0000000000fbcd4c: adrp       x0, #0x5228000
0x0000000000fbcd50: add        x0, x0, #0x5b2
0x0000000000fbcd54: bl         #0x47ee168
0x0000000000fbcd58: stp        x22, x21, [sp, #-0x30]!
0x0000000000fbcd5c: stp        x20, x19, [sp, #0x10]
0x0000000000fbcd60: stp        x29, x30, [sp, #0x20]
0x0000000000fbcd64: add        x29, sp, #0x20
0x0000000000fbcd68: mov        x19, x2
0x0000000000fbcd6c: mov        x20, x1
0x0000000000fbcd70: ldr        x21, [x1]
0x0000000000fbcd74: bl         #0xfb96c4
0x0000000000fbcd78: cmp        x0, x21
0x0000000000fbcd7c: b.ne       #0xfbcd98
0x0000000000fbcd80: ldr        w8, [x20, #0x10]
0x0000000000fbcd84: str        w8, [x19]
0x0000000000fbcd88: ldp        x29, x30, [sp, #0x20]
0x0000000000fbcd8c: ldp        x20, x19, [sp, #0x10]
0x0000000000fbcd90: ldp        x22, x21, [sp], #0x30
0x0000000000fbcd94: ret        
0x0000000000fbcd98: adrp       x0, #0x5228000
0x0000000000fbcd9c: add        x0, x0, #0x5b2
0x0000000000fbcda0: bl         #0x47ee168
