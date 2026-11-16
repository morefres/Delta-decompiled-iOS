; instruction-faithful ARM64 fallback for RobloxLib::function_a3662c
0x0000000000a3662c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a36630: stp        x29, x30, [sp, #0x10]
0x0000000000a36634: add        x29, sp, #0x10
0x0000000000a36638: ldr        x19, [x0, #0x1a0]
0x0000000000a3663c: ldr        x20, [x19, #0x18]
0x0000000000a36640: bl         #0x82f6a4
0x0000000000a36644: ldrh       w8, [x20, #0x1b8]
0x0000000000a36648: ldrh       w9, [x0, #0x1b8]
0x0000000000a3664c: sub        w8, w8, w9
0x0000000000a36650: ldrh       w9, [x0, #0x1ba]
0x0000000000a36654: cmp        w8, w9
0x0000000000a36658: csel       x19, xzr, x19, hi
0x0000000000a3665c: mov        x0, x19
0x0000000000a36660: bl         #0x880794
0x0000000000a36664: mov        w8, #0x59f8
0x0000000000a36668: ldr        w8, [x19, x8]
0x0000000000a3666c: cmp        w8, #3
0x0000000000a36670: cset       w0, gt
0x0000000000a36674: ldp        x29, x30, [sp, #0x10]
0x0000000000a36678: ldp        x20, x19, [sp], #0x20
0x0000000000a3667c: ret        
