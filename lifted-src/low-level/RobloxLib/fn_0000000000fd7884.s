; instruction-faithful ARM64 fallback for RobloxLib::function_fd7884
0x0000000000fd7884: sub        sp, sp, #0x30
0x0000000000fd7888: stp        x20, x19, [sp, #0x10]
0x0000000000fd788c: stp        x29, x30, [sp, #0x20]
0x0000000000fd7890: add        x29, sp, #0x20
0x0000000000fd7894: mov        x0, x1
0x0000000000fd7898: mov        x19, x8
0x0000000000fd789c: mov        x8, sp
0x0000000000fd78a0: bl         #0xfd7914
0x0000000000fd78a4: ldr        q0, [sp]
0x0000000000fd78a8: str        q0, [x19]
0x0000000000fd78ac: fmov       x0, d0
0x0000000000fd78b0: bl         #0x44090cc
0x0000000000fd78b4: ldp        x29, x30, [sp, #0x20]
0x0000000000fd78b8: ldp        x20, x19, [sp, #0x10]
0x0000000000fd78bc: add        sp, sp, #0x30
0x0000000000fd78c0: ret        
0x0000000000fd78c4: mov        x20, x0
0x0000000000fd78c8: mov        x0, x19
0x0000000000fd78cc: bl         #0x1df28
0x0000000000fd78d0: mov        x0, x20
0x0000000000fd78d4: bl         #0x4b97984
