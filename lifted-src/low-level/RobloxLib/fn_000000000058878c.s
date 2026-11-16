; instruction-faithful ARM64 fallback for RobloxLib::function_58878c
0x000000000058878c: stp        x20, x19, [sp, #-0x20]!
0x0000000000588790: stp        x29, x30, [sp, #0x10]
0x0000000000588794: add        x29, sp, #0x10
0x0000000000588798: mov        x8, x1
0x000000000058879c: mov        x19, x0
0x00000000005887a0: adrp       x1, #0x5c48000
0x00000000005887a4: add        x1, x1, #0xda0
0x00000000005887a8: mov        x0, x8
0x00000000005887ac: bl         #0x21618
0x00000000005887b0: add        x8, x19, #0x18
0x00000000005887b4: cmp        w0, #0
0x00000000005887b8: csel       x0, x8, xzr, ne
0x00000000005887bc: ldp        x29, x30, [sp, #0x10]
0x00000000005887c0: ldp        x20, x19, [sp], #0x20
0x00000000005887c4: ret        
