; instruction-faithful ARM64 fallback for RobloxLib::function_159c090
0x000000000159c090: sub        sp, sp, #0x40
0x000000000159c094: stp        x20, x19, [sp, #0x20]
0x000000000159c098: stp        x29, x30, [sp, #0x30]
0x000000000159c09c: add        x29, sp, #0x30
0x000000000159c0a0: mov        x8, x0
0x000000000159c0a4: ldrb       w9, [x1, #0x17]
0x000000000159c0a8: sxtb       w10, w9
0x000000000159c0ac: ldp        x11, x12, [x1]
0x000000000159c0b0: cmp        w10, #0
0x000000000159c0b4: csel       x19, x11, x1, lt
0x000000000159c0b8: csel       x20, x12, x9, lt
0x000000000159c0bc: str        xzr, [sp, #0x18]
0x000000000159c0c0: mov        x0, sp
0x000000000159c0c4: add        x1, x8, #8
0x000000000159c0c8: bl         #0x19204
0x000000000159c0cc: mov        x3, sp
0x000000000159c0d0: mov        x1, x19
0x000000000159c0d4: mov        x2, x20
0x000000000159c0d8: bl         #0x1596c0c
0x000000000159c0dc: mov        x0, sp
0x000000000159c0e0: bl         #0x18c70
0x000000000159c0e4: ldp        x29, x30, [sp, #0x30]
0x000000000159c0e8: ldp        x20, x19, [sp, #0x20]
0x000000000159c0ec: add        sp, sp, #0x40
0x000000000159c0f0: ret        
0x000000000159c0f4: mov        x19, x0
0x000000000159c0f8: mov        x0, sp
0x000000000159c0fc: bl         #0x18c70
0x000000000159c100: mov        x0, x19
0x000000000159c104: bl         #0x4b97984
