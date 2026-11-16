; instruction-faithful ARM64 fallback for RobloxLib::function_ea420
0x00000000000ea420: sub        sp, sp, #0x40
0x00000000000ea424: stp        x20, x19, [sp, #0x20]
0x00000000000ea428: stp        x29, x30, [sp, #0x30]
0x00000000000ea42c: add        x29, sp, #0x30
0x00000000000ea430: adrp       x8, #0xea000
0x00000000000ea434: add        x8, x8, #0x620
0x00000000000ea438: adrp       x9, #0x5bd8000
0x00000000000ea43c: add        x9, x9, #0x950
0x00000000000ea440: orr        x9, x9, #2
0x00000000000ea444: str        x8, [sp]
0x00000000000ea448: str        x9, [sp, #0x18]
0x00000000000ea44c: mov        x0, sp
0x00000000000ea450: bl         #0x440c850
0x00000000000ea454: mov        x0, sp
0x00000000000ea458: bl         #0x2097c
0x00000000000ea45c: ldp        x29, x30, [sp, #0x30]
0x00000000000ea460: ldp        x20, x19, [sp, #0x20]
0x00000000000ea464: add        sp, sp, #0x40
0x00000000000ea468: ret        
0x00000000000ea46c: mov        x19, x0
0x00000000000ea470: mov        x0, sp
0x00000000000ea474: bl         #0x2097c
0x00000000000ea478: mov        x0, x19
0x00000000000ea47c: bl         #0x4b97984
