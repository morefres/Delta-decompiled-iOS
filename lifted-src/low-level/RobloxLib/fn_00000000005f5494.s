; instruction-faithful ARM64 fallback for RobloxLib::function_5f5494
0x00000000005f5494: strb       wzr, [x0]
0x00000000005f5498: strb       wzr, [x0, #0x20]
0x00000000005f549c: ldrb       w8, [x1, #0x20]
0x00000000005f54a0: cmp        w8, #1
0x00000000005f54a4: b.ne       #0x5f54d0
0x00000000005f54a8: stp        x20, x19, [sp, #-0x20]!
0x00000000005f54ac: stp        x29, x30, [sp, #0x10]
0x00000000005f54b0: add        x29, sp, #0x10
0x00000000005f54b4: mov        x19, x0
0x00000000005f54b8: str        xzr, [x0, #0x18]
0x00000000005f54bc: bl         #0x18bf0
0x00000000005f54c0: mov        w8, #1
0x00000000005f54c4: strb       w8, [x19, #0x20]
0x00000000005f54c8: ldp        x29, x30, [sp, #0x10]
0x00000000005f54cc: ldp        x20, x19, [sp], #0x20
0x00000000005f54d0: ret        
