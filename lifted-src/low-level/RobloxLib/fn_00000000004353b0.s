; instruction-faithful ARM64 fallback for RobloxLib::function_4353b0
0x00000000004353b0: sub        sp, sp, #0x40
0x00000000004353b4: stp        x20, x19, [sp, #0x20]
0x00000000004353b8: stp        x29, x30, [sp, #0x30]
0x00000000004353bc: add        x29, sp, #0x30
0x00000000004353c0: str        xzr, [sp, #0x18]
0x00000000004353c4: mov        x2, sp
0x00000000004353c8: mov        w1, #0
0x00000000004353cc: bl         #0x479f790
0x00000000004353d0: mov        x0, sp
0x00000000004353d4: bl         #0x2097c
0x00000000004353d8: ldp        x29, x30, [sp, #0x30]
0x00000000004353dc: ldp        x20, x19, [sp, #0x20]
0x00000000004353e0: add        sp, sp, #0x40
0x00000000004353e4: ret        
0x00000000004353e8: mov        x19, x0
0x00000000004353ec: mov        x0, sp
0x00000000004353f0: bl         #0x2097c
0x00000000004353f4: mov        x0, x19
0x00000000004353f8: bl         #0x4b97984
