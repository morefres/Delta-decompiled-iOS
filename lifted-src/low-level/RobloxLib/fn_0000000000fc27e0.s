; instruction-faithful ARM64 fallback for RobloxLib::function_fc27e0
0x0000000000fc27e0: sub        sp, sp, #0x30
0x0000000000fc27e4: stp        x20, x19, [sp, #0x10]
0x0000000000fc27e8: stp        x29, x30, [sp, #0x20]
0x0000000000fc27ec: add        x29, sp, #0x20
0x0000000000fc27f0: mov        x0, x1
0x0000000000fc27f4: mov        x19, x8
0x0000000000fc27f8: mov        x8, sp
0x0000000000fc27fc: bl         #0xfc2870
0x0000000000fc2800: ldr        q0, [sp]
0x0000000000fc2804: str        q0, [x19]
0x0000000000fc2808: fmov       x0, d0
0x0000000000fc280c: bl         #0x44090cc
0x0000000000fc2810: ldp        x29, x30, [sp, #0x20]
0x0000000000fc2814: ldp        x20, x19, [sp, #0x10]
0x0000000000fc2818: add        sp, sp, #0x30
0x0000000000fc281c: ret        
0x0000000000fc2820: mov        x20, x0
0x0000000000fc2824: mov        x0, x19
0x0000000000fc2828: bl         #0x1df28
0x0000000000fc282c: mov        x0, x20
0x0000000000fc2830: bl         #0x4b97984
