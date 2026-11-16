; instruction-faithful ARM64 fallback for RobloxLib::function_b463dc
0x0000000000b463dc: sub        sp, sp, #0x30
0x0000000000b463e0: stp        x20, x19, [sp, #0x10]
0x0000000000b463e4: stp        x29, x30, [sp, #0x20]
0x0000000000b463e8: add        x29, sp, #0x20
0x0000000000b463ec: mov        x19, x0
0x0000000000b463f0: add        x0, x0, #0x20
0x0000000000b463f4: bl         #0xb4e0c0
0x0000000000b463f8: add        x8, x19, #8
0x0000000000b463fc: str        x8, [sp, #8]
0x0000000000b46400: add        x0, sp, #8
0x0000000000b46404: bl         #0xb4e1f8
0x0000000000b46408: mov        x0, x19
0x0000000000b4640c: ldp        x29, x30, [sp, #0x20]
0x0000000000b46410: ldp        x20, x19, [sp, #0x10]
0x0000000000b46414: add        sp, sp, #0x30
0x0000000000b46418: ret        
