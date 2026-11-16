; instruction-faithful ARM64 fallback for RobloxLib::function_17b48d4
0x00000000017b48d4: stp        x22, x21, [sp, #-0x30]!
0x00000000017b48d8: stp        x20, x19, [sp, #0x10]
0x00000000017b48dc: stp        x29, x30, [sp, #0x20]
0x00000000017b48e0: add        x29, sp, #0x20
0x00000000017b48e4: mov        x21, x1
0x00000000017b48e8: mov        x19, x8
0x00000000017b48ec: mov        w0, #0x30
0x00000000017b48f0: bl         #0x47e9370
0x00000000017b48f4: mov        x20, x0
0x00000000017b48f8: mov        x1, x21
0x00000000017b48fc: bl         #0x17b492c
0x00000000017b4900: add        x8, x20, #0x18
0x00000000017b4904: stp        x8, x20, [x19]
0x00000000017b4908: ldp        x29, x30, [sp, #0x20]
0x00000000017b490c: ldp        x20, x19, [sp, #0x10]
0x00000000017b4910: ldp        x22, x21, [sp], #0x30
0x00000000017b4914: ret        
0x00000000017b4918: mov        x19, x0
0x00000000017b491c: mov        x0, x20
0x00000000017b4920: bl         #0x47e93a8
0x00000000017b4924: mov        x0, x19
0x00000000017b4928: bl         #0x4b97984
