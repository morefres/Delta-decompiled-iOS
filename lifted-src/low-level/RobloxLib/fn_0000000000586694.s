; instruction-faithful ARM64 fallback for RobloxLib::function_586694
0x0000000000586694: stp        x20, x19, [sp, #-0x20]!
0x0000000000586698: stp        x29, x30, [sp, #0x10]
0x000000000058669c: add        x29, sp, #0x10
0x00000000005866a0: mov        x8, x1
0x00000000005866a4: mov        x19, x0
0x00000000005866a8: adrp       x1, #0x5c48000
0x00000000005866ac: add        x1, x1, #0xaf0
0x00000000005866b0: mov        x0, x8
0x00000000005866b4: bl         #0x21618
0x00000000005866b8: add        x8, x19, #0x18
0x00000000005866bc: cmp        w0, #0
0x00000000005866c0: csel       x0, x8, xzr, ne
0x00000000005866c4: ldp        x29, x30, [sp, #0x10]
0x00000000005866c8: ldp        x20, x19, [sp], #0x20
0x00000000005866cc: ret        
