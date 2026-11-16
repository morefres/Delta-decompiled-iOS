; instruction-faithful ARM64 fallback for RobloxLib::function_fbcb0c
0x0000000000fbcb0c: stp        x22, x21, [sp, #-0x30]!
0x0000000000fbcb10: stp        x20, x19, [sp, #0x10]
0x0000000000fbcb14: stp        x29, x30, [sp, #0x20]
0x0000000000fbcb18: add        x29, sp, #0x20
0x0000000000fbcb1c: mov        x20, x1
0x0000000000fbcb20: mov        x19, x0
0x0000000000fbcb24: ldr        x21, [x1]
0x0000000000fbcb28: bl         #0xfb9410
0x0000000000fbcb2c: cmp        x0, x21
0x0000000000fbcb30: b.ne       #0xfbcb4c
0x0000000000fbcb34: ldr        w1, [x20, #0x10]
0x0000000000fbcb38: mov        x0, x19
0x0000000000fbcb3c: ldp        x29, x30, [sp, #0x20]
0x0000000000fbcb40: ldp        x20, x19, [sp, #0x10]
0x0000000000fbcb44: ldp        x22, x21, [sp], #0x30
0x0000000000fbcb48: b          #0x440a004
0x0000000000fbcb4c: adrp       x0, #0x5228000
0x0000000000fbcb50: add        x0, x0, #0x5b2
0x0000000000fbcb54: bl         #0x47ee168
0x0000000000fbcb58: stp        x22, x21, [sp, #-0x30]!
0x0000000000fbcb5c: stp        x20, x19, [sp, #0x10]
0x0000000000fbcb60: stp        x29, x30, [sp, #0x20]
0x0000000000fbcb64: add        x29, sp, #0x20
0x0000000000fbcb68: mov        x19, x2
0x0000000000fbcb6c: mov        x20, x1
0x0000000000fbcb70: ldr        x21, [x1]
0x0000000000fbcb74: bl         #0xfb9410
0x0000000000fbcb78: cmp        x0, x21
0x0000000000fbcb7c: b.ne       #0xfbcb98
0x0000000000fbcb80: ldr        w8, [x20, #0x10]
0x0000000000fbcb84: str        w8, [x19]
0x0000000000fbcb88: ldp        x29, x30, [sp, #0x20]
0x0000000000fbcb8c: ldp        x20, x19, [sp, #0x10]
0x0000000000fbcb90: ldp        x22, x21, [sp], #0x30
0x0000000000fbcb94: ret        
0x0000000000fbcb98: adrp       x0, #0x5228000
0x0000000000fbcb9c: add        x0, x0, #0x5b2
0x0000000000fbcba0: bl         #0x47ee168
