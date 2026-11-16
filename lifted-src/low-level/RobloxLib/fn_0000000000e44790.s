; instruction-faithful ARM64 fallback for RobloxLib::function_e44790
0x0000000000e44790: stp        x20, x19, [sp, #-0x20]!
0x0000000000e44794: stp        x29, x30, [sp, #0x10]
0x0000000000e44798: add        x29, sp, #0x10
0x0000000000e4479c: mov        x19, x8
0x0000000000e447a0: mov        w0, #0x150
0x0000000000e447a4: bl         #0x47e9370
0x0000000000e447a8: mov        x20, x0
0x0000000000e447ac: bl         #0xe447d8
0x0000000000e447b0: add        x8, x20, #0x18
0x0000000000e447b4: stp        x8, x20, [x19]
0x0000000000e447b8: ldp        x29, x30, [sp, #0x10]
0x0000000000e447bc: ldp        x20, x19, [sp], #0x20
0x0000000000e447c0: ret        
0x0000000000e447c4: mov        x19, x0
0x0000000000e447c8: mov        x0, x20
0x0000000000e447cc: bl         #0x47e93a8
0x0000000000e447d0: mov        x0, x19
0x0000000000e447d4: bl         #0x4b97984
