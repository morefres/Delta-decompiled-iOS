; instruction-faithful ARM64 fallback for RobloxLib::function_19e4cc
0x000000000019e4cc: sub        sp, sp, #0x30
0x000000000019e4d0: stp        x20, x19, [sp, #0x10]
0x000000000019e4d4: stp        x29, x30, [sp, #0x20]
0x000000000019e4d8: add        x29, sp, #0x20
0x000000000019e4dc: mov        x0, x1
0x000000000019e4e0: mov        x19, x8
0x000000000019e4e4: mov        x8, sp
0x000000000019e4e8: bl         #0x19e55c
0x000000000019e4ec: ldr        q0, [sp]
0x000000000019e4f0: str        q0, [x19]
0x000000000019e4f4: fmov       x0, d0
0x000000000019e4f8: bl         #0x44090cc
0x000000000019e4fc: ldp        x29, x30, [sp, #0x20]
0x000000000019e500: ldp        x20, x19, [sp, #0x10]
0x000000000019e504: add        sp, sp, #0x30
0x000000000019e508: ret        
0x000000000019e50c: mov        x20, x0
0x000000000019e510: mov        x0, x19
0x000000000019e514: bl         #0x1df28
0x000000000019e518: mov        x0, x20
0x000000000019e51c: bl         #0x4b97984
