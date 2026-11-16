; instruction-faithful ARM64 fallback for RobloxLib::function_a84880
0x0000000000a84880: stp        x22, x21, [sp, #-0x30]!
0x0000000000a84884: stp        x20, x19, [sp, #0x10]
0x0000000000a84888: stp        x29, x30, [sp, #0x20]
0x0000000000a8488c: add        x29, sp, #0x20
0x0000000000a84890: mov        x20, x1
0x0000000000a84894: mov        x19, x0
0x0000000000a84898: ldr        x21, [x1, #0x18]
0x0000000000a8489c: bl         #0x82f6a4
0x0000000000a848a0: ldrh       w8, [x21, #0x1b8]
0x0000000000a848a4: ldrh       w9, [x0, #0x1b8]
0x0000000000a848a8: sub        w8, w8, w9
0x0000000000a848ac: ldrh       w9, [x0, #0x1ba]
0x0000000000a848b0: cmp        w8, w9
0x0000000000a848b4: b.hi       #0xa848c4
0x0000000000a848b8: mov        x0, x20
0x0000000000a848bc: mov        x1, x19
0x0000000000a848c0: bl         #0x87fe80
0x0000000000a848c4: mov        w0, #1
0x0000000000a848c8: ldp        x29, x30, [sp, #0x20]
0x0000000000a848cc: ldp        x20, x19, [sp, #0x10]
0x0000000000a848d0: ldp        x22, x21, [sp], #0x30
0x0000000000a848d4: ret        
