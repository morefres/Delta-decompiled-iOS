; instruction-faithful ARM64 fallback for RobloxLib::function_67e8b0
0x000000000067e8b0: sub        sp, sp, #0x40
0x000000000067e8b4: stp        x20, x19, [sp, #0x20]
0x000000000067e8b8: stp        x29, x30, [sp, #0x30]
0x000000000067e8bc: add        x29, sp, #0x30
0x000000000067e8c0: str        xzr, [sp, #0x18]
0x000000000067e8c4: ldr        x8, [x0]
0x000000000067e8c8: ldr        x8, [x8, #0x50]
0x000000000067e8cc: mov        x1, sp
0x000000000067e8d0: blr        x8
0x000000000067e8d4: mov        x0, sp
0x000000000067e8d8: bl         #0x232004
0x000000000067e8dc: ldp        x29, x30, [sp, #0x30]
0x000000000067e8e0: ldp        x20, x19, [sp, #0x20]
0x000000000067e8e4: add        sp, sp, #0x40
0x000000000067e8e8: ret        
0x000000000067e8ec: mov        x19, x0
0x000000000067e8f0: mov        x0, sp
0x000000000067e8f4: bl         #0x232004
0x000000000067e8f8: mov        x0, x19
0x000000000067e8fc: bl         #0x4b97984
