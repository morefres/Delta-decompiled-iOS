; instruction-faithful ARM64 fallback for RobloxLib::function_159c4d0
0x000000000159c4d0: sub        sp, sp, #0x40
0x000000000159c4d4: stp        x20, x19, [sp, #0x20]
0x000000000159c4d8: stp        x29, x30, [sp, #0x30]
0x000000000159c4dc: add        x29, sp, #0x30
0x000000000159c4e0: mov        x8, x0
0x000000000159c4e4: ldrb       w9, [x1, #0x17]
0x000000000159c4e8: sxtb       w10, w9
0x000000000159c4ec: ldp        x11, x12, [x1]
0x000000000159c4f0: cmp        w10, #0
0x000000000159c4f4: csel       x19, x11, x1, lt
0x000000000159c4f8: csel       x20, x12, x9, lt
0x000000000159c4fc: str        xzr, [sp, #0x18]
0x000000000159c500: mov        x0, sp
0x000000000159c504: add        x1, x8, #8
0x000000000159c508: bl         #0x19204
0x000000000159c50c: mov        x3, sp
0x000000000159c510: mov        x1, x19
0x000000000159c514: mov        x2, x20
0x000000000159c518: bl         #0x1596c0c
0x000000000159c51c: mov        x0, sp
0x000000000159c520: bl         #0x18c70
0x000000000159c524: ldp        x29, x30, [sp, #0x30]
0x000000000159c528: ldp        x20, x19, [sp, #0x20]
0x000000000159c52c: add        sp, sp, #0x40
0x000000000159c530: ret        
0x000000000159c534: mov        x19, x0
0x000000000159c538: mov        x0, sp
0x000000000159c53c: bl         #0x18c70
0x000000000159c540: mov        x0, x19
0x000000000159c544: bl         #0x4b97984
