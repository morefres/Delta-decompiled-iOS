; instruction-faithful ARM64 fallback for RobloxLib::function_d4b5b8
0x0000000000d4b5b8: stp        x20, x19, [sp, #-0x20]!
0x0000000000d4b5bc: stp        x29, x30, [sp, #0x10]
0x0000000000d4b5c0: add        x29, sp, #0x10
0x0000000000d4b5c4: mov        x19, x8
0x0000000000d4b5c8: mov        w0, #0x298
0x0000000000d4b5cc: bl         #0x47e9370
0x0000000000d4b5d0: mov        x20, x0
0x0000000000d4b5d4: bl         #0xd4b600
0x0000000000d4b5d8: add        x8, x20, #0x18
0x0000000000d4b5dc: stp        x8, x20, [x19]
0x0000000000d4b5e0: ldp        x29, x30, [sp, #0x10]
0x0000000000d4b5e4: ldp        x20, x19, [sp], #0x20
0x0000000000d4b5e8: ret        
0x0000000000d4b5ec: mov        x19, x0
0x0000000000d4b5f0: mov        x0, x20
0x0000000000d4b5f4: bl         #0x47e93a8
0x0000000000d4b5f8: mov        x0, x19
0x0000000000d4b5fc: bl         #0x4b97984
