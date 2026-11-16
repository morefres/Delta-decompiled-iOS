; instruction-faithful ARM64 fallback for RobloxLib::function_1ee0c8
0x00000000001ee0c8: sub        sp, sp, #0x40
0x00000000001ee0cc: stp        x20, x19, [sp, #0x20]
0x00000000001ee0d0: stp        x29, x30, [sp, #0x30]
0x00000000001ee0d4: add        x29, sp, #0x30
0x00000000001ee0d8: mov        x0, x1
0x00000000001ee0dc: mov        x19, x8
0x00000000001ee0e0: stur       w2, [x29, #-0x14]
0x00000000001ee0e4: mov        x8, sp
0x00000000001ee0e8: sub        x1, x29, #0x14
0x00000000001ee0ec: bl         #0x1ee160
0x00000000001ee0f0: ldr        q0, [sp]
0x00000000001ee0f4: str        q0, [x19]
0x00000000001ee0f8: fmov       x0, d0
0x00000000001ee0fc: bl         #0x44090cc
0x00000000001ee100: ldp        x29, x30, [sp, #0x30]
0x00000000001ee104: ldp        x20, x19, [sp, #0x20]
0x00000000001ee108: add        sp, sp, #0x40
0x00000000001ee10c: ret        
0x00000000001ee110: mov        x20, x0
0x00000000001ee114: mov        x0, x19
0x00000000001ee118: bl         #0x1df28
0x00000000001ee11c: mov        x0, x20
0x00000000001ee120: bl         #0x4b97984
