; instruction-faithful ARM64 fallback for RobloxLib::function_ec8c4
0x00000000000ec8c4: sub        sp, sp, #0x30
0x00000000000ec8c8: stp        x20, x19, [sp, #0x10]
0x00000000000ec8cc: stp        x29, x30, [sp, #0x20]
0x00000000000ec8d0: add        x29, sp, #0x20
0x00000000000ec8d4: mov        x0, x1
0x00000000000ec8d8: mov        x19, x8
0x00000000000ec8dc: mov        x8, sp
0x00000000000ec8e0: bl         #0xec954
0x00000000000ec8e4: ldr        q0, [sp]
0x00000000000ec8e8: str        q0, [x19]
0x00000000000ec8ec: fmov       x0, d0
0x00000000000ec8f0: bl         #0x44090cc
0x00000000000ec8f4: ldp        x29, x30, [sp, #0x20]
0x00000000000ec8f8: ldp        x20, x19, [sp, #0x10]
0x00000000000ec8fc: add        sp, sp, #0x30
0x00000000000ec900: ret        
0x00000000000ec904: mov        x20, x0
0x00000000000ec908: mov        x0, x19
0x00000000000ec90c: bl         #0x1df28
0x00000000000ec910: mov        x0, x20
0x00000000000ec914: bl         #0x4b97984
