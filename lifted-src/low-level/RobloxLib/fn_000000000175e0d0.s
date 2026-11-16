; instruction-faithful ARM64 fallback for RobloxLib::function_175e0d0
0x000000000175e0d0: sub        sp, sp, #0x50
0x000000000175e0d4: stp        x20, x19, [sp, #0x30]
0x000000000175e0d8: stp        x29, x30, [sp, #0x40]
0x000000000175e0dc: add        x29, sp, #0x40
0x000000000175e0e0: mov        x19, x2
0x000000000175e0e4: mov        x20, x0
0x000000000175e0e8: str        xzr, [sp, #0x20]
0x000000000175e0ec: add        x0, sp, #8
0x000000000175e0f0: bl         #0x19204
0x000000000175e0f4: str        w19, [sp, #0x28]
0x000000000175e0f8: add        x0, x20, #0xc8
0x000000000175e0fc: add        x1, sp, #8
0x000000000175e100: bl         #0x175e130
0x000000000175e104: add        x0, sp, #8
0x000000000175e108: bl         #0x18c70
0x000000000175e10c: ldp        x29, x30, [sp, #0x40]
0x000000000175e110: ldp        x20, x19, [sp, #0x30]
0x000000000175e114: add        sp, sp, #0x50
0x000000000175e118: ret        
0x000000000175e11c: mov        x19, x0
0x000000000175e120: add        x0, sp, #8
0x000000000175e124: bl         #0x18c70
0x000000000175e128: mov        x0, x19
0x000000000175e12c: bl         #0x4b97984
