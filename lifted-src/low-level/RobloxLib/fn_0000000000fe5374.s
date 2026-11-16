; instruction-faithful ARM64 fallback for RobloxLib::function_fe5374
0x0000000000fe5374: stp        x28, x27, [sp, #-0x60]!
0x0000000000fe5378: stp        x26, x25, [sp, #0x10]
0x0000000000fe537c: stp        x24, x23, [sp, #0x20]
0x0000000000fe5380: stp        x22, x21, [sp, #0x30]
0x0000000000fe5384: stp        x20, x19, [sp, #0x40]
0x0000000000fe5388: stp        x29, x30, [sp, #0x50]
0x0000000000fe538c: add        x29, sp, #0x50
0x0000000000fe5390: mov        x20, x3
0x0000000000fe5394: mov        x22, x2
0x0000000000fe5398: mov        x19, x1
0x0000000000fe539c: mov        x23, x0
0x0000000000fe53a0: ldr        x21, [x0, #8]
0x0000000000fe53a4: ldrsb      w8, [x21, #0x17]
0x0000000000fe53a8: tbz        w8, #0x1f, #0xfe53b0
0x0000000000fe53ac: ldr        x21, [x21]
0x0000000000fe53b0: ldr        x8, [x19, #0x18]
0x0000000000fe53b4: ldr        x24, [x8, #8]
0x0000000000fe53b8: ldrsb      w8, [x24, #0x17]
0x0000000000fe53bc: tbz        w8, #0x1f, #0xfe53c4
0x0000000000fe53c0: ldr        x24, [x24]
0x0000000000fe53c4: mov        x0, x22
0x0000000000fe53c8: bl         #0x41a6a2c
0x0000000000fe53cc: sub        w26, w0, w20
0x0000000000fe53d0: ldp        x27, x28, [x23, #0xa8]
0x0000000000fe53d4: ldr        x4, [x23, #0xb8]
0x0000000000fe53d8: mov        x0, x22
0x0000000000fe53dc: mov        x1, x20
0x0000000000fe53e0: mov        w2, #1
0x0000000000fe53e4: mov        x3, x26
0x0000000000fe53e8: mov        x5, x21
0x0000000000fe53ec: mov        x6, x24
0x0000000000fe53f0: bl         #0xfc778c
0x0000000000fe53f4: mov        x25, x0
0x0000000000fe53f8: ldr        x4, [x23, #0xc0]
0x0000000000fe53fc: mov        x0, x22
0x0000000000fe5400: mov        x1, x20
0x0000000000fe5404: mov        w2, #2
0x0000000000fe5408: mov        x3, x26
0x0000000000fe540c: mov        x5, x21
0x0000000000fe5410: mov        x6, x24
0x0000000000fe5414: bl         #0x17ee25c
0x0000000000fe5418: add        x0, x19, x28, asr #1
0x0000000000fe541c: tbz        w28, #0, #0xfe5428
0x0000000000fe5420: ldr        x8, [x0]
0x0000000000fe5424: ldr        x27, [x8, w27, uxtw]
0x0000000000fe5428: mov        x1, x25
0x0000000000fe542c: blr        x27
0x0000000000fe5430: mov        w0, #0
0x0000000000fe5434: ldp        x29, x30, [sp, #0x50]
0x0000000000fe5438: ldp        x20, x19, [sp, #0x40]
0x0000000000fe543c: ldp        x22, x21, [sp, #0x30]
0x0000000000fe5440: ldp        x24, x23, [sp, #0x20]
0x0000000000fe5444: ldp        x26, x25, [sp, #0x10]
0x0000000000fe5448: ldp        x28, x27, [sp], #0x60
0x0000000000fe544c: ret        
