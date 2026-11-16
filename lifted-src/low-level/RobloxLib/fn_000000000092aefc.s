; instruction-faithful ARM64 fallback for RobloxLib::function_92aefc
0x000000000092aefc: stp        x22, x21, [sp, #-0x30]!
0x000000000092af00: stp        x20, x19, [sp, #0x10]
0x000000000092af04: stp        x29, x30, [sp, #0x20]
0x000000000092af08: add        x29, sp, #0x20
0x000000000092af0c: mov        x21, x1
0x000000000092af10: mov        x19, x8
0x000000000092af14: mov        w0, #0x58
0x000000000092af18: bl         #0x47e9370
0x000000000092af1c: mov        x20, x0
0x000000000092af20: mov        x1, x21
0x000000000092af24: bl         #0x92af54
0x000000000092af28: add        x8, x20, #0x18
0x000000000092af2c: stp        x8, x20, [x19]
0x000000000092af30: ldp        x29, x30, [sp, #0x20]
0x000000000092af34: ldp        x20, x19, [sp, #0x10]
0x000000000092af38: ldp        x22, x21, [sp], #0x30
0x000000000092af3c: ret        
0x000000000092af40: mov        x19, x0
0x000000000092af44: mov        x0, x20
0x000000000092af48: bl         #0x47e93a8
0x000000000092af4c: mov        x0, x19
0x000000000092af50: bl         #0x4b97984
