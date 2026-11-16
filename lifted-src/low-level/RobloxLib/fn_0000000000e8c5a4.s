; instruction-faithful ARM64 fallback for RobloxLib::function_e8c5a4
0x0000000000e8c5a4: sub        sp, sp, #0x30
0x0000000000e8c5a8: stp        x20, x19, [sp, #0x10]
0x0000000000e8c5ac: stp        x29, x30, [sp, #0x20]
0x0000000000e8c5b0: add        x29, sp, #0x20
0x0000000000e8c5b4: mov        x19, x0
0x0000000000e8c5b8: stp        xzr, xzr, [x0]
0x0000000000e8c5bc: str        xzr, [x0, #0x10]
0x0000000000e8c5c0: str        x0, [sp]
0x0000000000e8c5c4: strb       wzr, [sp, #8]
0x0000000000e8c5c8: cbz        x1, #0xe8c600
0x0000000000e8c5cc: mov        x20, x1
0x0000000000e8c5d0: mov        x0, x19
0x0000000000e8c5d4: bl         #0x219e34
0x0000000000e8c5d8: ldr        x8, [x19, #8]
0x0000000000e8c5dc: add        x10, x20, x20, lsl #1
0x0000000000e8c5e0: add        x9, x8, x10, lsl #3
0x0000000000e8c5e4: lsl        x10, x10, #3
0x0000000000e8c5e8: stp        xzr, xzr, [x8]
0x0000000000e8c5ec: str        wzr, [x8, #0x10]
0x0000000000e8c5f0: add        x8, x8, #0x18
0x0000000000e8c5f4: subs       x10, x10, #0x18
0x0000000000e8c5f8: b.ne       #0xe8c5e8
0x0000000000e8c5fc: str        x9, [x19, #8]
0x0000000000e8c600: mov        x0, x19
0x0000000000e8c604: ldp        x29, x30, [sp, #0x20]
0x0000000000e8c608: ldp        x20, x19, [sp, #0x10]
0x0000000000e8c60c: add        sp, sp, #0x30
0x0000000000e8c610: ret        
0x0000000000e8c614: mov        x19, x0
0x0000000000e8c618: mov        x0, sp
0x0000000000e8c61c: bl         #0x9db4c8
0x0000000000e8c620: mov        x0, x19
0x0000000000e8c624: bl         #0x4b97984
