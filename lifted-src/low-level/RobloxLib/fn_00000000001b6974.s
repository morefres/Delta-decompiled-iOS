; instruction-faithful ARM64 fallback for RobloxLib::function_1b6974
0x00000000001b6974: sub        sp, sp, #0x60
0x00000000001b6978: stp        x24, x23, [sp, #0x20]
0x00000000001b697c: stp        x22, x21, [sp, #0x30]
0x00000000001b6980: stp        x20, x19, [sp, #0x40]
0x00000000001b6984: stp        x29, x30, [sp, #0x50]
0x00000000001b6988: add        x29, sp, #0x50
0x00000000001b698c: mov        x22, x5
0x00000000001b6990: mov        x20, x4
0x00000000001b6994: mov        x19, x3
0x00000000001b6998: mov        x23, x2
0x00000000001b699c: mov        x21, x1
0x00000000001b69a0: str        xzr, [sp, #0x18]
0x00000000001b69a4: mov        x0, sp
0x00000000001b69a8: add        x1, x1, x2
0x00000000001b69ac: bl         #0x19204
0x00000000001b69b0: add        x0, x21, x23
0x00000000001b69b4: mov        x1, x22
0x00000000001b69b8: bl         #0x18060c
0x00000000001b69bc: and        x8, x20, #1
0x00000000001b69c0: orr        x9, x8, x19
0x00000000001b69c4: cbz        x9, #0x1b69e0
0x00000000001b69c8: add        x0, x21, x20, asr #1
0x00000000001b69cc: cbz        x8, #0x1b69d8
0x00000000001b69d0: ldr        x8, [x0]
0x00000000001b69d4: ldr        x19, [x8, w19, uxtw]
0x00000000001b69d8: mov        x1, sp
0x00000000001b69dc: blr        x19
0x00000000001b69e0: mov        x0, sp
0x00000000001b69e4: bl         #0x18c70
0x00000000001b69e8: ldp        x29, x30, [sp, #0x50]
0x00000000001b69ec: ldp        x20, x19, [sp, #0x40]
0x00000000001b69f0: ldp        x22, x21, [sp, #0x30]
0x00000000001b69f4: ldp        x24, x23, [sp, #0x20]
0x00000000001b69f8: add        sp, sp, #0x60
0x00000000001b69fc: ret        
0x00000000001b6a00: mov        x19, x0
0x00000000001b6a04: mov        x0, sp
0x00000000001b6a08: bl         #0x18c70
0x00000000001b6a0c: mov        x0, x19
0x00000000001b6a10: bl         #0x4b97984
