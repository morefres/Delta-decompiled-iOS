; instruction-faithful ARM64 fallback for RobloxLib::function_b5c784
0x0000000000b5c784: sub        sp, sp, #0x30
0x0000000000b5c788: stp        x20, x19, [sp, #0x10]
0x0000000000b5c78c: stp        x29, x30, [sp, #0x20]
0x0000000000b5c790: add        x29, sp, #0x20
0x0000000000b5c794: mov        x19, x1
0x0000000000b5c798: mov        x20, x0
0x0000000000b5c79c: str        x1, [x0]
0x0000000000b5c7a0: mov        w0, #0x20
0x0000000000b5c7a4: bl         #0x47e9370
0x0000000000b5c7a8: adrp       x8, #0x5c79000
0x0000000000b5c7ac: add        x8, x8, #0xb20
0x0000000000b5c7b0: add        x8, x8, #0x10
0x0000000000b5c7b4: stp        x8, xzr, [x0]
0x0000000000b5c7b8: stp        xzr, x19, [x0, #0x10]
0x0000000000b5c7bc: str        x0, [x20, #8]
0x0000000000b5c7c0: mov        x0, x20
0x0000000000b5c7c4: ldp        x29, x30, [sp, #0x20]
0x0000000000b5c7c8: ldp        x20, x19, [sp, #0x10]
0x0000000000b5c7cc: add        sp, sp, #0x30
0x0000000000b5c7d0: ret        
0x0000000000b5c7d4: mov        x20, x0
0x0000000000b5c7d8: str        xzr, [sp, #8]
0x0000000000b5c7dc: cbz        x19, #0xb5c7ec
0x0000000000b5c7e0: add        x0, sp, #8
0x0000000000b5c7e4: mov        x1, x19
0x0000000000b5c7e8: bl         #0xb5c854
0x0000000000b5c7ec: mov        x0, x20
0x0000000000b5c7f0: bl         #0x4b97984
