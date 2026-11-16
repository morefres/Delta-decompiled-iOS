; instruction-faithful ARM64 fallback for RobloxLib::function_177b8b8
0x000000000177b8b8: sub        sp, sp, #0x40
0x000000000177b8bc: stp        x20, x19, [sp, #0x20]
0x000000000177b8c0: stp        x29, x30, [sp, #0x30]
0x000000000177b8c4: add        x29, sp, #0x30
0x000000000177b8c8: adrp       x8, #0x177b000
0x000000000177b8cc: add        x8, x8, #0xef0
0x000000000177b8d0: adrp       x9, #0x5bd8000
0x000000000177b8d4: add        x9, x9, #0x950
0x000000000177b8d8: orr        x9, x9, #2
0x000000000177b8dc: str        x8, [sp]
0x000000000177b8e0: str        x9, [sp, #0x18]
0x000000000177b8e4: mov        x0, sp
0x000000000177b8e8: bl         #0x440c850
0x000000000177b8ec: mov        x0, sp
0x000000000177b8f0: bl         #0x2097c
0x000000000177b8f4: ldp        x29, x30, [sp, #0x30]
0x000000000177b8f8: ldp        x20, x19, [sp, #0x20]
0x000000000177b8fc: add        sp, sp, #0x40
0x000000000177b900: ret        
0x000000000177b904: mov        x19, x0
0x000000000177b908: mov        x0, sp
0x000000000177b90c: bl         #0x2097c
0x000000000177b910: mov        x0, x19
0x000000000177b914: bl         #0x4b97984
