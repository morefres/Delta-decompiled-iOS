; instruction-faithful ARM64 fallback for RobloxLib::function_de390
0x00000000000de390: sub        sp, sp, #0x30
0x00000000000de394: stp        x20, x19, [sp, #0x10]
0x00000000000de398: stp        x29, x30, [sp, #0x20]
0x00000000000de39c: add        x29, sp, #0x20
0x00000000000de3a0: mov        x0, x1
0x00000000000de3a4: mov        x19, x8
0x00000000000de3a8: mov        x8, sp
0x00000000000de3ac: bl         #0xde420
0x00000000000de3b0: ldr        q0, [sp]
0x00000000000de3b4: str        q0, [x19]
0x00000000000de3b8: fmov       x0, d0
0x00000000000de3bc: bl         #0x44090cc
0x00000000000de3c0: ldp        x29, x30, [sp, #0x20]
0x00000000000de3c4: ldp        x20, x19, [sp, #0x10]
0x00000000000de3c8: add        sp, sp, #0x30
0x00000000000de3cc: ret        
0x00000000000de3d0: mov        x20, x0
0x00000000000de3d4: mov        x0, x19
0x00000000000de3d8: bl         #0x1df28
0x00000000000de3dc: mov        x0, x20
0x00000000000de3e0: bl         #0x4b97984
