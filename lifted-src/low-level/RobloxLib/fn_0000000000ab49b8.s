; instruction-faithful ARM64 fallback for RobloxLib::function_ab49b8
0x0000000000ab49b8: sub        sp, sp, #0x30
0x0000000000ab49bc: stp        x20, x19, [sp, #0x10]
0x0000000000ab49c0: stp        x29, x30, [sp, #0x20]
0x0000000000ab49c4: add        x29, sp, #0x20
0x0000000000ab49c8: mov        x19, x1
0x0000000000ab49cc: mov        x20, x0
0x0000000000ab49d0: ldrh       w8, [x1]
0x0000000000ab49d4: strh       w8, [sp, #0xa]
0x0000000000ab49d8: add        x1, sp, #0xa
0x0000000000ab49dc: mov        w2, #2
0x0000000000ab49e0: bl         #0x44fd770
0x0000000000ab49e4: ldrh       w8, [x19, #2]
0x0000000000ab49e8: strh       w8, [sp, #0xc]
0x0000000000ab49ec: add        x1, sp, #0xc
0x0000000000ab49f0: mov        x0, x20
0x0000000000ab49f4: mov        w2, #2
0x0000000000ab49f8: bl         #0x44fd770
0x0000000000ab49fc: ldrh       w8, [x19, #4]
0x0000000000ab4a00: strh       w8, [sp, #0xe]
0x0000000000ab4a04: add        x1, sp, #0xe
0x0000000000ab4a08: mov        x0, x20
0x0000000000ab4a0c: mov        w2, #2
0x0000000000ab4a10: bl         #0x44fd770
0x0000000000ab4a14: ldp        x29, x30, [sp, #0x20]
0x0000000000ab4a18: ldp        x20, x19, [sp, #0x10]
0x0000000000ab4a1c: add        sp, sp, #0x30
0x0000000000ab4a20: ret        
0x0000000000ab4a24: stp        x20, x19, [sp, #-0x20]!
0x0000000000ab4a28: stp        x29, x30, [sp, #0x10]
0x0000000000ab4a2c: add        x29, sp, #0x10
0x0000000000ab4a30: mov        x19, x1
0x0000000000ab4a34: mov        x20, x0
0x0000000000ab4a38: bl         #0x44fe6dc
0x0000000000ab4a3c: strh       w0, [x19]
0x0000000000ab4a40: mov        x0, x20
0x0000000000ab4a44: bl         #0x44fe6dc
0x0000000000ab4a48: strh       w0, [x19, #2]
0x0000000000ab4a4c: mov        x0, x20
0x0000000000ab4a50: bl         #0x44fe6dc
0x0000000000ab4a54: strh       w0, [x19, #4]
0x0000000000ab4a58: ldp        x29, x30, [sp, #0x10]
0x0000000000ab4a5c: ldp        x20, x19, [sp], #0x20
0x0000000000ab4a60: ret        
