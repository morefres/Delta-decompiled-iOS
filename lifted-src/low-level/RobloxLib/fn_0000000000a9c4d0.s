; instruction-faithful ARM64 fallback for RobloxLib::function_a9c4d0
0x0000000000a9c4d0: sub        sp, sp, #0x60
0x0000000000a9c4d4: stp        x22, x21, [sp, #0x30]
0x0000000000a9c4d8: stp        x20, x19, [sp, #0x40]
0x0000000000a9c4dc: stp        x29, x30, [sp, #0x50]
0x0000000000a9c4e0: add        x29, sp, #0x50
0x0000000000a9c4e4: stp        x3, x3, [sp, #0x20]
0x0000000000a9c4e8: add        x8, sp, #0x20
0x0000000000a9c4ec: stp        x0, x8, [sp]
0x0000000000a9c4f0: add        x8, sp, #0x28
0x0000000000a9c4f4: str        x8, [sp, #0x10]
0x0000000000a9c4f8: cmp        x1, x2
0x0000000000a9c4fc: b.eq       #0xa9c55c
0x0000000000a9c500: mov        x19, x2
0x0000000000a9c504: mov        x20, x1
0x0000000000a9c508: mov        x21, x0
0x0000000000a9c50c: mov        x22, x1
0x0000000000a9c510: mov        x0, x21
0x0000000000a9c514: mov        x1, x3
0x0000000000a9c518: mov        x2, x22
0x0000000000a9c51c: bl         #0xa9c580
0x0000000000a9c520: add        x22, x22, #0xa0
0x0000000000a9c524: ldr        x8, [sp, #0x28]
0x0000000000a9c528: add        x3, x8, #0xa0
0x0000000000a9c52c: str        x3, [sp, #0x28]
0x0000000000a9c530: cmp        x22, x19
0x0000000000a9c534: b.ne       #0xa9c510
0x0000000000a9c538: mov        w8, #1
0x0000000000a9c53c: strb       w8, [sp, #0x18]
0x0000000000a9c540: cmp        x20, x19
0x0000000000a9c544: b.eq       #0xa9c564
0x0000000000a9c548: mov        x0, x21
0x0000000000a9c54c: mov        x1, x20
0x0000000000a9c550: bl         #0xa76ddc
0x0000000000a9c554: add        x20, x20, #0xa0
0x0000000000a9c558: b          #0xa9c540
0x0000000000a9c55c: mov        w8, #1
0x0000000000a9c560: strb       w8, [sp, #0x18]
0x0000000000a9c564: mov        x0, sp
0x0000000000a9c568: bl         #0xa9c624
0x0000000000a9c56c: ldp        x29, x30, [sp, #0x50]
0x0000000000a9c570: ldp        x20, x19, [sp, #0x40]
0x0000000000a9c574: ldp        x22, x21, [sp, #0x30]
0x0000000000a9c578: add        sp, sp, #0x60
0x0000000000a9c57c: ret        
