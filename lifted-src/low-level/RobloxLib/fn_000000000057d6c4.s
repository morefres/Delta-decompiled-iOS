; instruction-faithful ARM64 fallback for RobloxLib::function_57d6c4
0x000000000057d6c4: sub        sp, sp, #0x40
0x000000000057d6c8: stp        x20, x19, [sp, #0x20]
0x000000000057d6cc: stp        x29, x30, [sp, #0x30]
0x000000000057d6d0: add        x29, sp, #0x30
0x000000000057d6d4: mov        x19, x2
0x000000000057d6d8: ldr        x20, [x0, #0x20]
0x000000000057d6dc: str        xzr, [sp, #0x18]
0x000000000057d6e0: mov        x0, sp
0x000000000057d6e4: bl         #0x18bf0
0x000000000057d6e8: mov        x1, sp
0x000000000057d6ec: mov        x0, x20
0x000000000057d6f0: mov        x2, x19
0x000000000057d6f4: bl         #0x57d724
0x000000000057d6f8: mov        x0, sp
0x000000000057d6fc: bl         #0x18c70
0x000000000057d700: ldp        x29, x30, [sp, #0x30]
0x000000000057d704: ldp        x20, x19, [sp, #0x20]
0x000000000057d708: add        sp, sp, #0x40
0x000000000057d70c: ret        
0x000000000057d710: mov        x19, x0
0x000000000057d714: mov        x0, sp
0x000000000057d718: bl         #0x18c70
0x000000000057d71c: mov        x0, x19
0x000000000057d720: bl         #0x4b97984
