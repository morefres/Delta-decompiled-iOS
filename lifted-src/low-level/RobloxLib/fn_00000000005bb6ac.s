; instruction-faithful ARM64 fallback for RobloxLib::function_5bb6ac
0x00000000005bb6ac: sub        sp, sp, #0x30
0x00000000005bb6b0: stp        x20, x19, [sp, #0x10]
0x00000000005bb6b4: stp        x29, x30, [sp, #0x20]
0x00000000005bb6b8: add        x29, sp, #0x20
0x00000000005bb6bc: mov        x19, x0
0x00000000005bb6c0: adrp       x8, #0x5c3f000
0x00000000005bb6c4: add        x8, x8, #0x5f8
0x00000000005bb6c8: stp        x8, xzr, [x0]
0x00000000005bb6cc: stp        xzr, x1, [x0, #0x10]
0x00000000005bb6d0: str        x1, [sp, #8]
0x00000000005bb6d4: add        x0, sp, #8
0x00000000005bb6d8: add        x1, x19, #0x20
0x00000000005bb6dc: bl         #0x5bb708
0x00000000005bb6e0: mov        x0, x19
0x00000000005bb6e4: ldp        x29, x30, [sp, #0x20]
0x00000000005bb6e8: ldp        x20, x19, [sp, #0x10]
0x00000000005bb6ec: add        sp, sp, #0x30
0x00000000005bb6f0: ret        
0x00000000005bb6f4: mov        x20, x0
0x00000000005bb6f8: mov        x0, x19
0x00000000005bb6fc: bl         #0x4b980a4
0x00000000005bb700: mov        x0, x20
0x00000000005bb704: bl         #0x4b97984
