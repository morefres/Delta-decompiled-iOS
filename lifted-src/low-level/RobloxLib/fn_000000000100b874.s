; instruction-faithful ARM64 fallback for RobloxLib::function_100b874
0x000000000100b874: sub        sp, sp, #0x30
0x000000000100b878: stp        x20, x19, [sp, #0x10]
0x000000000100b87c: stp        x29, x30, [sp, #0x20]
0x000000000100b880: add        x29, sp, #0x20
0x000000000100b884: mov        x0, x1
0x000000000100b888: mov        x19, x8
0x000000000100b88c: mov        x8, sp
0x000000000100b890: bl         #0x100b904
0x000000000100b894: ldr        q0, [sp]
0x000000000100b898: str        q0, [x19]
0x000000000100b89c: fmov       x0, d0
0x000000000100b8a0: bl         #0x44090cc
0x000000000100b8a4: ldp        x29, x30, [sp, #0x20]
0x000000000100b8a8: ldp        x20, x19, [sp, #0x10]
0x000000000100b8ac: add        sp, sp, #0x30
0x000000000100b8b0: ret        
0x000000000100b8b4: mov        x20, x0
0x000000000100b8b8: mov        x0, x19
0x000000000100b8bc: bl         #0x1df28
0x000000000100b8c0: mov        x0, x20
0x000000000100b8c4: bl         #0x4b97984
