; instruction-faithful ARM64 fallback for RobloxLib::function_8d82b0
0x00000000008d82b0: sub        sp, sp, #0x30
0x00000000008d82b4: stp        x20, x19, [sp, #0x10]
0x00000000008d82b8: stp        x29, x30, [sp, #0x20]
0x00000000008d82bc: add        x29, sp, #0x20
0x00000000008d82c0: mov        x19, x8
0x00000000008d82c4: mov        x8, sp
0x00000000008d82c8: bl         #0x8d830c
0x00000000008d82cc: ldr        q0, [sp]
0x00000000008d82d0: str        q0, [x19]
0x00000000008d82d4: ldp        x29, x30, [sp, #0x20]
0x00000000008d82d8: ldp        x20, x19, [sp, #0x10]
0x00000000008d82dc: add        sp, sp, #0x30
0x00000000008d82e0: ret        
