; instruction-faithful ARM64 fallback for RobloxLib::function_10e1b8
0x000000000010e1b8: sub        sp, sp, #0x40
0x000000000010e1bc: stp        x20, x19, [sp, #0x20]
0x000000000010e1c0: stp        x29, x30, [sp, #0x30]
0x000000000010e1c4: add        x29, sp, #0x30
0x000000000010e1c8: adrp       x8, #0x10e000
0x000000000010e1cc: add        x8, x8, #0x3b8
0x000000000010e1d0: adrp       x9, #0x5bd8000
0x000000000010e1d4: add        x9, x9, #0x950
0x000000000010e1d8: orr        x9, x9, #2
0x000000000010e1dc: str        x8, [sp]
0x000000000010e1e0: str        x9, [sp, #0x18]
0x000000000010e1e4: mov        x0, sp
0x000000000010e1e8: bl         #0x440c850
0x000000000010e1ec: mov        x0, sp
0x000000000010e1f0: bl         #0x2097c
0x000000000010e1f4: ldp        x29, x30, [sp, #0x30]
0x000000000010e1f8: ldp        x20, x19, [sp, #0x20]
0x000000000010e1fc: add        sp, sp, #0x40
0x000000000010e200: ret        
0x000000000010e204: mov        x19, x0
0x000000000010e208: mov        x0, sp
0x000000000010e20c: bl         #0x2097c
0x000000000010e210: mov        x0, x19
0x000000000010e214: bl         #0x4b97984
