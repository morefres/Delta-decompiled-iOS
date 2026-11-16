; instruction-faithful ARM64 fallback for RobloxLib::function_ab25ac
0x0000000000ab25ac: sub        sp, sp, #0x30
0x0000000000ab25b0: stp        x20, x19, [sp, #0x10]
0x0000000000ab25b4: stp        x29, x30, [sp, #0x20]
0x0000000000ab25b8: add        x29, sp, #0x20
0x0000000000ab25bc: mov        x19, x1
0x0000000000ab25c0: mov        x20, x0
0x0000000000ab25c4: ldrb       w8, [x1, #2]
0x0000000000ab25c8: strb       w8, [sp, #0xd]
0x0000000000ab25cc: add        x1, sp, #0xd
0x0000000000ab25d0: mov        w2, #1
0x0000000000ab25d4: bl         #0x44fd770
0x0000000000ab25d8: ldrh       w8, [x19]
0x0000000000ab25dc: strh       w8, [sp, #0xe]
0x0000000000ab25e0: add        x1, sp, #0xe
0x0000000000ab25e4: mov        x0, x20
0x0000000000ab25e8: mov        w2, #2
0x0000000000ab25ec: bl         #0x44fd770
0x0000000000ab25f0: ldp        x29, x30, [sp, #0x20]
0x0000000000ab25f4: ldp        x20, x19, [sp, #0x10]
0x0000000000ab25f8: add        sp, sp, #0x30
0x0000000000ab25fc: ret        
0x0000000000ab2600: stp        x20, x19, [sp, #-0x20]!
0x0000000000ab2604: stp        x29, x30, [sp, #0x10]
0x0000000000ab2608: add        x29, sp, #0x10
0x0000000000ab260c: mov        x19, x1
0x0000000000ab2610: mov        x20, x0
0x0000000000ab2614: bl         #0x44fe854
0x0000000000ab2618: strb       w0, [x19, #2]
0x0000000000ab261c: mov        x0, x20
0x0000000000ab2620: bl         #0x44fe6dc
0x0000000000ab2624: strh       w0, [x19]
0x0000000000ab2628: ldp        x29, x30, [sp, #0x10]
0x0000000000ab262c: ldp        x20, x19, [sp], #0x20
0x0000000000ab2630: ret        
