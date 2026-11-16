; instruction-faithful ARM64 fallback for RobloxLib::function_a5e678
0x0000000000a5e678: sub        sp, sp, #0x60
0x0000000000a5e67c: stp        d9, d8, [sp, #0x30]
0x0000000000a5e680: stp        x20, x19, [sp, #0x40]
0x0000000000a5e684: stp        x29, x30, [sp, #0x50]
0x0000000000a5e688: add        x29, sp, #0x50
0x0000000000a5e68c: mov        x19, x1
0x0000000000a5e690: mov        x20, x0
0x0000000000a5e694: str        xzr, [sp, #0x20]
0x0000000000a5e698: str        wzr, [sp, #0x28]
0x0000000000a5e69c: add        x1, sp, #0x20
0x0000000000a5e6a0: mov        x0, x19
0x0000000000a5e6a4: bl         #0xab0af0
0x0000000000a5e6a8: mov        x0, x19
0x0000000000a5e6ac: bl         #0x44fe93c
0x0000000000a5e6b0: fmov       d8, d0
0x0000000000a5e6b4: mov        x0, x19
0x0000000000a5e6b8: bl         #0x44fe23c
0x0000000000a5e6bc: mov        x1, x0
0x0000000000a5e6c0: ldp        s0, s1, [sp, #0x20]
0x0000000000a5e6c4: ldr        s2, [sp, #0x28]
0x0000000000a5e6c8: movi       v3.16b, #0
0x0000000000a5e6cc: stp        q3, q3, [sp]
0x0000000000a5e6d0: mov        x2, sp
0x0000000000a5e6d4: mov        x0, x20
0x0000000000a5e6d8: fmov       d3, d8
0x0000000000a5e6dc: bl         #0xa5e710
0x0000000000a5e6e0: mov        x0, sp
0x0000000000a5e6e4: bl         #0x18c70
0x0000000000a5e6e8: ldp        x29, x30, [sp, #0x50]
0x0000000000a5e6ec: ldp        x20, x19, [sp, #0x40]
0x0000000000a5e6f0: ldp        d9, d8, [sp, #0x30]
0x0000000000a5e6f4: add        sp, sp, #0x60
0x0000000000a5e6f8: ret        
0x0000000000a5e6fc: mov        x19, x0
0x0000000000a5e700: mov        x0, sp
0x0000000000a5e704: bl         #0x18c70
0x0000000000a5e708: mov        x0, x19
0x0000000000a5e70c: bl         #0x4b97984
