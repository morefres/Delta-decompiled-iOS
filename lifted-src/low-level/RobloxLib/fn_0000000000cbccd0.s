; instruction-faithful ARM64 fallback for RobloxLib::function_cbccd0
0x0000000000cbccd0: stp        x22, x21, [sp, #-0x30]!
0x0000000000cbccd4: stp        x20, x19, [sp, #0x10]
0x0000000000cbccd8: stp        x29, x30, [sp, #0x20]
0x0000000000cbccdc: add        x29, sp, #0x20
0x0000000000cbcce0: mov        x20, x1
0x0000000000cbcce4: mov        x21, x0
0x0000000000cbcce8: adrp       x8, #0x65e0000
0x0000000000cbccec: ldr        w0, [x8, #0xff0]
0x0000000000cbccf0: bl         #0x47e85ac
0x0000000000cbccf4: mov        x19, x0
0x0000000000cbccf8: add        x0, x21, #0x670
0x0000000000cbccfc: mov        x1, x20
0x0000000000cbcd00: bl         #0x2a6d1c
0x0000000000cbcd04: mov        x0, x19
0x0000000000cbcd08: bl         #0x47e85ac
0x0000000000cbcd0c: ldp        x29, x30, [sp, #0x20]
0x0000000000cbcd10: ldp        x20, x19, [sp, #0x10]
0x0000000000cbcd14: ldp        x22, x21, [sp], #0x30
0x0000000000cbcd18: ret        
0x0000000000cbcd1c: bl         #0x18bd8
0x0000000000cbcd20: mov        x20, x0
0x0000000000cbcd24: mov        x0, x19
0x0000000000cbcd28: bl         #0x47e85ac
0x0000000000cbcd2c: mov        x0, x20
0x0000000000cbcd30: bl         #0x4b97984
0x0000000000cbcd34: bl         #0x18bd8
