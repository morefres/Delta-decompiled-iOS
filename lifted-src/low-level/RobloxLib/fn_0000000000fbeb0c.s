; instruction-faithful ARM64 fallback for RobloxLib::function_fbeb0c
0x0000000000fbeb0c: stp        x22, x21, [sp, #-0x30]!
0x0000000000fbeb10: stp        x20, x19, [sp, #0x10]
0x0000000000fbeb14: stp        x29, x30, [sp, #0x20]
0x0000000000fbeb18: add        x29, sp, #0x20
0x0000000000fbeb1c: mov        x20, x1
0x0000000000fbeb20: mov        x19, x0
0x0000000000fbeb24: ldr        x21, [x1]
0x0000000000fbeb28: bl         #0xfbc340
0x0000000000fbeb2c: cmp        x0, x21
0x0000000000fbeb30: b.ne       #0xfbeb4c
0x0000000000fbeb34: ldr        w1, [x20, #0x10]
0x0000000000fbeb38: mov        x0, x19
0x0000000000fbeb3c: ldp        x29, x30, [sp, #0x20]
0x0000000000fbeb40: ldp        x20, x19, [sp, #0x10]
0x0000000000fbeb44: ldp        x22, x21, [sp], #0x30
0x0000000000fbeb48: b          #0x440a004
0x0000000000fbeb4c: adrp       x0, #0x5228000
0x0000000000fbeb50: add        x0, x0, #0x5b2
0x0000000000fbeb54: bl         #0x47ee168
0x0000000000fbeb58: stp        x22, x21, [sp, #-0x30]!
0x0000000000fbeb5c: stp        x20, x19, [sp, #0x10]
0x0000000000fbeb60: stp        x29, x30, [sp, #0x20]
0x0000000000fbeb64: add        x29, sp, #0x20
0x0000000000fbeb68: mov        x19, x2
0x0000000000fbeb6c: mov        x20, x1
0x0000000000fbeb70: ldr        x21, [x1]
0x0000000000fbeb74: bl         #0xfbc340
0x0000000000fbeb78: cmp        x0, x21
0x0000000000fbeb7c: b.ne       #0xfbeb98
0x0000000000fbeb80: ldr        w8, [x20, #0x10]
0x0000000000fbeb84: str        w8, [x19]
0x0000000000fbeb88: ldp        x29, x30, [sp, #0x20]
0x0000000000fbeb8c: ldp        x20, x19, [sp, #0x10]
0x0000000000fbeb90: ldp        x22, x21, [sp], #0x30
0x0000000000fbeb94: ret        
0x0000000000fbeb98: adrp       x0, #0x5228000
0x0000000000fbeb9c: add        x0, x0, #0x5b2
0x0000000000fbeba0: bl         #0x47ee168
