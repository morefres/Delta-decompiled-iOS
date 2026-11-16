; instruction-faithful ARM64 fallback for RobloxLib::function_e9d6b8
0x0000000000e9d6b8: sub        sp, sp, #0x30
0x0000000000e9d6bc: stp        x20, x19, [sp, #0x10]
0x0000000000e9d6c0: stp        x29, x30, [sp, #0x20]
0x0000000000e9d6c4: add        x29, sp, #0x20
0x0000000000e9d6c8: mov        x19, x2
0x0000000000e9d6cc: str        w1, [sp, #0xc]
0x0000000000e9d6d0: mov        w8, #0x1398
0x0000000000e9d6d4: add        x0, x0, x8
0x0000000000e9d6d8: add        x1, sp, #0xc
0x0000000000e9d6dc: bl         #0xe9e880
0x0000000000e9d6e0: ldrh       w8, [x0, #4]
0x0000000000e9d6e4: orr        w8, w8, w19
0x0000000000e9d6e8: strh       w8, [x0, #4]
0x0000000000e9d6ec: ldp        x29, x30, [sp, #0x20]
0x0000000000e9d6f0: ldp        x20, x19, [sp, #0x10]
0x0000000000e9d6f4: add        sp, sp, #0x30
0x0000000000e9d6f8: ret        
