; instruction-faithful ARM64 fallback for RobloxLib::function_1f7844
0x00000000001f7844: sub        sp, sp, #0x40
0x00000000001f7848: stp        x20, x19, [sp, #0x20]
0x00000000001f784c: stp        x29, x30, [sp, #0x30]
0x00000000001f7850: add        x29, sp, #0x30
0x00000000001f7854: adrp       x8, #0x1f8000
0x00000000001f7858: add        x8, x8, #0x528
0x00000000001f785c: adrp       x9, #0x5bd8000
0x00000000001f7860: add        x9, x9, #0x950
0x00000000001f7864: orr        x9, x9, #2
0x00000000001f7868: str        x8, [sp]
0x00000000001f786c: str        x9, [sp, #0x18]
0x00000000001f7870: mov        x0, sp
0x00000000001f7874: bl         #0x440c850
0x00000000001f7878: mov        x0, sp
0x00000000001f787c: bl         #0x2097c
0x00000000001f7880: ldp        x29, x30, [sp, #0x30]
0x00000000001f7884: ldp        x20, x19, [sp, #0x20]
0x00000000001f7888: add        sp, sp, #0x40
0x00000000001f788c: ret        
0x00000000001f7890: mov        x19, x0
0x00000000001f7894: mov        x0, sp
0x00000000001f7898: bl         #0x2097c
0x00000000001f789c: mov        x0, x19
0x00000000001f78a0: bl         #0x4b97984
