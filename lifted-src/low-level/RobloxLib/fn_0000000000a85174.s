; instruction-faithful ARM64 fallback for RobloxLib::function_a85174
0x0000000000a85174: stp        x22, x21, [sp, #-0x30]!
0x0000000000a85178: stp        x20, x19, [sp, #0x10]
0x0000000000a8517c: stp        x29, x30, [sp, #0x20]
0x0000000000a85180: add        x29, sp, #0x20
0x0000000000a85184: mov        x20, x1
0x0000000000a85188: mov        x19, x0
0x0000000000a8518c: ldr        x21, [x1, #0x18]
0x0000000000a85190: bl         #0x82f6a4
0x0000000000a85194: ldrh       w8, [x21, #0x1b8]
0x0000000000a85198: ldrh       w9, [x0, #0x1b8]
0x0000000000a8519c: sub        w8, w8, w9
0x0000000000a851a0: ldrh       w9, [x0, #0x1ba]
0x0000000000a851a4: cmp        w8, w9
0x0000000000a851a8: b.hi       #0xa851b8
0x0000000000a851ac: mov        x0, x20
0x0000000000a851b0: mov        x1, x19
0x0000000000a851b4: bl         #0x880198
0x0000000000a851b8: mov        w0, #1
0x0000000000a851bc: ldp        x29, x30, [sp, #0x20]
0x0000000000a851c0: ldp        x20, x19, [sp, #0x10]
0x0000000000a851c4: ldp        x22, x21, [sp], #0x30
0x0000000000a851c8: ret        
