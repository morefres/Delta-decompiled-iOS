; instruction-faithful ARM64 fallback for RobloxLib::function_f018b4
0x0000000000f018b4: stp        x22, x21, [sp, #-0x30]!
0x0000000000f018b8: stp        x20, x19, [sp, #0x10]
0x0000000000f018bc: stp        x29, x30, [sp, #0x20]
0x0000000000f018c0: add        x29, sp, #0x20
0x0000000000f018c4: mov        x20, x2
0x0000000000f018c8: mov        x21, x1
0x0000000000f018cc: mov        x19, x8
0x0000000000f018d0: add        x22, x0, #8
0x0000000000f018d4: mov        w0, #0x88
0x0000000000f018d8: bl         #0x47e9370
0x0000000000f018dc: stp        x0, x22, [x19]
0x0000000000f018e0: str        xzr, [x19, #0x10]
0x0000000000f018e4: add        x0, x0, #0x20
0x0000000000f018e8: mov        x1, x21
0x0000000000f018ec: mov        x2, x20
0x0000000000f018f0: bl         #0xf01924
0x0000000000f018f4: mov        w8, #1
0x0000000000f018f8: strb       w8, [x19, #0x10]
0x0000000000f018fc: ldp        x29, x30, [sp, #0x20]
0x0000000000f01900: ldp        x20, x19, [sp, #0x10]
0x0000000000f01904: ldp        x22, x21, [sp], #0x30
0x0000000000f01908: ret        
0x0000000000f0190c: mov        x20, x0
0x0000000000f01910: mov        x0, x19
0x0000000000f01914: mov        x1, #0
0x0000000000f01918: bl         #0x406318
0x0000000000f0191c: mov        x0, x20
0x0000000000f01920: bl         #0x4b97984
