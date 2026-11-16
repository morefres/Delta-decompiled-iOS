; instruction-faithful ARM64 fallback for RobloxLib::function_d8a244
0x0000000000d8a244: stp        x20, x19, [sp, #-0x20]!
0x0000000000d8a248: stp        x29, x30, [sp, #0x10]
0x0000000000d8a24c: add        x29, sp, #0x10
0x0000000000d8a250: mov        x19, x0
0x0000000000d8a254: ldrb       w8, [x0, #0x18]
0x0000000000d8a258: tbnz       w8, #0, #0xd8a264
0x0000000000d8a25c: mov        x0, x19
0x0000000000d8a260: bl         #0xd8a278
0x0000000000d8a264: mov        x0, x19
0x0000000000d8a268: ldp        x29, x30, [sp, #0x10]
0x0000000000d8a26c: ldp        x20, x19, [sp], #0x20
0x0000000000d8a270: ret        
0x0000000000d8a274: bl         #0x18bd8
