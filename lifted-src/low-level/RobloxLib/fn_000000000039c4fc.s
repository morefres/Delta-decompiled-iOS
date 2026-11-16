; instruction-faithful ARM64 fallback for RobloxLib::function_39c4fc
0x000000000039c4fc: sub        sp, sp, #0x50
0x000000000039c500: stp        x29, x30, [sp, #0x40]
0x000000000039c504: add        x29, sp, #0x40
0x000000000039c508: ldr        x8, [x29, #0x10]
0x000000000039c50c: ldrsb      x9, [x5, #0x17]
0x000000000039c510: cmp        x9, #0
0x000000000039c514: ldp        x10, x11, [x5]
0x000000000039c518: csel       x10, x10, x5, lt
0x000000000039c51c: cmp        w9, #0
0x000000000039c520: csel       x9, x11, x9, lt
0x000000000039c524: ldrsb      x11, [x8, #0x17]
0x000000000039c528: cmp        x11, #0
0x000000000039c52c: ldp        x12, x13, [x8]
0x000000000039c530: csel       x8, x12, x8, lt
0x000000000039c534: ldr        x12, [x6]
0x000000000039c538: ldr        x14, [x7]
0x000000000039c53c: cmp        w11, #0
0x000000000039c540: csel       x11, x13, x11, lt
0x000000000039c544: stp        x10, x9, [sp]
0x000000000039c548: stp        x12, xzr, [sp, #0x10]
0x000000000039c54c: stp        x14, xzr, [sp, #0x20]
0x000000000039c550: stp        x8, x11, [sp, #0x30]
0x000000000039c554: mov        x6, sp
0x000000000039c558: mov        w5, #0xd33d
0x000000000039c55c: mov        w7, #1
0x000000000039c560: bl         #0x47eec38
0x000000000039c564: ldp        x29, x30, [sp, #0x40]
0x000000000039c568: add        sp, sp, #0x50
0x000000000039c56c: ret        
