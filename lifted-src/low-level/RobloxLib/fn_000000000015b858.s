; instruction-faithful ARM64 fallback for RobloxLib::function_15b858
0x000000000015b858: sub        sp, sp, #0x30
0x000000000015b85c: stp        x20, x19, [sp, #0x10]
0x000000000015b860: stp        x29, x30, [sp, #0x20]
0x000000000015b864: add        x29, sp, #0x20
0x000000000015b868: mov        x0, x1
0x000000000015b86c: mov        x19, x8
0x000000000015b870: mov        x8, sp
0x000000000015b874: bl         #0x15b8e8
0x000000000015b878: ldr        q0, [sp]
0x000000000015b87c: str        q0, [x19]
0x000000000015b880: fmov       x0, d0
0x000000000015b884: bl         #0x44090cc
0x000000000015b888: ldp        x29, x30, [sp, #0x20]
0x000000000015b88c: ldp        x20, x19, [sp, #0x10]
0x000000000015b890: add        sp, sp, #0x30
0x000000000015b894: ret        
0x000000000015b898: mov        x20, x0
0x000000000015b89c: mov        x0, x19
0x000000000015b8a0: bl         #0x1df28
0x000000000015b8a4: mov        x0, x20
0x000000000015b8a8: bl         #0x4b97984
