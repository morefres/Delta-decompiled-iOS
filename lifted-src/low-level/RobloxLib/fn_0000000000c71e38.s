; instruction-faithful ARM64 fallback for RobloxLib::function_c71e38
0x0000000000c71e38: stp        x22, x21, [sp, #-0x30]!
0x0000000000c71e3c: stp        x20, x19, [sp, #0x10]
0x0000000000c71e40: stp        x29, x30, [sp, #0x20]
0x0000000000c71e44: add        x29, sp, #0x20
0x0000000000c71e48: mov        x20, x2
0x0000000000c71e4c: mov        x21, x1
0x0000000000c71e50: mov        x22, x0
0x0000000000c71e54: mov        w0, #0x868
0x0000000000c71e58: bl         #0x47e9370
0x0000000000c71e5c: mov        x19, x0
0x0000000000c71e60: mov        x1, x22
0x0000000000c71e64: mov        x2, x21
0x0000000000c71e68: mov        x3, x20
0x0000000000c71e6c: bl         #0xc71f3c
0x0000000000c71e70: mov        x0, x19
0x0000000000c71e74: ldp        x29, x30, [sp, #0x20]
0x0000000000c71e78: ldp        x20, x19, [sp, #0x10]
0x0000000000c71e7c: ldp        x22, x21, [sp], #0x30
0x0000000000c71e80: ret        
0x0000000000c71e84: mov        x20, x0
0x0000000000c71e88: mov        x0, x19
0x0000000000c71e8c: bl         #0x47e93a8
0x0000000000c71e90: mov        x0, x20
0x0000000000c71e94: bl         #0x4b97984
