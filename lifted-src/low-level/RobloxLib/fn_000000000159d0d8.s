; instruction-faithful ARM64 fallback for RobloxLib::function_159d0d8
0x000000000159d0d8: stp        x20, x19, [sp, #-0x20]!
0x000000000159d0dc: stp        x29, x30, [sp, #0x10]
0x000000000159d0e0: add        x29, sp, #0x10
0x000000000159d0e4: mov        x20, x1
0x000000000159d0e8: mov        x19, x0
0x000000000159d0ec: str        xzr, [x0, #0x18]
0x000000000159d0f0: bl         #0x19204
0x000000000159d0f4: str        xzr, [x19, #0x38]
0x000000000159d0f8: add        x0, x19, #0x20
0x000000000159d0fc: add        x1, x20, #0x20
0x000000000159d100: bl         #0x19204
0x000000000159d104: ldp        x29, x30, [sp, #0x10]
0x000000000159d108: ldp        x20, x19, [sp], #0x20
0x000000000159d10c: ret        
0x000000000159d110: mov        x20, x0
0x000000000159d114: mov        x0, x19
0x000000000159d118: bl         #0x18c70
0x000000000159d11c: mov        x0, x20
0x000000000159d120: bl         #0x4b97984
