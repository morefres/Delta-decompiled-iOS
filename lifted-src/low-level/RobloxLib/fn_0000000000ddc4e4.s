; instruction-faithful ARM64 fallback for RobloxLib::function_ddc4e4
0x0000000000ddc4e4: ldr        w8, [x0]
0x0000000000ddc4e8: ldr        w9, [x1]
0x0000000000ddc4ec: cmp        w8, w9
0x0000000000ddc4f0: b.ne       #0xddc598
0x0000000000ddc4f4: stp        x22, x21, [sp, #-0x30]!
0x0000000000ddc4f8: stp        x20, x19, [sp, #0x10]
0x0000000000ddc4fc: stp        x29, x30, [sp, #0x20]
0x0000000000ddc500: add        x29, sp, #0x20
0x0000000000ddc504: mov        x20, x1
0x0000000000ddc508: mov        x19, x0
0x0000000000ddc50c: ldr        w8, [x0, #4]
0x0000000000ddc510: ldr        w9, [x1, #4]
0x0000000000ddc514: cmp        w8, w9
0x0000000000ddc518: b.ne       #0xddc5a0
0x0000000000ddc51c: ldr        w8, [x19, #8]
0x0000000000ddc520: ldr        w9, [x20, #8]
0x0000000000ddc524: cmp        w8, w9
0x0000000000ddc528: b.ne       #0xddc5a0
0x0000000000ddc52c: ldr        w8, [x19, #0xc]
0x0000000000ddc530: ldr        w9, [x20, #0xc]
0x0000000000ddc534: cmp        w8, w9
0x0000000000ddc538: b.ne       #0xddc5a0
0x0000000000ddc53c: add        x0, x19, #0x10
0x0000000000ddc540: add        x1, x20, #0x10
0x0000000000ddc544: bl         #0x42b12f8
0x0000000000ddc548: cbz        w0, #0xddc5a4
0x0000000000ddc54c: ldp        x19, x21, [x19, #0xe0]
0x0000000000ddc550: sub        x8, x21, x19
0x0000000000ddc554: ldp        x20, x9, [x20, #0xe0]
0x0000000000ddc558: sub        x9, x9, x20
0x0000000000ddc55c: cmp        x8, x9
0x0000000000ddc560: b.ne       #0xddc5a0
0x0000000000ddc564: cmp        x19, x21
0x0000000000ddc568: b.eq       #0xddc590
0x0000000000ddc56c: mov        x0, x19
0x0000000000ddc570: mov        x1, x20
0x0000000000ddc574: bl         #0x42b12f8
0x0000000000ddc578: tbz        w0, #0, #0xddc58c
0x0000000000ddc57c: add        x19, x19, #0xd0
0x0000000000ddc580: add        x20, x20, #0xd0
0x0000000000ddc584: cmp        x19, x21
0x0000000000ddc588: b.ne       #0xddc56c
0x0000000000ddc58c: tbz        w0, #0, #0xddc5a0
0x0000000000ddc590: mov        w0, #1
0x0000000000ddc594: b          #0xddc5a4
0x0000000000ddc598: mov        w0, #0
0x0000000000ddc59c: ret        
0x0000000000ddc5a0: mov        w0, #0
0x0000000000ddc5a4: ldp        x29, x30, [sp, #0x20]
0x0000000000ddc5a8: ldp        x20, x19, [sp, #0x10]
0x0000000000ddc5ac: ldp        x22, x21, [sp], #0x30
0x0000000000ddc5b0: ret        
