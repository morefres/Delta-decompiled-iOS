; instruction-faithful ARM64 fallback for RobloxLib::function_a8585c
0x0000000000a8585c: stp        x22, x21, [sp, #-0x30]!
0x0000000000a85860: stp        x20, x19, [sp, #0x10]
0x0000000000a85864: stp        x29, x30, [sp, #0x20]
0x0000000000a85868: add        x29, sp, #0x20
0x0000000000a8586c: mov        x20, x1
0x0000000000a85870: mov        x19, x0
0x0000000000a85874: ldr        x21, [x1, #0x18]
0x0000000000a85878: bl         #0x82f6a4
0x0000000000a8587c: ldrh       w8, [x21, #0x1b8]
0x0000000000a85880: ldrh       w9, [x0, #0x1b8]
0x0000000000a85884: sub        w8, w8, w9
0x0000000000a85888: ldrh       w9, [x0, #0x1ba]
0x0000000000a8588c: cmp        w8, w9
0x0000000000a85890: b.hi       #0xa858a0
0x0000000000a85894: mov        x0, x20
0x0000000000a85898: mov        x1, x19
0x0000000000a8589c: bl         #0x8800fc
0x0000000000a858a0: mov        w0, #1
0x0000000000a858a4: ldp        x29, x30, [sp, #0x20]
0x0000000000a858a8: ldp        x20, x19, [sp, #0x10]
0x0000000000a858ac: ldp        x22, x21, [sp], #0x30
0x0000000000a858b0: ret        
