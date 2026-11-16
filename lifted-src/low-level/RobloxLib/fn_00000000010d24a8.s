; instruction-faithful ARM64 fallback for RobloxLib::function_10d24a8
0x00000000010d24a8: sub        sp, sp, #0x40
0x00000000010d24ac: stp        x22, x21, [sp, #0x10]
0x00000000010d24b0: stp        x20, x19, [sp, #0x20]
0x00000000010d24b4: stp        x29, x30, [sp, #0x30]
0x00000000010d24b8: add        x29, sp, #0x30
0x00000000010d24bc: mov        x20, x0
0x00000000010d24c0: mov        x21, x8
0x00000000010d24c4: add        x19, x0, #0xa8
0x00000000010d24c8: str        x19, [sp]
0x00000000010d24cc: mov        w8, #1
0x00000000010d24d0: strb       w8, [sp, #8]
0x00000000010d24d4: mov        x0, x19
0x00000000010d24d8: bl         #0x6983d8
0x00000000010d24dc: add        x1, x20, #0x20
0x00000000010d24e0: mov        x0, x21
0x00000000010d24e4: bl         #0x10d2648
0x00000000010d24e8: mov        x0, x19
0x00000000010d24ec: bl         #0x6984e8
0x00000000010d24f0: ldp        x29, x30, [sp, #0x30]
0x00000000010d24f4: ldp        x20, x19, [sp, #0x20]
0x00000000010d24f8: ldp        x22, x21, [sp, #0x10]
0x00000000010d24fc: add        sp, sp, #0x40
0x00000000010d2500: ret        
0x00000000010d2504: bl         #0x18bd8
0x00000000010d2508: mov        x19, x0
0x00000000010d250c: mov        x0, sp
0x00000000010d2510: bl         #0x50804
0x00000000010d2514: mov        x0, x19
0x00000000010d2518: bl         #0x4b97984
