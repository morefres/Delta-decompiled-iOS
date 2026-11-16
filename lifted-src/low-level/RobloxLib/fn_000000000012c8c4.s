; instruction-faithful ARM64 fallback for RobloxLib::function_12c8c4
0x000000000012c8c4: sub        sp, sp, #0x40
0x000000000012c8c8: stp        x20, x19, [sp, #0x20]
0x000000000012c8cc: stp        x29, x30, [sp, #0x30]
0x000000000012c8d0: add        x29, sp, #0x30
0x000000000012c8d4: mov        x0, x1
0x000000000012c8d8: mov        x19, x8
0x000000000012c8dc: stur       w2, [x29, #-0x14]
0x000000000012c8e0: mov        x8, sp
0x000000000012c8e4: sub        x1, x29, #0x14
0x000000000012c8e8: bl         #0x12c95c
0x000000000012c8ec: ldr        q0, [sp]
0x000000000012c8f0: str        q0, [x19]
0x000000000012c8f4: fmov       x0, d0
0x000000000012c8f8: bl         #0x44090cc
0x000000000012c8fc: ldp        x29, x30, [sp, #0x30]
0x000000000012c900: ldp        x20, x19, [sp, #0x20]
0x000000000012c904: add        sp, sp, #0x40
0x000000000012c908: ret        
0x000000000012c90c: mov        x20, x0
0x000000000012c910: mov        x0, x19
0x000000000012c914: bl         #0x1df28
0x000000000012c918: mov        x0, x20
0x000000000012c91c: bl         #0x4b97984
