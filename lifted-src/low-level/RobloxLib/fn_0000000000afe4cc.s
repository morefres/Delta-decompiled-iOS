; instruction-faithful ARM64 fallback for RobloxLib::function_afe4cc
0x0000000000afe4cc: stp        x22, x21, [sp, #-0x30]!
0x0000000000afe4d0: stp        x20, x19, [sp, #0x10]
0x0000000000afe4d4: stp        x29, x30, [sp, #0x20]
0x0000000000afe4d8: add        x29, sp, #0x20
0x0000000000afe4dc: mov        x19, x0
0x0000000000afe4e0: mov        x20, x0
0x0000000000afe4e4: ldr        x20, [x20, #0x60]
0x0000000000afe4e8: cbz        x20, #0xafe510
0x0000000000afe4ec: ldr        x21, [x20, #0x18]
0x0000000000afe4f0: bl         #0x2acc230
0x0000000000afe4f4: ldrh       w8, [x21, #0x1b8]
0x0000000000afe4f8: ldrh       w9, [x0, #0x1b8]
0x0000000000afe4fc: sub        w8, w8, w9
0x0000000000afe500: ldrh       w9, [x0, #0x1ba]
0x0000000000afe504: cmp        w8, w9
0x0000000000afe508: b.hi       #0xafe4e4
0x0000000000afe50c: b          #0xafe534
0x0000000000afe510: mov        x0, x19
0x0000000000afe514: bl         #0x25f38c
0x0000000000afe518: cbz        x0, #0xafe534
0x0000000000afe51c: ldr        x19, [x19, #0x60]
0x0000000000afe520: cmp        x19, x0
0x0000000000afe524: cset       w8, eq
0x0000000000afe528: ccmp       x19, #0, #4, ne
0x0000000000afe52c: b.ne       #0xafe51c
0x0000000000afe530: b          #0xafe538
0x0000000000afe534: mov        w8, #0
0x0000000000afe538: mov        x0, x8
0x0000000000afe53c: ldp        x29, x30, [sp, #0x20]
0x0000000000afe540: ldp        x20, x19, [sp, #0x10]
0x0000000000afe544: ldp        x22, x21, [sp], #0x30
0x0000000000afe548: ret        
