; instruction-faithful ARM64 fallback for RobloxLib::function_a853e4
0x0000000000a853e4: stp        x22, x21, [sp, #-0x30]!
0x0000000000a853e8: stp        x20, x19, [sp, #0x10]
0x0000000000a853ec: stp        x29, x30, [sp, #0x20]
0x0000000000a853f0: add        x29, sp, #0x20
0x0000000000a853f4: mov        x20, x1
0x0000000000a853f8: mov        x19, x0
0x0000000000a853fc: ldr        x21, [x1, #0x18]
0x0000000000a85400: bl         #0x82f6a4
0x0000000000a85404: ldrh       w8, [x21, #0x1b8]
0x0000000000a85408: ldrh       w9, [x0, #0x1b8]
0x0000000000a8540c: sub        w8, w8, w9
0x0000000000a85410: ldrh       w9, [x0, #0x1ba]
0x0000000000a85414: cmp        w8, w9
0x0000000000a85418: b.hi       #0xa85428
0x0000000000a8541c: mov        x0, x20
0x0000000000a85420: mov        x1, x19
0x0000000000a85424: bl         #0x8801c8
0x0000000000a85428: mov        w0, #1
0x0000000000a8542c: ldp        x29, x30, [sp, #0x20]
0x0000000000a85430: ldp        x20, x19, [sp, #0x10]
0x0000000000a85434: ldp        x22, x21, [sp], #0x30
0x0000000000a85438: ret        
