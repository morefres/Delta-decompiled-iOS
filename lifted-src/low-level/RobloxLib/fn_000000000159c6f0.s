; instruction-faithful ARM64 fallback for RobloxLib::function_159c6f0
0x000000000159c6f0: sub        sp, sp, #0x40
0x000000000159c6f4: stp        x20, x19, [sp, #0x20]
0x000000000159c6f8: stp        x29, x30, [sp, #0x30]
0x000000000159c6fc: add        x29, sp, #0x30
0x000000000159c700: mov        x8, x0
0x000000000159c704: ldrb       w9, [x1, #0x17]
0x000000000159c708: sxtb       w10, w9
0x000000000159c70c: ldp        x11, x12, [x1]
0x000000000159c710: cmp        w10, #0
0x000000000159c714: csel       x19, x11, x1, lt
0x000000000159c718: csel       x20, x12, x9, lt
0x000000000159c71c: str        xzr, [sp, #0x18]
0x000000000159c720: mov        x0, sp
0x000000000159c724: add        x1, x8, #8
0x000000000159c728: bl         #0x19204
0x000000000159c72c: mov        x3, sp
0x000000000159c730: mov        x1, x19
0x000000000159c734: mov        x2, x20
0x000000000159c738: bl         #0x1596c0c
0x000000000159c73c: mov        x0, sp
0x000000000159c740: bl         #0x18c70
0x000000000159c744: ldp        x29, x30, [sp, #0x30]
0x000000000159c748: ldp        x20, x19, [sp, #0x20]
0x000000000159c74c: add        sp, sp, #0x40
0x000000000159c750: ret        
0x000000000159c754: mov        x19, x0
0x000000000159c758: mov        x0, sp
0x000000000159c75c: bl         #0x18c70
0x000000000159c760: mov        x0, x19
0x000000000159c764: bl         #0x4b97984
