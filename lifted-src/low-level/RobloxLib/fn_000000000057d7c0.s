; instruction-faithful ARM64 fallback for RobloxLib::function_57d7c0
0x000000000057d7c0: sub        sp, sp, #0x40
0x000000000057d7c4: stp        x20, x19, [sp, #0x20]
0x000000000057d7c8: stp        x29, x30, [sp, #0x30]
0x000000000057d7cc: add        x29, sp, #0x30
0x000000000057d7d0: mov        x19, x2
0x000000000057d7d4: ldr        x20, [x0, #0x20]
0x000000000057d7d8: str        xzr, [sp, #0x18]
0x000000000057d7dc: mov        x0, sp
0x000000000057d7e0: bl         #0x18bf0
0x000000000057d7e4: mov        x1, sp
0x000000000057d7e8: mov        x0, x20
0x000000000057d7ec: mov        x2, x19
0x000000000057d7f0: bl         #0x57d820
0x000000000057d7f4: mov        x0, sp
0x000000000057d7f8: bl         #0x18c70
0x000000000057d7fc: ldp        x29, x30, [sp, #0x30]
0x000000000057d800: ldp        x20, x19, [sp, #0x20]
0x000000000057d804: add        sp, sp, #0x40
0x000000000057d808: ret        
0x000000000057d80c: mov        x19, x0
0x000000000057d810: mov        x0, sp
0x000000000057d814: bl         #0x18c70
0x000000000057d818: mov        x0, x19
0x000000000057d81c: bl         #0x4b97984
