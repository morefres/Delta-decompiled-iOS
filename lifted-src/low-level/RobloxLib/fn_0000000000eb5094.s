; instruction-faithful ARM64 fallback for RobloxLib::function_eb5094
0x0000000000eb5094: sub        sp, sp, #0x50
0x0000000000eb5098: stp        x20, x19, [sp, #0x30]
0x0000000000eb509c: stp        x29, x30, [sp, #0x40]
0x0000000000eb50a0: add        x29, sp, #0x40
0x0000000000eb50a4: mov        x19, x1
0x0000000000eb50a8: mov        x20, x0
0x0000000000eb50ac: bl         #0x40b07a8
0x0000000000eb50b0: cbz        w0, #0xeb50d8
0x0000000000eb50b4: ldrb       w8, [x19, #0x18]
0x0000000000eb50b8: cmp        w8, #1
0x0000000000eb50bc: b.ne       #0xeb50d0
0x0000000000eb50c0: str        x19, [sp, #8]
0x0000000000eb50c4: add        x0, sp, #8
0x0000000000eb50c8: bl         #0x18c0c0
0x0000000000eb50cc: strb       wzr, [x19, #0x18]
0x0000000000eb50d0: mov        w0, #1
0x0000000000eb50d4: b          #0xeb511c
0x0000000000eb50d8: stp        xzr, xzr, [sp, #8]
0x0000000000eb50dc: str        xzr, [sp, #0x18]
0x0000000000eb50e0: mov        w8, #1
0x0000000000eb50e4: strb       w8, [sp, #0x20]
0x0000000000eb50e8: add        x1, sp, #8
0x0000000000eb50ec: mov        x0, x19
0x0000000000eb50f0: bl         #0xeb52e4
0x0000000000eb50f4: ldrb       w8, [sp, #0x20]
0x0000000000eb50f8: cmp        w8, #1
0x0000000000eb50fc: b.ne       #0xeb5110
0x0000000000eb5100: add        x8, sp, #8
0x0000000000eb5104: stur       x8, [x29, #-0x18]
0x0000000000eb5108: sub        x0, x29, #0x18
0x0000000000eb510c: bl         #0x18c0c0
0x0000000000eb5110: mov        x0, x20
0x0000000000eb5114: mov        x1, x19
0x0000000000eb5118: bl         #0xeb5130
0x0000000000eb511c: ldp        x29, x30, [sp, #0x40]
0x0000000000eb5120: ldp        x20, x19, [sp, #0x30]
0x0000000000eb5124: add        sp, sp, #0x50
0x0000000000eb5128: ret        
0x0000000000eb512c: bl         #0x18bd8
