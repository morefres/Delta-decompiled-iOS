; instruction-faithful ARM64 fallback for RobloxLib::function_c3a388
0x0000000000c3a388: stp        x20, x19, [sp, #-0x20]!
0x0000000000c3a38c: stp        x29, x30, [sp, #0x10]
0x0000000000c3a390: add        x29, sp, #0x10
0x0000000000c3a394: mov        x19, x0
0x0000000000c3a398: mov        w8, #-1
0x0000000000c3a39c: str        w8, [x0]
0x0000000000c3a3a0: bl         #0x2ed008
0x0000000000c3a3a4: str        x0, [x19, #8]
0x0000000000c3a3a8: movi       v0.16b, #0
0x0000000000c3a3ac: stp        q0, q0, [x19, #0x10]
0x0000000000c3a3b0: mov        x0, x19
0x0000000000c3a3b4: ldp        x29, x30, [sp, #0x10]
0x0000000000c3a3b8: ldp        x20, x19, [sp], #0x20
0x0000000000c3a3bc: ret        
0x0000000000c3a3c0: mov        x20, x0
0x0000000000c3a3c4: mov        x0, x19
0x0000000000c3a3c8: bl         #0x3b37a90
0x0000000000c3a3cc: mov        x0, x20
0x0000000000c3a3d0: bl         #0x4b97984
