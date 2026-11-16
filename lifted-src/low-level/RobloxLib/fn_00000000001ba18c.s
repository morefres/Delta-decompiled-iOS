; instruction-faithful ARM64 fallback for RobloxLib::function_1ba18c
0x00000000001ba18c: sub        sp, sp, #0x30
0x00000000001ba190: stp        x20, x19, [sp, #0x10]
0x00000000001ba194: stp        x29, x30, [sp, #0x20]
0x00000000001ba198: add        x29, sp, #0x20
0x00000000001ba19c: mov        x0, x1
0x00000000001ba1a0: mov        x19, x8
0x00000000001ba1a4: mov        x8, sp
0x00000000001ba1a8: bl         #0x1ba21c
0x00000000001ba1ac: ldr        q0, [sp]
0x00000000001ba1b0: str        q0, [x19]
0x00000000001ba1b4: fmov       x0, d0
0x00000000001ba1b8: bl         #0x44090cc
0x00000000001ba1bc: ldp        x29, x30, [sp, #0x20]
0x00000000001ba1c0: ldp        x20, x19, [sp, #0x10]
0x00000000001ba1c4: add        sp, sp, #0x30
0x00000000001ba1c8: ret        
0x00000000001ba1cc: mov        x20, x0
0x00000000001ba1d0: mov        x0, x19
0x00000000001ba1d4: bl         #0x1df28
0x00000000001ba1d8: mov        x0, x20
0x00000000001ba1dc: bl         #0x4b97984
