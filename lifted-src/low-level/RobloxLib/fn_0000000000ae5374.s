; instruction-faithful ARM64 fallback for RobloxLib::function_ae5374
0x0000000000ae5374: sub        sp, sp, #0x60
0x0000000000ae5378: stp        x24, x23, [sp, #0x20]
0x0000000000ae537c: stp        x22, x21, [sp, #0x30]
0x0000000000ae5380: stp        x20, x19, [sp, #0x40]
0x0000000000ae5384: stp        x29, x30, [sp, #0x50]
0x0000000000ae5388: add        x29, sp, #0x50
0x0000000000ae538c: mov        x20, x3
0x0000000000ae5390: mov        x21, x2
0x0000000000ae5394: mov        x22, x1
0x0000000000ae5398: mov        x23, x0
0x0000000000ae539c: adrp       x8, #0x65db000
0x0000000000ae53a0: ldr        w0, [x8, #0x6c]
0x0000000000ae53a4: bl         #0x47e85ac
0x0000000000ae53a8: mov        x19, x0
0x0000000000ae53ac: ldr        q0, [x21]
0x0000000000ae53b0: ldur       q1, [x21, #8]
0x0000000000ae53b4: ext        v1.16b, v1.16b, v1.16b, #4
0x0000000000ae53b8: fadd       v2.4s, v0.4s, v1.4s
0x0000000000ae53bc: movi       v3.4s, #0x3f, lsl #24
0x0000000000ae53c0: fmul       v2.4s, v2.4s, v3.4s
0x0000000000ae53c4: fsub       v0.4s, v1.4s, v0.4s
0x0000000000ae53c8: fmul       v0.4s, v0.4s, v3.4s
0x0000000000ae53cc: stp        q0, q2, [sp]
0x0000000000ae53d0: add        x0, x23, #0x120
0x0000000000ae53d4: add        x2, sp, #0x10
0x0000000000ae53d8: mov        x3, sp
0x0000000000ae53dc: mov        x1, x22
0x0000000000ae53e0: bl         #0x39f3e58
0x0000000000ae53e4: ldr        x0, [x23, #0x50]
0x0000000000ae53e8: cbz        x0, #0xae53fc
0x0000000000ae53ec: mov        x1, x22
0x0000000000ae53f0: mov        x2, x21
0x0000000000ae53f4: mov        x3, x20
0x0000000000ae53f8: bl         #0xdaa988
0x0000000000ae53fc: mov        x0, x19
0x0000000000ae5400: bl         #0x47e85ac
0x0000000000ae5404: ldp        x29, x30, [sp, #0x50]
0x0000000000ae5408: ldp        x20, x19, [sp, #0x40]
0x0000000000ae540c: ldp        x22, x21, [sp, #0x30]
0x0000000000ae5410: ldp        x24, x23, [sp, #0x20]
0x0000000000ae5414: add        sp, sp, #0x60
0x0000000000ae5418: ret        
0x0000000000ae541c: b          #0xae5424
0x0000000000ae5420: bl         #0x18bd8
0x0000000000ae5424: mov        x20, x0
0x0000000000ae5428: mov        x0, x19
0x0000000000ae542c: bl         #0x47e85ac
0x0000000000ae5430: mov        x0, x20
0x0000000000ae5434: bl         #0x4b97984
0x0000000000ae5438: bl         #0x18bd8
