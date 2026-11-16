; instruction-faithful ARM64 fallback for RobloxLib::function_100938c
0x000000000100938c: sub        sp, sp, #0x30
0x0000000001009390: stp        x20, x19, [sp, #0x10]
0x0000000001009394: stp        x29, x30, [sp, #0x20]
0x0000000001009398: add        x29, sp, #0x20
0x000000000100939c: mov        x0, x1
0x00000000010093a0: mov        x19, x8
0x00000000010093a4: mov        x8, sp
0x00000000010093a8: bl         #0x100941c
0x00000000010093ac: ldr        q0, [sp]
0x00000000010093b0: str        q0, [x19]
0x00000000010093b4: fmov       x0, d0
0x00000000010093b8: bl         #0x44090cc
0x00000000010093bc: ldp        x29, x30, [sp, #0x20]
0x00000000010093c0: ldp        x20, x19, [sp, #0x10]
0x00000000010093c4: add        sp, sp, #0x30
0x00000000010093c8: ret        
0x00000000010093cc: mov        x20, x0
0x00000000010093d0: mov        x0, x19
0x00000000010093d4: bl         #0x1df28
0x00000000010093d8: mov        x0, x20
0x00000000010093dc: bl         #0x4b97984
