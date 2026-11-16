; instruction-faithful ARM64 fallback for RobloxLib::function_1807690
0x0000000001807690: stp        x20, x19, [sp, #-0x20]!
0x0000000001807694: stp        x29, x30, [sp, #0x10]
0x0000000001807698: add        x29, sp, #0x10
0x000000000180769c: mov        x19, x0
0x00000000018076a0: mov        w1, #1
0x00000000018076a4: bl         #0x1807880
0x00000000018076a8: ldr        w1, [x0]
0x00000000018076ac: mov        x0, x19
0x00000000018076b0: bl         #0x41a7ee4
0x00000000018076b4: mov        w0, #1
0x00000000018076b8: ldp        x29, x30, [sp, #0x10]
0x00000000018076bc: ldp        x20, x19, [sp], #0x20
0x00000000018076c0: ret        
