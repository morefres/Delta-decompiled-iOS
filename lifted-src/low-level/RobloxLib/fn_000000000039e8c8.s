; instruction-faithful ARM64 fallback for RobloxLib::function_39e8c8
0x000000000039e8c8: sub        sp, sp, #0x30
0x000000000039e8cc: stp        x20, x19, [sp, #0x10]
0x000000000039e8d0: stp        x29, x30, [sp, #0x20]
0x000000000039e8d4: add        x29, sp, #0x20
0x000000000039e8d8: mov        x19, x8
0x000000000039e8dc: cbnz       x0, #0x39e8e4
0x000000000039e8e0: bl         #0x647f28
0x000000000039e8e4: str        x0, [sp]
0x000000000039e8e8: mov        w8, #0xc777
0x000000000039e8ec: movk       w8, #0x2d, lsl #16
0x000000000039e8f0: str        w8, [sp, #8]
0x000000000039e8f4: mov        x0, sp
0x000000000039e8f8: mov        x8, x19
0x000000000039e8fc: bl         #0x3a6d24
0x000000000039e900: ldp        x29, x30, [sp, #0x20]
0x000000000039e904: ldp        x20, x19, [sp, #0x10]
0x000000000039e908: add        sp, sp, #0x30
0x000000000039e90c: ret        
