; instruction-faithful ARM64 fallback for RobloxLib::function_1f33d4
0x00000000001f33d4: sub        sp, sp, #0x40
0x00000000001f33d8: stp        x20, x19, [sp, #0x20]
0x00000000001f33dc: stp        x29, x30, [sp, #0x30]
0x00000000001f33e0: add        x29, sp, #0x30
0x00000000001f33e4: adrp       x8, #0x1f4000
0x00000000001f33e8: add        x8, x8, #0x3bc
0x00000000001f33ec: adrp       x9, #0x5bd8000
0x00000000001f33f0: add        x9, x9, #0x950
0x00000000001f33f4: orr        x9, x9, #2
0x00000000001f33f8: str        x8, [sp]
0x00000000001f33fc: str        x9, [sp, #0x18]
0x00000000001f3400: mov        x0, sp
0x00000000001f3404: bl         #0x440c850
0x00000000001f3408: mov        x0, sp
0x00000000001f340c: bl         #0x2097c
0x00000000001f3410: ldp        x29, x30, [sp, #0x30]
0x00000000001f3414: ldp        x20, x19, [sp, #0x20]
0x00000000001f3418: add        sp, sp, #0x40
0x00000000001f341c: ret        
0x00000000001f3420: mov        x19, x0
0x00000000001f3424: mov        x0, sp
0x00000000001f3428: bl         #0x2097c
0x00000000001f342c: mov        x0, x19
0x00000000001f3430: bl         #0x4b97984
