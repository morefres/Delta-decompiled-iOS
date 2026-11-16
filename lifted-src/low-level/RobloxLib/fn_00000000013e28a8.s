; instruction-faithful ARM64 fallback for RobloxLib::function_13e28a8
0x00000000013e28a8: cbz        x1, #0x13e28e4
0x00000000013e28ac: stp        x20, x19, [sp, #-0x20]!
0x00000000013e28b0: stp        x29, x30, [sp, #0x10]
0x00000000013e28b4: add        x29, sp, #0x10
0x00000000013e28b8: ldr        x19, [x1, #0x18]
0x00000000013e28bc: bl         #0x3ef5fc4
0x00000000013e28c0: ldrh       w8, [x19, #0x1b8]
0x00000000013e28c4: ldrh       w9, [x0, #0x1b8]
0x00000000013e28c8: sub        w8, w8, w9
0x00000000013e28cc: ldrh       w9, [x0, #0x1ba]
0x00000000013e28d0: cmp        w8, w9
0x00000000013e28d4: cset       w0, ls
0x00000000013e28d8: ldp        x29, x30, [sp, #0x10]
0x00000000013e28dc: ldp        x20, x19, [sp], #0x20
0x00000000013e28e0: ret        
0x00000000013e28e4: mov        w0, #0
0x00000000013e28e8: ret        
