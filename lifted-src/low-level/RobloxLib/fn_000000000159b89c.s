; instruction-faithful ARM64 fallback for RobloxLib::function_159b89c
0x000000000159b89c: sub        sp, sp, #0x80
0x000000000159b8a0: stp        x24, x23, [sp, #0x40]
0x000000000159b8a4: stp        x22, x21, [sp, #0x50]
0x000000000159b8a8: stp        x20, x19, [sp, #0x60]
0x000000000159b8ac: stp        x29, x30, [sp, #0x70]
0x000000000159b8b0: add        x29, sp, #0x70
0x000000000159b8b4: mov        x19, x1
0x000000000159b8b8: mov        x20, x0
0x000000000159b8bc: ldrb       w21, [x1, #0x17]
0x000000000159b8c0: ldp        x22, x23, [x1]
0x000000000159b8c4: str        xzr, [sp, #0x38]
0x000000000159b8c8: add        x0, sp, #0x20
0x000000000159b8cc: add        x1, x20, #8
0x000000000159b8d0: bl         #0x19204
0x000000000159b8d4: str        xzr, [sp, #0x18]
0x000000000159b8d8: mov        x0, sp
0x000000000159b8dc: add        x1, x20, #0x28
0x000000000159b8e0: bl         #0x19204
0x000000000159b8e4: sxtb       w8, w21
0x000000000159b8e8: cmp        w8, #0
0x000000000159b8ec: csel       x2, x23, x21, lt
0x000000000159b8f0: csel       x1, x22, x19, lt
0x000000000159b8f4: add        x3, sp, #0x20
0x000000000159b8f8: mov        x4, sp
0x000000000159b8fc: bl         #0x15964fc
0x000000000159b900: mov        x0, sp
0x000000000159b904: bl         #0x18c70
0x000000000159b908: add        x0, sp, #0x20
0x000000000159b90c: bl         #0x18c70
0x000000000159b910: ldp        x29, x30, [sp, #0x70]
0x000000000159b914: ldp        x20, x19, [sp, #0x60]
0x000000000159b918: ldp        x22, x21, [sp, #0x50]
0x000000000159b91c: ldp        x24, x23, [sp, #0x40]
0x000000000159b920: add        sp, sp, #0x80
0x000000000159b924: ret        
0x000000000159b928: mov        x19, x0
0x000000000159b92c: mov        x0, sp
0x000000000159b930: bl         #0x18c70
0x000000000159b934: b          #0x159b93c
0x000000000159b938: mov        x19, x0
0x000000000159b93c: add        x0, sp, #0x20
0x000000000159b940: bl         #0x18c70
0x000000000159b944: mov        x0, x19
0x000000000159b948: bl         #0x4b97984
