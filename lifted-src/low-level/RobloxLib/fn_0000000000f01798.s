; instruction-faithful ARM64 fallback for RobloxLib::function_f01798
0x0000000000f01798: stp        x22, x21, [sp, #-0x30]!
0x0000000000f0179c: stp        x20, x19, [sp, #0x10]
0x0000000000f017a0: stp        x29, x30, [sp, #0x20]
0x0000000000f017a4: add        x29, sp, #0x20
0x0000000000f017a8: mov        x20, x2
0x0000000000f017ac: mov        x21, x1
0x0000000000f017b0: mov        x19, x8
0x0000000000f017b4: add        x22, x0, #8
0x0000000000f017b8: mov        w0, #0x88
0x0000000000f017bc: bl         #0x47e9370
0x0000000000f017c0: stp        x0, x22, [x19]
0x0000000000f017c4: str        xzr, [x19, #0x10]
0x0000000000f017c8: add        x0, x0, #0x20
0x0000000000f017cc: mov        x1, x21
0x0000000000f017d0: mov        x2, x20
0x0000000000f017d4: bl         #0x737260
0x0000000000f017d8: mov        w8, #1
0x0000000000f017dc: strb       w8, [x19, #0x10]
0x0000000000f017e0: ldp        x29, x30, [sp, #0x20]
0x0000000000f017e4: ldp        x20, x19, [sp, #0x10]
0x0000000000f017e8: ldp        x22, x21, [sp], #0x30
0x0000000000f017ec: ret        
0x0000000000f017f0: mov        x20, x0
0x0000000000f017f4: mov        x0, x19
0x0000000000f017f8: mov        x1, #0
0x0000000000f017fc: bl         #0x406318
0x0000000000f01800: mov        x0, x20
0x0000000000f01804: bl         #0x4b97984
