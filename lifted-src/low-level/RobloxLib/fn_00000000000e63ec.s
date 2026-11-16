; instruction-faithful ARM64 fallback for RobloxLib::function_e63ec
0x00000000000e63ec: sub        sp, sp, #0x40
0x00000000000e63f0: stp        x20, x19, [sp, #0x20]
0x00000000000e63f4: stp        x29, x30, [sp, #0x30]
0x00000000000e63f8: add        x29, sp, #0x30
0x00000000000e63fc: adrp       x8, #0xe6000
0x00000000000e6400: add        x8, x8, #0x6b4
0x00000000000e6404: adrp       x9, #0x5bd8000
0x00000000000e6408: add        x9, x9, #0x950
0x00000000000e640c: orr        x9, x9, #2
0x00000000000e6410: str        x8, [sp]
0x00000000000e6414: str        x9, [sp, #0x18]
0x00000000000e6418: mov        x0, sp
0x00000000000e641c: bl         #0x440c850
0x00000000000e6420: mov        x0, sp
0x00000000000e6424: bl         #0x2097c
0x00000000000e6428: ldp        x29, x30, [sp, #0x30]
0x00000000000e642c: ldp        x20, x19, [sp, #0x20]
0x00000000000e6430: add        sp, sp, #0x40
0x00000000000e6434: ret        
0x00000000000e6438: mov        x19, x0
0x00000000000e643c: mov        x0, sp
0x00000000000e6440: bl         #0x2097c
0x00000000000e6444: mov        x0, x19
0x00000000000e6448: bl         #0x4b97984
