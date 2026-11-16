; instruction-faithful ARM64 fallback for RobloxLib::function_f237d4
0x0000000000f237d4: stp        x22, x21, [sp, #-0x30]!
0x0000000000f237d8: stp        x20, x19, [sp, #0x10]
0x0000000000f237dc: stp        x29, x30, [sp, #0x20]
0x0000000000f237e0: add        x29, sp, #0x20
0x0000000000f237e4: mov        x21, x1
0x0000000000f237e8: mov        x19, x8
0x0000000000f237ec: mov        w0, #0x30
0x0000000000f237f0: bl         #0x47e9370
0x0000000000f237f4: mov        x20, x0
0x0000000000f237f8: mov        x1, x21
0x0000000000f237fc: bl         #0xf2382c
0x0000000000f23800: add        x8, x20, #0x18
0x0000000000f23804: stp        x8, x20, [x19]
0x0000000000f23808: ldp        x29, x30, [sp, #0x20]
0x0000000000f2380c: ldp        x20, x19, [sp, #0x10]
0x0000000000f23810: ldp        x22, x21, [sp], #0x30
0x0000000000f23814: ret        
0x0000000000f23818: mov        x19, x0
0x0000000000f2381c: mov        x0, x20
0x0000000000f23820: bl         #0x47e93a8
0x0000000000f23824: mov        x0, x19
0x0000000000f23828: bl         #0x4b97984
