; instruction-faithful ARM64 fallback for RobloxLib::function_5b53c0
0x00000000005b53c0: stp        x22, x21, [sp, #-0x30]!
0x00000000005b53c4: stp        x20, x19, [sp, #0x10]
0x00000000005b53c8: stp        x29, x30, [sp, #0x20]
0x00000000005b53cc: add        x29, sp, #0x20
0x00000000005b53d0: mov        x19, x8
0x00000000005b53d4: ldr        x20, [x0]
0x00000000005b53d8: cbz        x20, #0x5b53fc
0x00000000005b53dc: ldr        x21, [x20, #0x18]
0x00000000005b53e0: bl         #0x2a0789c
0x00000000005b53e4: ldrh       w8, [x21, #0x1b8]
0x00000000005b53e8: ldrh       w9, [x0, #0x1b8]
0x00000000005b53ec: sub        w8, w8, w9
0x00000000005b53f0: ldrh       w9, [x0, #0x1ba]
0x00000000005b53f4: cmp        w8, w9
0x00000000005b53f8: b.ls       #0x5b5418
0x00000000005b53fc: adrp       x1, #0x520c000
0x00000000005b5400: add        x1, x1, #0xa35
0x00000000005b5404: mov        x0, x19
0x00000000005b5408: ldp        x29, x30, [sp, #0x20]
0x00000000005b540c: ldp        x20, x19, [sp, #0x10]
0x00000000005b5410: ldp        x22, x21, [sp], #0x30
0x00000000005b5414: b          #0x18aac
0x00000000005b5418: ldr        x8, [x20]
0x00000000005b541c: ldr        x1, [x8, #0x420]
0x00000000005b5420: mov        x8, x19
0x00000000005b5424: mov        x0, x20
0x00000000005b5428: ldp        x29, x30, [sp, #0x20]
0x00000000005b542c: ldp        x20, x19, [sp, #0x10]
0x00000000005b5430: ldp        x22, x21, [sp], #0x30
0x00000000005b5434: br         x1
