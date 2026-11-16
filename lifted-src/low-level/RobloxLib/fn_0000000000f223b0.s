; instruction-faithful ARM64 fallback for RobloxLib::function_f223b0
0x0000000000f223b0: stp        x20, x19, [sp, #-0x20]!
0x0000000000f223b4: stp        x29, x30, [sp, #0x10]
0x0000000000f223b8: add        x29, sp, #0x10
0x0000000000f223bc: mov        x20, x1
0x0000000000f223c0: mov        x19, x0
0x0000000000f223c4: str        xzr, [x0, #0x18]
0x0000000000f223c8: bl         #0x19204
0x0000000000f223cc: add        x0, x19, #0x20
0x0000000000f223d0: add        x1, x20, #0x20
0x0000000000f223d4: bl         #0xf216e8
0x0000000000f223d8: add        x0, x19, #0x50
0x0000000000f223dc: add        x1, x20, #0x50
0x0000000000f223e0: bl         #0x1a2f48
0x0000000000f223e4: ldp        x29, x30, [sp, #0x10]
0x0000000000f223e8: ldp        x20, x19, [sp], #0x20
0x0000000000f223ec: ret        
0x0000000000f223f0: mov        x20, x0
0x0000000000f223f4: ldrb       w8, [x19, #0x48]
0x0000000000f223f8: cmp        w8, #1
0x0000000000f223fc: b.ne       #0xf22410
0x0000000000f22400: add        x0, x19, #0x20
0x0000000000f22404: bl         #0xf2215c
0x0000000000f22408: b          #0xf22410
0x0000000000f2240c: mov        x20, x0
0x0000000000f22410: mov        x0, x19
0x0000000000f22414: bl         #0x18c70
0x0000000000f22418: mov        x0, x20
0x0000000000f2241c: bl         #0x4b97984
