; instruction-faithful ARM64 fallback for RobloxLib::function_73a4d0
0x000000000073a4d0: sub        sp, sp, #0x30
0x000000000073a4d4: stp        x20, x19, [sp, #0x10]
0x000000000073a4d8: stp        x29, x30, [sp, #0x20]
0x000000000073a4dc: add        x29, sp, #0x20
0x000000000073a4e0: mov        x0, x1
0x000000000073a4e4: mov        x19, x8
0x000000000073a4e8: mov        x8, sp
0x000000000073a4ec: bl         #0x73a560
0x000000000073a4f0: ldr        q0, [sp]
0x000000000073a4f4: str        q0, [x19]
0x000000000073a4f8: fmov       x0, d0
0x000000000073a4fc: bl         #0x44090cc
0x000000000073a500: ldp        x29, x30, [sp, #0x20]
0x000000000073a504: ldp        x20, x19, [sp, #0x10]
0x000000000073a508: add        sp, sp, #0x30
0x000000000073a50c: ret        
0x000000000073a510: mov        x20, x0
0x000000000073a514: mov        x0, x19
0x000000000073a518: bl         #0x1df28
0x000000000073a51c: mov        x0, x20
0x000000000073a520: bl         #0x4b97984
