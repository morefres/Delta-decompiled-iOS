; instruction-faithful ARM64 fallback for RobloxLib::function_dbd3a0
0x0000000000dbd3a0: stp        x20, x19, [sp, #-0x20]!
0x0000000000dbd3a4: stp        x29, x30, [sp, #0x10]
0x0000000000dbd3a8: add        x29, sp, #0x10
0x0000000000dbd3ac: mov        x19, x8
0x0000000000dbd3b0: mov        w0, #0x7e0
0x0000000000dbd3b4: bl         #0x47e9370
0x0000000000dbd3b8: mov        x20, x0
0x0000000000dbd3bc: bl         #0xdbd3e8
0x0000000000dbd3c0: add        x8, x20, #0x18
0x0000000000dbd3c4: stp        x8, x20, [x19]
0x0000000000dbd3c8: ldp        x29, x30, [sp, #0x10]
0x0000000000dbd3cc: ldp        x20, x19, [sp], #0x20
0x0000000000dbd3d0: ret        
0x0000000000dbd3d4: mov        x19, x0
0x0000000000dbd3d8: mov        x0, x20
0x0000000000dbd3dc: bl         #0x47e93a8
0x0000000000dbd3e0: mov        x0, x19
0x0000000000dbd3e4: bl         #0x4b97984
