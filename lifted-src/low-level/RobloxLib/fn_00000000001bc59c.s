; instruction-faithful ARM64 fallback for RobloxLib::function_1bc59c
0x00000000001bc59c: sub        sp, sp, #0x30
0x00000000001bc5a0: stp        x20, x19, [sp, #0x10]
0x00000000001bc5a4: stp        x29, x30, [sp, #0x20]
0x00000000001bc5a8: add        x29, sp, #0x20
0x00000000001bc5ac: mov        x0, x1
0x00000000001bc5b0: mov        x19, x8
0x00000000001bc5b4: mov        x8, sp
0x00000000001bc5b8: bl         #0x1bc62c
0x00000000001bc5bc: ldr        q0, [sp]
0x00000000001bc5c0: str        q0, [x19]
0x00000000001bc5c4: fmov       x0, d0
0x00000000001bc5c8: bl         #0x44090cc
0x00000000001bc5cc: ldp        x29, x30, [sp, #0x20]
0x00000000001bc5d0: ldp        x20, x19, [sp, #0x10]
0x00000000001bc5d4: add        sp, sp, #0x30
0x00000000001bc5d8: ret        
0x00000000001bc5dc: mov        x20, x0
0x00000000001bc5e0: mov        x0, x19
0x00000000001bc5e4: bl         #0x1df28
0x00000000001bc5e8: mov        x0, x20
0x00000000001bc5ec: bl         #0x4b97984
