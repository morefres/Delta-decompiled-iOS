; instruction-faithful ARM64 fallback for RobloxLib::function_bc690
0x00000000000bc690: sub        sp, sp, #0x30
0x00000000000bc694: stp        x20, x19, [sp, #0x10]
0x00000000000bc698: stp        x29, x30, [sp, #0x20]
0x00000000000bc69c: add        x29, sp, #0x20
0x00000000000bc6a0: mov        x19, x1
0x00000000000bc6a4: ldr        x20, [x0, #0xb8]
0x00000000000bc6a8: add        x8, sp, #8
0x00000000000bc6ac: mov        x0, x2
0x00000000000bc6b0: bl         #0xbcc3c
0x00000000000bc6b4: ldr        x8, [x20]
0x00000000000bc6b8: ldr        x8, [x8, #0x20]
0x00000000000bc6bc: add        x2, sp, #8
0x00000000000bc6c0: mov        x0, x20
0x00000000000bc6c4: mov        x1, x19
0x00000000000bc6c8: blr        x8
0x00000000000bc6cc: ldr        x1, [sp, #8]
0x00000000000bc6d0: str        xzr, [sp, #8]
0x00000000000bc6d4: cbz        x1, #0xbc6e0
0x00000000000bc6d8: add        x0, sp, #8
0x00000000000bc6dc: bl         #0xbcb74
0x00000000000bc6e0: ldp        x29, x30, [sp, #0x20]
0x00000000000bc6e4: ldp        x20, x19, [sp, #0x10]
0x00000000000bc6e8: add        sp, sp, #0x30
0x00000000000bc6ec: ret        
0x00000000000bc6f0: mov        x19, x0
0x00000000000bc6f4: ldr        x1, [sp, #8]
0x00000000000bc6f8: str        xzr, [sp, #8]
0x00000000000bc6fc: cbz        x1, #0xbc708
0x00000000000bc700: add        x0, sp, #8
0x00000000000bc704: bl         #0xbcb74
0x00000000000bc708: mov        x0, x19
0x00000000000bc70c: bl         #0x4b97984
