; instruction-faithful ARM64 fallback for RobloxLib::function_12316a4
0x00000000012316a4: cbz        x0, #0x1231700
0x00000000012316a8: stp        x20, x19, [sp, #-0x20]!
0x00000000012316ac: stp        x29, x30, [sp, #0x10]
0x00000000012316b0: add        x29, sp, #0x10
0x00000000012316b4: mov        x19, x0
0x00000000012316b8: ldr        x20, [x0, #0x18]
0x00000000012316bc: bl         #0x3e919b8
0x00000000012316c0: ldrh       w8, [x20, #0x1b8]
0x00000000012316c4: ldrh       w9, [x0, #0x1b8]
0x00000000012316c8: sub        w8, w8, w9
0x00000000012316cc: ldrh       w9, [x0, #0x1ba]
0x00000000012316d0: cmp        w8, w9
0x00000000012316d4: csel       x20, xzr, x19, hi
0x00000000012316d8: ldr        x19, [x19, #0x18]
0x00000000012316dc: bl         #0xfbfb0c
0x00000000012316e0: ldrh       w8, [x19, #0x1b8]
0x00000000012316e4: ldrh       w9, [x0, #0x1b8]
0x00000000012316e8: sub        w8, w8, w9
0x00000000012316ec: ldrh       w9, [x0, #0x1ba]
0x00000000012316f0: cmp        w8, w9
0x00000000012316f4: csel       x0, x20, xzr, hi
0x00000000012316f8: ldp        x29, x30, [sp, #0x10]
0x00000000012316fc: ldp        x20, x19, [sp], #0x20
0x0000000001231700: ret        
