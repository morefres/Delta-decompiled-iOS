; instruction-faithful ARM64 fallback for RobloxLib::function_e7a984
0x0000000000e7a984: stp        x22, x21, [sp, #-0x30]!
0x0000000000e7a988: stp        x20, x19, [sp, #0x10]
0x0000000000e7a98c: stp        x29, x30, [sp, #0x20]
0x0000000000e7a990: add        x29, sp, #0x20
0x0000000000e7a994: mov        x20, x1
0x0000000000e7a998: mov        x21, x0
0x0000000000e7a99c: adrp       x8, #0x65e3000
0x0000000000e7a9a0: ldr        w0, [x8, #0x4b0]
0x0000000000e7a9a4: bl         #0x47e85ac
0x0000000000e7a9a8: mov        x19, x0
0x0000000000e7a9ac: add        x0, x21, #0xac8
0x0000000000e7a9b0: mov        x1, x20
0x0000000000e7a9b4: bl         #0xe786a4
0x0000000000e7a9b8: mov        x0, x21
0x0000000000e7a9bc: mov        x1, x20
0x0000000000e7a9c0: bl         #0xe7fea8
0x0000000000e7a9c4: mov        x0, x19
0x0000000000e7a9c8: bl         #0x47e85ac
0x0000000000e7a9cc: ldp        x29, x30, [sp, #0x20]
0x0000000000e7a9d0: ldp        x20, x19, [sp, #0x10]
0x0000000000e7a9d4: ldp        x22, x21, [sp], #0x30
0x0000000000e7a9d8: ret        
0x0000000000e7a9dc: bl         #0x18bd8
0x0000000000e7a9e0: mov        x20, x0
0x0000000000e7a9e4: mov        x0, x19
0x0000000000e7a9e8: bl         #0x47e85ac
0x0000000000e7a9ec: mov        x0, x20
0x0000000000e7a9f0: bl         #0x4b97984
0x0000000000e7a9f4: bl         #0x18bd8
