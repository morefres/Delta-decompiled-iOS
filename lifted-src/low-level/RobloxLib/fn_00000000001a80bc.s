; instruction-faithful ARM64 fallback for RobloxLib::function_1a80bc
0x00000000001a80bc: sub        sp, sp, #0x30
0x00000000001a80c0: stp        x20, x19, [sp, #0x10]
0x00000000001a80c4: stp        x29, x30, [sp, #0x20]
0x00000000001a80c8: add        x29, sp, #0x20
0x00000000001a80cc: mov        x0, x1
0x00000000001a80d0: mov        x19, x8
0x00000000001a80d4: mov        x8, sp
0x00000000001a80d8: bl         #0x1a814c
0x00000000001a80dc: ldr        q0, [sp]
0x00000000001a80e0: str        q0, [x19]
0x00000000001a80e4: fmov       x0, d0
0x00000000001a80e8: bl         #0x44090cc
0x00000000001a80ec: ldp        x29, x30, [sp, #0x20]
0x00000000001a80f0: ldp        x20, x19, [sp, #0x10]
0x00000000001a80f4: add        sp, sp, #0x30
0x00000000001a80f8: ret        
0x00000000001a80fc: mov        x20, x0
0x00000000001a8100: mov        x0, x19
0x00000000001a8104: bl         #0x1df28
0x00000000001a8108: mov        x0, x20
0x00000000001a810c: bl         #0x4b97984
