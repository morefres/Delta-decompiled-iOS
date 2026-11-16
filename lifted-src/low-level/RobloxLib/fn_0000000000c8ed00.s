; instruction-faithful ARM64 fallback for RobloxLib::function_c8ed00
0x0000000000c8ed00: stp        x24, x23, [sp, #-0x40]!
0x0000000000c8ed04: stp        x22, x21, [sp, #0x10]
0x0000000000c8ed08: stp        x20, x19, [sp, #0x20]
0x0000000000c8ed0c: stp        x29, x30, [sp, #0x30]
0x0000000000c8ed10: add        x29, sp, #0x30
0x0000000000c8ed14: mov        x21, x3
0x0000000000c8ed18: mov        x22, x2
0x0000000000c8ed1c: mov        x23, x1
0x0000000000c8ed20: mov        x19, x8
0x0000000000c8ed24: mov        w0, #0x38
0x0000000000c8ed28: bl         #0x47e9370
0x0000000000c8ed2c: mov        x20, x0
0x0000000000c8ed30: mov        x1, x23
0x0000000000c8ed34: mov        x2, x22
0x0000000000c8ed38: mov        x3, x21
0x0000000000c8ed3c: bl         #0xc8ed70
0x0000000000c8ed40: add        x8, x20, #0x18
0x0000000000c8ed44: stp        x8, x20, [x19]
0x0000000000c8ed48: ldp        x29, x30, [sp, #0x30]
0x0000000000c8ed4c: ldp        x20, x19, [sp, #0x20]
0x0000000000c8ed50: ldp        x22, x21, [sp, #0x10]
0x0000000000c8ed54: ldp        x24, x23, [sp], #0x40
0x0000000000c8ed58: ret        
0x0000000000c8ed5c: mov        x19, x0
0x0000000000c8ed60: mov        x0, x20
0x0000000000c8ed64: bl         #0x47e93a8
0x0000000000c8ed68: mov        x0, x19
0x0000000000c8ed6c: bl         #0x4b97984
