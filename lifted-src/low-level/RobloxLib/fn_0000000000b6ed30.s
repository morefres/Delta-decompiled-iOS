; instruction-faithful ARM64 fallback for RobloxLib::function_b6ed30
0x0000000000b6ed30: stp        x24, x23, [sp, #-0x40]!
0x0000000000b6ed34: stp        x22, x21, [sp, #0x10]
0x0000000000b6ed38: stp        x20, x19, [sp, #0x20]
0x0000000000b6ed3c: stp        x29, x30, [sp, #0x30]
0x0000000000b6ed40: add        x29, sp, #0x30
0x0000000000b6ed44: mov        x20, x3
0x0000000000b6ed48: mov        x21, x2
0x0000000000b6ed4c: mov        x22, x1
0x0000000000b6ed50: mov        x23, x0
0x0000000000b6ed54: mov        w0, #0x1d0
0x0000000000b6ed58: bl         #0x47e9370
0x0000000000b6ed5c: mov        x19, x0
0x0000000000b6ed60: mov        x1, x23
0x0000000000b6ed64: mov        x2, x22
0x0000000000b6ed68: mov        x3, x21
0x0000000000b6ed6c: mov        x4, x20
0x0000000000b6ed70: mov        w5, #0
0x0000000000b6ed74: bl         #0xb69760
0x0000000000b6ed78: mov        x0, x19
0x0000000000b6ed7c: ldp        x29, x30, [sp, #0x30]
0x0000000000b6ed80: ldp        x20, x19, [sp, #0x20]
0x0000000000b6ed84: ldp        x22, x21, [sp, #0x10]
0x0000000000b6ed88: ldp        x24, x23, [sp], #0x40
0x0000000000b6ed8c: ret        
0x0000000000b6ed90: mov        x20, x0
0x0000000000b6ed94: mov        x0, x19
0x0000000000b6ed98: bl         #0x47e93a8
0x0000000000b6ed9c: mov        x0, x20
0x0000000000b6eda0: bl         #0x4b97984
