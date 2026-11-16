; instruction-faithful ARM64 fallback for RobloxLib::function_a5487c
0x0000000000a5487c: stp        x22, x21, [sp, #-0x30]!
0x0000000000a54880: stp        x20, x19, [sp, #0x10]
0x0000000000a54884: stp        x29, x30, [sp, #0x20]
0x0000000000a54888: add        x29, sp, #0x20
0x0000000000a5488c: mov        x20, x1
0x0000000000a54890: mov        x19, x0
0x0000000000a54894: ldr        x21, [x1, #0x18]
0x0000000000a54898: bl         #0x82f6a4
0x0000000000a5489c: ldrh       w8, [x21, #0x1b8]
0x0000000000a548a0: ldrh       w9, [x0, #0x1b8]
0x0000000000a548a4: sub        w8, w8, w9
0x0000000000a548a8: ldrh       w9, [x0, #0x1ba]
0x0000000000a548ac: cmp        w8, w9
0x0000000000a548b0: b.hi       #0xa548c0
0x0000000000a548b4: mov        x0, x20
0x0000000000a548b8: mov        x1, x19
0x0000000000a548bc: bl         #0x87fa90
0x0000000000a548c0: mov        w0, #1
0x0000000000a548c4: ldp        x29, x30, [sp, #0x20]
0x0000000000a548c8: ldp        x20, x19, [sp, #0x10]
0x0000000000a548cc: ldp        x22, x21, [sp], #0x30
0x0000000000a548d0: ret        
