; instruction-faithful ARM64 fallback for RobloxLib::function_28fcec
0x000000000028fcec: stp        x22, x21, [sp, #-0x30]!
0x000000000028fcf0: stp        x20, x19, [sp, #0x10]
0x000000000028fcf4: stp        x29, x30, [sp, #0x20]
0x000000000028fcf8: add        x29, sp, #0x20
0x000000000028fcfc: mov        x21, x1
0x000000000028fd00: mov        x19, x8
0x000000000028fd04: mov        w0, #0xb0
0x000000000028fd08: bl         #0x47e9370
0x000000000028fd0c: mov        x20, x0
0x000000000028fd10: mov        x1, x21
0x000000000028fd14: bl         #0x28fd44
0x000000000028fd18: add        x8, x20, #0x18
0x000000000028fd1c: stp        x8, x20, [x19]
0x000000000028fd20: ldp        x29, x30, [sp, #0x20]
0x000000000028fd24: ldp        x20, x19, [sp, #0x10]
0x000000000028fd28: ldp        x22, x21, [sp], #0x30
0x000000000028fd2c: ret        
0x000000000028fd30: mov        x19, x0
0x000000000028fd34: mov        x0, x20
0x000000000028fd38: bl         #0x47e93a8
0x000000000028fd3c: mov        x0, x19
0x000000000028fd40: bl         #0x4b97984
