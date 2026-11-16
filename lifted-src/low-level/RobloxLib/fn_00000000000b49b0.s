; instruction-faithful ARM64 fallback for RobloxLib::function_b49b0
0x00000000000b49b0: sub        sp, sp, #0x30
0x00000000000b49b4: stp        x20, x19, [sp, #0x10]
0x00000000000b49b8: stp        x29, x30, [sp, #0x20]
0x00000000000b49bc: add        x29, sp, #0x20
0x00000000000b49c0: mov        x19, x1
0x00000000000b49c4: ldr        x20, [x0, #0xb8]
0x00000000000b49c8: mov        x0, x2
0x00000000000b49cc: bl         #0xb4e74
0x00000000000b49d0: stp        s0, s1, [sp, #4]
0x00000000000b49d4: str        s2, [sp, #0xc]
0x00000000000b49d8: ldr        x8, [x20]
0x00000000000b49dc: ldr        x8, [x8, #0x20]
0x00000000000b49e0: add        x2, sp, #4
0x00000000000b49e4: mov        x0, x20
0x00000000000b49e8: mov        x1, x19
0x00000000000b49ec: blr        x8
0x00000000000b49f0: ldp        x29, x30, [sp, #0x20]
0x00000000000b49f4: ldp        x20, x19, [sp, #0x10]
0x00000000000b49f8: add        sp, sp, #0x30
0x00000000000b49fc: ret        
