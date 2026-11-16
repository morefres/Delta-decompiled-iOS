; instruction-faithful ARM64 fallback for RobloxLib::function_8a95b0
0x00000000008a95b0: sub        sp, sp, #0x30
0x00000000008a95b4: stp        x20, x19, [sp, #0x10]
0x00000000008a95b8: stp        x29, x30, [sp, #0x20]
0x00000000008a95bc: add        x29, sp, #0x20
0x00000000008a95c0: mov        x19, x0
0x00000000008a95c4: stp        xzr, xzr, [x0]
0x00000000008a95c8: str        xzr, [x0, #0x10]
0x00000000008a95cc: str        x0, [sp]
0x00000000008a95d0: strb       wzr, [sp, #8]
0x00000000008a95d4: cbz        x1, #0x8a95f0
0x00000000008a95d8: mov        x20, x1
0x00000000008a95dc: mov        x0, x19
0x00000000008a95e0: bl         #0x8a9618
0x00000000008a95e4: mov        x0, x19
0x00000000008a95e8: mov        x1, x20
0x00000000008a95ec: bl         #0x8a9668
0x00000000008a95f0: mov        x0, x19
0x00000000008a95f4: ldp        x29, x30, [sp, #0x20]
0x00000000008a95f8: ldp        x20, x19, [sp, #0x10]
0x00000000008a95fc: add        sp, sp, #0x30
0x00000000008a9600: ret        
0x00000000008a9604: mov        x19, x0
0x00000000008a9608: mov        x0, sp
0x00000000008a960c: bl         #0x8a96e8
0x00000000008a9610: mov        x0, x19
0x00000000008a9614: bl         #0x4b97984
