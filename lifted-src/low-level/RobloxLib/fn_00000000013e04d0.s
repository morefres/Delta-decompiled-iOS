; instruction-faithful ARM64 fallback for RobloxLib::function_13e04d0
0x00000000013e04d0: stp        x20, x19, [sp, #-0x20]!
0x00000000013e04d4: stp        x29, x30, [sp, #0x10]
0x00000000013e04d8: add        x29, sp, #0x10
0x00000000013e04dc: mov        x20, x1
0x00000000013e04e0: mov        x19, x0
0x00000000013e04e4: ldrb       w8, [x0, #0x38]
0x00000000013e04e8: cmp        w8, #1
0x00000000013e04ec: b.ne       #0x13e0508
0x00000000013e04f0: mov        x1, x20
0x00000000013e04f4: bl         #0x516a0
0x00000000013e04f8: add        x0, x19, #0x18
0x00000000013e04fc: add        x1, x20, #0x18
0x00000000013e0500: bl         #0x1a4364
0x00000000013e0504: b          #0x13e0518
0x00000000013e0508: mov        x1, x20
0x00000000013e050c: bl         #0x13e0528
0x00000000013e0510: mov        w8, #1
0x00000000013e0514: strb       w8, [x19, #0x38]
0x00000000013e0518: mov        x0, x19
0x00000000013e051c: ldp        x29, x30, [sp, #0x10]
0x00000000013e0520: ldp        x20, x19, [sp], #0x20
0x00000000013e0524: ret        
