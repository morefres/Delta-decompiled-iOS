; instruction-faithful ARM64 fallback for RobloxLib::function_159c2b0
0x000000000159c2b0: sub        sp, sp, #0x40
0x000000000159c2b4: stp        x20, x19, [sp, #0x20]
0x000000000159c2b8: stp        x29, x30, [sp, #0x30]
0x000000000159c2bc: add        x29, sp, #0x30
0x000000000159c2c0: mov        x8, x0
0x000000000159c2c4: ldrb       w9, [x1, #0x17]
0x000000000159c2c8: sxtb       w10, w9
0x000000000159c2cc: ldp        x11, x12, [x1]
0x000000000159c2d0: cmp        w10, #0
0x000000000159c2d4: csel       x19, x11, x1, lt
0x000000000159c2d8: csel       x20, x12, x9, lt
0x000000000159c2dc: str        xzr, [sp, #0x18]
0x000000000159c2e0: mov        x0, sp
0x000000000159c2e4: add        x1, x8, #8
0x000000000159c2e8: bl         #0x19204
0x000000000159c2ec: mov        x3, sp
0x000000000159c2f0: mov        x1, x19
0x000000000159c2f4: mov        x2, x20
0x000000000159c2f8: bl         #0x1596c0c
0x000000000159c2fc: mov        x0, sp
0x000000000159c300: bl         #0x18c70
0x000000000159c304: ldp        x29, x30, [sp, #0x30]
0x000000000159c308: ldp        x20, x19, [sp, #0x20]
0x000000000159c30c: add        sp, sp, #0x40
0x000000000159c310: ret        
0x000000000159c314: mov        x19, x0
0x000000000159c318: mov        x0, sp
0x000000000159c31c: bl         #0x18c70
0x000000000159c320: mov        x0, x19
0x000000000159c324: bl         #0x4b97984
