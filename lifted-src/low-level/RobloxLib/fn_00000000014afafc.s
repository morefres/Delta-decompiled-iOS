; instruction-faithful ARM64 fallback for RobloxLib::function_14afafc
0x00000000014afafc: cmp        x1, x2
0x00000000014afb00: b.eq       #0x14afb60
0x00000000014afb04: stp        x22, x21, [sp, #-0x30]!
0x00000000014afb08: stp        x20, x19, [sp, #0x10]
0x00000000014afb0c: stp        x29, x30, [sp, #0x20]
0x00000000014afb10: add        x29, sp, #0x20
0x00000000014afb14: mov        x0, x3
0x00000000014afb18: mov        x19, x2
0x00000000014afb1c: mov        x20, x1
0x00000000014afb20: mov        x21, x1
0x00000000014afb24: mov        x1, x21
0x00000000014afb28: bl         #0x14afb64
0x00000000014afb2c: add        x21, x21, #0x1b0
0x00000000014afb30: add        x0, x0, #0x1b0
0x00000000014afb34: cmp        x21, x19
0x00000000014afb38: b.ne       #0x14afb24
0x00000000014afb3c: b          #0x14afb4c
0x00000000014afb40: mov        x0, x20
0x00000000014afb44: bl         #0x13ed1bc
0x00000000014afb48: add        x20, x20, #0x1b0
0x00000000014afb4c: cmp        x20, x19
0x00000000014afb50: b.ne       #0x14afb40
0x00000000014afb54: ldp        x29, x30, [sp, #0x20]
0x00000000014afb58: ldp        x20, x19, [sp, #0x10]
0x00000000014afb5c: ldp        x22, x21, [sp], #0x30
0x00000000014afb60: ret        
