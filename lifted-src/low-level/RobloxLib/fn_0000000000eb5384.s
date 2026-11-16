; instruction-faithful ARM64 fallback for RobloxLib::function_eb5384
0x0000000000eb5384: sub        sp, sp, #0x70
0x0000000000eb5388: stp        x20, x19, [sp, #0x50]
0x0000000000eb538c: stp        x29, x30, [sp, #0x60]
0x0000000000eb5390: add        x29, sp, #0x60
0x0000000000eb5394: mov        x19, x1
0x0000000000eb5398: mov        x20, x0
0x0000000000eb539c: bl         #0x40b07a8
0x0000000000eb53a0: cbz        w0, #0xeb53b4
0x0000000000eb53a4: mov        x0, x19
0x0000000000eb53a8: bl         #0xeb5400
0x0000000000eb53ac: mov        w0, #1
0x0000000000eb53b0: b          #0xeb53ec
0x0000000000eb53b4: movi       v0.16b, #0
0x0000000000eb53b8: stp        q0, q0, [sp, #0x20]
0x0000000000eb53bc: stp        q0, q0, [sp]
0x0000000000eb53c0: mov        w8, #1
0x0000000000eb53c4: strb       w8, [sp, #0x40]
0x0000000000eb53c8: mov        x1, sp
0x0000000000eb53cc: mov        x0, x19
0x0000000000eb53d0: bl         #0xeb5454
0x0000000000eb53d4: mov        x0, sp
0x0000000000eb53d8: bl         #0xeae090
0x0000000000eb53dc: mov        x0, x20
0x0000000000eb53e0: mov        x1, x19
0x0000000000eb53e4: mov        x2, #0
0x0000000000eb53e8: bl         #0xeb67f8
0x0000000000eb53ec: ldp        x29, x30, [sp, #0x60]
0x0000000000eb53f0: ldp        x20, x19, [sp, #0x50]
0x0000000000eb53f4: add        sp, sp, #0x70
0x0000000000eb53f8: ret        
0x0000000000eb53fc: bl         #0x18bd8
