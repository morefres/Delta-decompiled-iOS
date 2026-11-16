; instruction-faithful ARM64 fallback for RobloxLib::function_c91d04
0x0000000000c91d04: stp        x22, x21, [sp, #-0x30]!
0x0000000000c91d08: stp        x20, x19, [sp, #0x10]
0x0000000000c91d0c: stp        x29, x30, [sp, #0x20]
0x0000000000c91d10: add        x29, sp, #0x20
0x0000000000c91d14: mov        x21, x1
0x0000000000c91d18: mov        x19, x8
0x0000000000c91d1c: mov        w0, #0x38
0x0000000000c91d20: bl         #0x47e9370
0x0000000000c91d24: mov        x20, x0
0x0000000000c91d28: mov        x1, x21
0x0000000000c91d2c: bl         #0xc91d5c
0x0000000000c91d30: add        x8, x20, #0x18
0x0000000000c91d34: stp        x8, x20, [x19]
0x0000000000c91d38: ldp        x29, x30, [sp, #0x20]
0x0000000000c91d3c: ldp        x20, x19, [sp, #0x10]
0x0000000000c91d40: ldp        x22, x21, [sp], #0x30
0x0000000000c91d44: ret        
0x0000000000c91d48: mov        x19, x0
0x0000000000c91d4c: mov        x0, x20
0x0000000000c91d50: bl         #0x47e93a8
0x0000000000c91d54: mov        x0, x19
0x0000000000c91d58: bl         #0x4b97984
