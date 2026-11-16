; instruction-faithful ARM64 fallback for RobloxLib::function_ffab28
0x0000000000ffab28: stp        x22, x21, [sp, #-0x30]!
0x0000000000ffab2c: stp        x20, x19, [sp, #0x10]
0x0000000000ffab30: stp        x29, x30, [sp, #0x20]
0x0000000000ffab34: add        x29, sp, #0x20
0x0000000000ffab38: mov        x21, x2
0x0000000000ffab3c: mov        x19, x1
0x0000000000ffab40: mov        x20, x0
0x0000000000ffab44: bl         #0x4154314
0x0000000000ffab48: cmp        w21, #4
0x0000000000ffab4c: b.eq       #0xffab70
0x0000000000ffab50: cmp        w21, #3
0x0000000000ffab54: b.ne       #0xffab88
0x0000000000ffab58: add        x0, x20, #0x98
0x0000000000ffab5c: mov        x1, x19
0x0000000000ffab60: ldp        x29, x30, [sp, #0x20]
0x0000000000ffab64: ldp        x20, x19, [sp, #0x10]
0x0000000000ffab68: ldp        x22, x21, [sp], #0x30
0x0000000000ffab6c: b          #0xffab98
0x0000000000ffab70: add        x0, x20, #0x98
0x0000000000ffab74: mov        x1, x19
0x0000000000ffab78: ldp        x29, x30, [sp, #0x20]
0x0000000000ffab7c: ldp        x20, x19, [sp, #0x10]
0x0000000000ffab80: ldp        x22, x21, [sp], #0x30
0x0000000000ffab84: b          #0xffac28
0x0000000000ffab88: ldp        x29, x30, [sp, #0x20]
0x0000000000ffab8c: ldp        x20, x19, [sp, #0x10]
0x0000000000ffab90: ldp        x22, x21, [sp], #0x30
0x0000000000ffab94: ret        
