; instruction-faithful ARM64 fallback for RobloxLib::function_e3ec1c
0x0000000000e3ec1c: stp        x22, x21, [sp, #-0x30]!
0x0000000000e3ec20: stp        x20, x19, [sp, #0x10]
0x0000000000e3ec24: stp        x29, x30, [sp, #0x20]
0x0000000000e3ec28: add        x29, sp, #0x20
0x0000000000e3ec2c: mov        x21, x1
0x0000000000e3ec30: mov        x19, x8
0x0000000000e3ec34: mov        w0, #0x40
0x0000000000e3ec38: bl         #0x47e9370
0x0000000000e3ec3c: mov        x20, x0
0x0000000000e3ec40: mov        x1, x21
0x0000000000e3ec44: bl         #0xe3ec74
0x0000000000e3ec48: add        x8, x20, #0x18
0x0000000000e3ec4c: stp        x8, x20, [x19]
0x0000000000e3ec50: ldp        x29, x30, [sp, #0x20]
0x0000000000e3ec54: ldp        x20, x19, [sp, #0x10]
0x0000000000e3ec58: ldp        x22, x21, [sp], #0x30
0x0000000000e3ec5c: ret        
0x0000000000e3ec60: mov        x19, x0
0x0000000000e3ec64: mov        x0, x20
0x0000000000e3ec68: bl         #0x47e93a8
0x0000000000e3ec6c: mov        x0, x19
0x0000000000e3ec70: bl         #0x4b97984
