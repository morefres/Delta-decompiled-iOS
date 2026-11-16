; instruction-faithful ARM64 fallback for RobloxLib::function_682a7c
0x0000000000682a7c: stp        x24, x23, [sp, #-0x40]!
0x0000000000682a80: stp        x22, x21, [sp, #0x10]
0x0000000000682a84: stp        x20, x19, [sp, #0x20]
0x0000000000682a88: stp        x29, x30, [sp, #0x30]
0x0000000000682a8c: add        x29, sp, #0x30
0x0000000000682a90: mov        x22, x1
0x0000000000682a94: mov        x20, x0
0x0000000000682a98: mov        x19, x8
0x0000000000682a9c: add        x23, x0, #0x10
0x0000000000682aa0: mov        w0, #0x40
0x0000000000682aa4: bl         #0x47e9370
0x0000000000682aa8: mov        x21, x0
0x0000000000682aac: stp        x0, x23, [x19]
0x0000000000682ab0: str        xzr, [x19, #0x10]
0x0000000000682ab4: stp        xzr, xzr, [x0], #0x10
0x0000000000682ab8: mov        x1, x22
0x0000000000682abc: bl         #0x680a8c
0x0000000000682ac0: mov        w8, #1
0x0000000000682ac4: strb       w8, [x19, #0x10]
0x0000000000682ac8: add        x0, x20, #0x18
0x0000000000682acc: add        x1, x21, #0x10
0x0000000000682ad0: bl         #0xe893c
0x0000000000682ad4: str        x0, [x21, #8]
0x0000000000682ad8: ldp        x29, x30, [sp, #0x30]
0x0000000000682adc: ldp        x20, x19, [sp, #0x20]
0x0000000000682ae0: ldp        x22, x21, [sp, #0x10]
0x0000000000682ae4: ldp        x24, x23, [sp], #0x40
0x0000000000682ae8: ret        
0x0000000000682aec: mov        x20, x0
0x0000000000682af0: mov        x0, x19
0x0000000000682af4: mov        x1, #0
0x0000000000682af8: bl         #0x677f5c
0x0000000000682afc: mov        x0, x20
0x0000000000682b00: bl         #0x4b97984
