; instruction-faithful ARM64 fallback for RobloxLib::function_75f29c
0x000000000075f29c: sub        sp, sp, #0x40
0x000000000075f2a0: stp        x20, x19, [sp, #0x20]
0x000000000075f2a4: stp        x29, x30, [sp, #0x30]
0x000000000075f2a8: add        x29, sp, #0x30
0x000000000075f2ac: adrp       x8, #0x75f000
0x000000000075f2b0: add        x8, x8, #0x278
0x000000000075f2b4: adrp       x9, #0x5bd8000
0x000000000075f2b8: add        x9, x9, #0x950
0x000000000075f2bc: orr        x9, x9, #2
0x000000000075f2c0: str        x8, [sp]
0x000000000075f2c4: str        x9, [sp, #0x18]
0x000000000075f2c8: mov        x0, sp
0x000000000075f2cc: bl         #0x440c850
0x000000000075f2d0: mov        x0, sp
0x000000000075f2d4: bl         #0x2097c
0x000000000075f2d8: ldp        x29, x30, [sp, #0x30]
0x000000000075f2dc: ldp        x20, x19, [sp, #0x20]
0x000000000075f2e0: add        sp, sp, #0x40
0x000000000075f2e4: ret        
0x000000000075f2e8: mov        x19, x0
0x000000000075f2ec: mov        x0, sp
0x000000000075f2f0: bl         #0x2097c
0x000000000075f2f4: mov        x0, x19
0x000000000075f2f8: bl         #0x4b97984
