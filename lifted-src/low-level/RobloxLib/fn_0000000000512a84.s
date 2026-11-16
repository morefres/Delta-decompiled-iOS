; instruction-faithful ARM64 fallback for RobloxLib::function_512a84
0x0000000000512a84: sub        sp, sp, #0x50
0x0000000000512a88: stp        x22, x21, [sp, #0x20]
0x0000000000512a8c: stp        x20, x19, [sp, #0x30]
0x0000000000512a90: stp        x29, x30, [sp, #0x40]
0x0000000000512a94: add        x29, sp, #0x40
0x0000000000512a98: mov        x20, x2
0x0000000000512a9c: mov        x21, x1
0x0000000000512aa0: mov        x22, x0
0x0000000000512aa4: mov        x19, x8
0x0000000000512aa8: ldr        x0, [x0]
0x0000000000512aac: mov        w8, #1
0x0000000000512ab0: stp        x0, x8, [sp, #8]
0x0000000000512ab4: ldr        x8, [x0]
0x0000000000512ab8: ldr        x8, [x8, #0x10]
0x0000000000512abc: mov        w1, #0x258
0x0000000000512ac0: mov        w2, #8
0x0000000000512ac4: blr        x8
0x0000000000512ac8: str        x0, [sp, #0x18]
0x0000000000512acc: ldr        x1, [x22]
0x0000000000512ad0: mov        x2, x21
0x0000000000512ad4: mov        x3, x20
0x0000000000512ad8: bl         #0x512b18
0x0000000000512adc: str        xzr, [sp, #0x18]
0x0000000000512ae0: add        x8, x0, #0x20
0x0000000000512ae4: stp        x8, x0, [x19]
0x0000000000512ae8: add        x0, sp, #8
0x0000000000512aec: bl         #0x512cb4
0x0000000000512af0: ldp        x29, x30, [sp, #0x40]
0x0000000000512af4: ldp        x20, x19, [sp, #0x30]
0x0000000000512af8: ldp        x22, x21, [sp, #0x20]
0x0000000000512afc: add        sp, sp, #0x50
0x0000000000512b00: ret        
0x0000000000512b04: mov        x19, x0
0x0000000000512b08: add        x0, sp, #8
0x0000000000512b0c: bl         #0x512cb4
0x0000000000512b10: mov        x0, x19
0x0000000000512b14: bl         #0x4b97984
