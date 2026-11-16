; instruction-faithful ARM64 fallback for RobloxLib::function_fa93ac
0x0000000000fa93ac: sub        sp, sp, #0x30
0x0000000000fa93b0: stp        x20, x19, [sp, #0x10]
0x0000000000fa93b4: stp        x29, x30, [sp, #0x20]
0x0000000000fa93b8: add        x29, sp, #0x20
0x0000000000fa93bc: mov        x19, x2
0x0000000000fa93c0: ldr        x0, [x0, #0xb8]
0x0000000000fa93c4: ldr        x8, [x0]
0x0000000000fa93c8: ldr        x8, [x8, #0x10]
0x0000000000fa93cc: blr        x8
0x0000000000fa93d0: strh       w0, [sp, #0xc]
0x0000000000fa93d4: lsr        w8, w0, #0x10
0x0000000000fa93d8: strb       w8, [sp, #0xe]
0x0000000000fa93dc: bl         #0x1013ee8
0x0000000000fa93e0: str        x0, [x19], #8
0x0000000000fa93e4: add        x1, sp, #0xc
0x0000000000fa93e8: mov        x0, x19
0x0000000000fa93ec: bl         #0x8bd8ec
0x0000000000fa93f0: ldp        x29, x30, [sp, #0x20]
0x0000000000fa93f4: ldp        x20, x19, [sp, #0x10]
0x0000000000fa93f8: add        sp, sp, #0x30
0x0000000000fa93fc: ret        
0x0000000000fa9400: sub        sp, sp, #0x30
0x0000000000fa9404: stp        x20, x19, [sp, #0x10]
0x0000000000fa9408: stp        x29, x30, [sp, #0x20]
0x0000000000fa940c: add        x29, sp, #0x20
0x0000000000fa9410: mov        x19, x2
0x0000000000fa9414: ldr        x0, [x0, #0xb8]
0x0000000000fa9418: ldr        x8, [x0]
0x0000000000fa941c: ldr        x8, [x8, #0x18]
0x0000000000fa9420: blr        x8
0x0000000000fa9424: strh       w0, [sp, #0xc]
0x0000000000fa9428: lsr        w8, w0, #0x10
0x0000000000fa942c: strb       w8, [sp, #0xe]
0x0000000000fa9430: bl         #0x1013ee8
0x0000000000fa9434: str        x0, [x19], #8
0x0000000000fa9438: add        x1, sp, #0xc
0x0000000000fa943c: mov        x0, x19
0x0000000000fa9440: bl         #0x8bd8ec
0x0000000000fa9444: ldp        x29, x30, [sp, #0x20]
0x0000000000fa9448: ldp        x20, x19, [sp, #0x10]
0x0000000000fa944c: add        sp, sp, #0x30
0x0000000000fa9450: ret        
0x0000000000fa9454: sub        sp, sp, #0x30
0x0000000000fa9458: stp        x20, x19, [sp, #0x10]
0x0000000000fa945c: stp        x29, x30, [sp, #0x20]
0x0000000000fa9460: add        x29, sp, #0x20
0x0000000000fa9464: mov        x19, x1
0x0000000000fa9468: ldr        x20, [x0, #0xb8]
0x0000000000fa946c: mov        x0, x2
0x0000000000fa9470: bl         #0xfa9744
0x0000000000fa9474: strh       w0, [sp, #0xc]
0x0000000000fa9478: lsr        w8, w0, #0x10
0x0000000000fa947c: strb       w8, [sp, #0xe]
0x0000000000fa9480: ldr        x8, [x20]
0x0000000000fa9484: ldr        x8, [x8, #0x20]
0x0000000000fa9488: add        x2, sp, #0xc
0x0000000000fa948c: mov        x0, x20
0x0000000000fa9490: mov        x1, x19
0x0000000000fa9494: blr        x8
0x0000000000fa9498: ldp        x29, x30, [sp, #0x20]
0x0000000000fa949c: ldp        x20, x19, [sp, #0x10]
0x0000000000fa94a0: add        sp, sp, #0x30
0x0000000000fa94a4: ret        
