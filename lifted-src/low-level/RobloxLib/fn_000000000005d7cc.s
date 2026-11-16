; instruction-faithful ARM64 fallback for RobloxLib::function_5d7cc
0x000000000005d7cc: sub        sp, sp, #0x30
0x000000000005d7d0: stp        x20, x19, [sp, #0x10]
0x000000000005d7d4: stp        x29, x30, [sp, #0x20]
0x000000000005d7d8: add        x29, sp, #0x20
0x000000000005d7dc: mov        x0, x1
0x000000000005d7e0: mov        x19, x8
0x000000000005d7e4: mov        x8, sp
0x000000000005d7e8: bl         #0x5d85c
0x000000000005d7ec: ldr        q0, [sp]
0x000000000005d7f0: str        q0, [x19]
0x000000000005d7f4: fmov       x0, d0
0x000000000005d7f8: bl         #0x44090cc
0x000000000005d7fc: ldp        x29, x30, [sp, #0x20]
0x000000000005d800: ldp        x20, x19, [sp, #0x10]
0x000000000005d804: add        sp, sp, #0x30
0x000000000005d808: ret        
0x000000000005d80c: mov        x20, x0
0x000000000005d810: mov        x0, x19
0x000000000005d814: bl         #0x1df28
0x000000000005d818: mov        x0, x20
0x000000000005d81c: bl         #0x4b97984
