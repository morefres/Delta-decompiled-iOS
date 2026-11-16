; instruction-faithful ARM64 fallback for RobloxLib::function_1af0bc
0x00000000001af0bc: sub        sp, sp, #0x30
0x00000000001af0c0: stp        x20, x19, [sp, #0x10]
0x00000000001af0c4: stp        x29, x30, [sp, #0x20]
0x00000000001af0c8: add        x29, sp, #0x20
0x00000000001af0cc: mov        x0, x1
0x00000000001af0d0: mov        x19, x8
0x00000000001af0d4: mov        x8, sp
0x00000000001af0d8: bl         #0x1af14c
0x00000000001af0dc: ldr        q0, [sp]
0x00000000001af0e0: str        q0, [x19]
0x00000000001af0e4: fmov       x0, d0
0x00000000001af0e8: bl         #0x44090cc
0x00000000001af0ec: ldp        x29, x30, [sp, #0x20]
0x00000000001af0f0: ldp        x20, x19, [sp, #0x10]
0x00000000001af0f4: add        sp, sp, #0x30
0x00000000001af0f8: ret        
0x00000000001af0fc: mov        x20, x0
0x00000000001af100: mov        x0, x19
0x00000000001af104: bl         #0x1df28
0x00000000001af108: mov        x0, x20
0x00000000001af10c: bl         #0x4b97984
