; instruction-faithful ARM64 fallback for RobloxLib::function_8feef4
0x00000000008feef4: stp        x22, x21, [sp, #-0x30]!
0x00000000008feef8: stp        x20, x19, [sp, #0x10]
0x00000000008feefc: stp        x29, x30, [sp, #0x20]
0x00000000008fef00: add        x29, sp, #0x20
0x00000000008fef04: mov        x21, x1
0x00000000008fef08: mov        x19, x8
0x00000000008fef0c: mov        w0, #0xa0
0x00000000008fef10: bl         #0x47e9370
0x00000000008fef14: mov        x20, x0
0x00000000008fef18: mov        x1, x21
0x00000000008fef1c: bl         #0x8fef4c
0x00000000008fef20: add        x8, x20, #0x18
0x00000000008fef24: stp        x8, x20, [x19]
0x00000000008fef28: ldp        x29, x30, [sp, #0x20]
0x00000000008fef2c: ldp        x20, x19, [sp, #0x10]
0x00000000008fef30: ldp        x22, x21, [sp], #0x30
0x00000000008fef34: ret        
0x00000000008fef38: mov        x19, x0
0x00000000008fef3c: mov        x0, x20
0x00000000008fef40: bl         #0x47e93a8
0x00000000008fef44: mov        x0, x19
0x00000000008fef48: bl         #0x4b97984
