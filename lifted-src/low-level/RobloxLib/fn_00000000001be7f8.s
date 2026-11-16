; instruction-faithful ARM64 fallback for RobloxLib::function_1be7f8
0x00000000001be7f8: stp        x20, x19, [sp, #-0x20]!
0x00000000001be7fc: stp        x29, x30, [sp, #0x10]
0x00000000001be800: add        x29, sp, #0x10
0x00000000001be804: mov        x19, x0
0x00000000001be808: adrp       x8, #0x5c24000
0x00000000001be80c: add        x8, x8, #0xc20
0x00000000001be810: str        x8, [x0]
0x00000000001be814: bl         #0x1be694
0x00000000001be818: mov        x1, #0
0x00000000001be81c: bl         #0x4408f38
0x00000000001be820: mov        x0, x19
0x00000000001be824: ldp        x29, x30, [sp, #0x10]
0x00000000001be828: ldp        x20, x19, [sp], #0x20
0x00000000001be82c: ret        
0x00000000001be830: bl         #0x18bd8
