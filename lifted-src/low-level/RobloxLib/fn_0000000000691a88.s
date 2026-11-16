; instruction-faithful ARM64 fallback for RobloxLib::function_691a88
0x0000000000691a88: stp        x26, x25, [sp, #-0x50]!
0x0000000000691a8c: stp        x24, x23, [sp, #0x10]
0x0000000000691a90: stp        x22, x21, [sp, #0x20]
0x0000000000691a94: stp        x20, x19, [sp, #0x30]
0x0000000000691a98: stp        x29, x30, [sp, #0x40]
0x0000000000691a9c: add        x29, sp, #0x40
0x0000000000691aa0: mov        x21, x5
0x0000000000691aa4: mov        x22, x4
0x0000000000691aa8: mov        x23, x3
0x0000000000691aac: mov        x24, x2
0x0000000000691ab0: mov        x25, x1
0x0000000000691ab4: mov        x19, x8
0x0000000000691ab8: mov        w0, #0x148
0x0000000000691abc: bl         #0x47e9370
0x0000000000691ac0: mov        x20, x0
0x0000000000691ac4: mov        x1, x25
0x0000000000691ac8: mov        x2, x24
0x0000000000691acc: mov        x3, x23
0x0000000000691ad0: mov        x4, x22
0x0000000000691ad4: mov        x5, x21
0x0000000000691ad8: bl         #0x691b10
0x0000000000691adc: add        x8, x20, #0x18
0x0000000000691ae0: stp        x8, x20, [x19]
0x0000000000691ae4: ldp        x29, x30, [sp, #0x40]
0x0000000000691ae8: ldp        x20, x19, [sp, #0x30]
0x0000000000691aec: ldp        x22, x21, [sp, #0x20]
0x0000000000691af0: ldp        x24, x23, [sp, #0x10]
0x0000000000691af4: ldp        x26, x25, [sp], #0x50
0x0000000000691af8: ret        
0x0000000000691afc: mov        x19, x0
0x0000000000691b00: mov        x0, x20
0x0000000000691b04: bl         #0x47e93a8
0x0000000000691b08: mov        x0, x19
0x0000000000691b0c: bl         #0x4b97984
