; instruction-faithful ARM64 fallback for RobloxLib::function_fd55b4
0x0000000000fd55b4: sub        sp, sp, #0x30
0x0000000000fd55b8: stp        x20, x19, [sp, #0x10]
0x0000000000fd55bc: stp        x29, x30, [sp, #0x20]
0x0000000000fd55c0: add        x29, sp, #0x20
0x0000000000fd55c4: mov        x0, x1
0x0000000000fd55c8: mov        x19, x8
0x0000000000fd55cc: mov        x8, sp
0x0000000000fd55d0: bl         #0xfd5644
0x0000000000fd55d4: ldr        q0, [sp]
0x0000000000fd55d8: str        q0, [x19]
0x0000000000fd55dc: fmov       x0, d0
0x0000000000fd55e0: bl         #0x44090cc
0x0000000000fd55e4: ldp        x29, x30, [sp, #0x20]
0x0000000000fd55e8: ldp        x20, x19, [sp, #0x10]
0x0000000000fd55ec: add        sp, sp, #0x30
0x0000000000fd55f0: ret        
0x0000000000fd55f4: mov        x20, x0
0x0000000000fd55f8: mov        x0, x19
0x0000000000fd55fc: bl         #0x1df28
0x0000000000fd5600: mov        x0, x20
0x0000000000fd5604: bl         #0x4b97984
