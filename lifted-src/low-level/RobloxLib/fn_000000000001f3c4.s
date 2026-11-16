; instruction-faithful ARM64 fallback for RobloxLib::function_1f3c4
0x000000000001f3c4: sub        sp, sp, #0x30
0x000000000001f3c8: stp        x20, x19, [sp, #0x10]
0x000000000001f3cc: stp        x29, x30, [sp, #0x20]
0x000000000001f3d0: add        x29, sp, #0x20
0x000000000001f3d4: mov        x19, x8
0x000000000001f3d8: ldr        x0, [x0, #0xb0]
0x000000000001f3dc: ldr        x8, [x0]
0x000000000001f3e0: ldr        x8, [x8, #0x20]
0x000000000001f3e4: blr        x8
0x000000000001f3e8: stp        s0, s1, [sp, #4]
0x000000000001f3ec: str        s2, [sp, #0xc]
0x000000000001f3f0: add        x0, sp, #4
0x000000000001f3f4: mov        x8, x19
0x000000000001f3f8: bl         #0x46c0654
0x000000000001f3fc: ldp        x29, x30, [sp, #0x20]
0x000000000001f400: ldp        x20, x19, [sp, #0x10]
0x000000000001f404: add        sp, sp, #0x30
0x000000000001f408: ret        
