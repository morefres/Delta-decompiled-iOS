; instruction-faithful ARM64 fallback for RobloxLib::function_fbcf0c
0x0000000000fbcf0c: stp        x22, x21, [sp, #-0x30]!
0x0000000000fbcf10: stp        x20, x19, [sp, #0x10]
0x0000000000fbcf14: stp        x29, x30, [sp, #0x20]
0x0000000000fbcf18: add        x29, sp, #0x20
0x0000000000fbcf1c: mov        x20, x1
0x0000000000fbcf20: mov        x19, x0
0x0000000000fbcf24: ldr        x21, [x1]
0x0000000000fbcf28: bl         #0xfb9954
0x0000000000fbcf2c: cmp        x0, x21
0x0000000000fbcf30: b.ne       #0xfbcf4c
0x0000000000fbcf34: ldr        w1, [x20, #0x10]
0x0000000000fbcf38: mov        x0, x19
0x0000000000fbcf3c: ldp        x29, x30, [sp, #0x20]
0x0000000000fbcf40: ldp        x20, x19, [sp, #0x10]
0x0000000000fbcf44: ldp        x22, x21, [sp], #0x30
0x0000000000fbcf48: b          #0x440a004
0x0000000000fbcf4c: adrp       x0, #0x5228000
0x0000000000fbcf50: add        x0, x0, #0x5b2
0x0000000000fbcf54: bl         #0x47ee168
0x0000000000fbcf58: stp        x22, x21, [sp, #-0x30]!
0x0000000000fbcf5c: stp        x20, x19, [sp, #0x10]
0x0000000000fbcf60: stp        x29, x30, [sp, #0x20]
0x0000000000fbcf64: add        x29, sp, #0x20
0x0000000000fbcf68: mov        x19, x2
0x0000000000fbcf6c: mov        x20, x1
0x0000000000fbcf70: ldr        x21, [x1]
0x0000000000fbcf74: bl         #0xfb9954
0x0000000000fbcf78: cmp        x0, x21
0x0000000000fbcf7c: b.ne       #0xfbcf98
0x0000000000fbcf80: ldr        w8, [x20, #0x10]
0x0000000000fbcf84: str        w8, [x19]
0x0000000000fbcf88: ldp        x29, x30, [sp, #0x20]
0x0000000000fbcf8c: ldp        x20, x19, [sp, #0x10]
0x0000000000fbcf90: ldp        x22, x21, [sp], #0x30
0x0000000000fbcf94: ret        
0x0000000000fbcf98: adrp       x0, #0x5228000
0x0000000000fbcf9c: add        x0, x0, #0x5b2
0x0000000000fbcfa0: bl         #0x47ee168
