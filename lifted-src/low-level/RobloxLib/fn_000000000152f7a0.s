; instruction-faithful ARM64 fallback for RobloxLib::function_152f7a0
0x000000000152f7a0: sub        sp, sp, #0x40
0x000000000152f7a4: stp        x20, x19, [sp, #0x20]
0x000000000152f7a8: stp        x29, x30, [sp, #0x30]
0x000000000152f7ac: add        x29, sp, #0x30
0x000000000152f7b0: adrp       x8, #0x152f000
0x000000000152f7b4: add        x8, x8, #0xd90
0x000000000152f7b8: adrp       x9, #0x5bd8000
0x000000000152f7bc: add        x9, x9, #0x950
0x000000000152f7c0: orr        x9, x9, #2
0x000000000152f7c4: str        x8, [sp]
0x000000000152f7c8: str        x9, [sp, #0x18]
0x000000000152f7cc: mov        x0, sp
0x000000000152f7d0: bl         #0x440c850
0x000000000152f7d4: mov        x0, sp
0x000000000152f7d8: bl         #0x2097c
0x000000000152f7dc: ldp        x29, x30, [sp, #0x30]
0x000000000152f7e0: ldp        x20, x19, [sp, #0x20]
0x000000000152f7e4: add        sp, sp, #0x40
0x000000000152f7e8: ret        
0x000000000152f7ec: mov        x19, x0
0x000000000152f7f0: mov        x0, sp
0x000000000152f7f4: bl         #0x2097c
0x000000000152f7f8: mov        x0, x19
0x000000000152f7fc: bl         #0x4b97984
