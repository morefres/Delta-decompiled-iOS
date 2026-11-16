; instruction-faithful ARM64 fallback for RobloxLib::function_659bcc
0x0000000000659bcc: sub        sp, sp, #0x40
0x0000000000659bd0: stp        x20, x19, [sp, #0x20]
0x0000000000659bd4: stp        x29, x30, [sp, #0x30]
0x0000000000659bd8: add        x29, sp, #0x30
0x0000000000659bdc: mov        x19, x2
0x0000000000659be0: mov        x20, x1
0x0000000000659be4: str        xzr, [sp, #0x18]
0x0000000000659be8: mov        x0, sp
0x0000000000659bec: mov        x1, x3
0x0000000000659bf0: bl         #0x19204
0x0000000000659bf4: mov        x1, x20
0x0000000000659bf8: mov        x2, x19
0x0000000000659bfc: bl         #0x659c2c
0x0000000000659c00: mov        x0, sp
0x0000000000659c04: bl         #0x18c70
0x0000000000659c08: ldp        x29, x30, [sp, #0x30]
0x0000000000659c0c: ldp        x20, x19, [sp, #0x20]
0x0000000000659c10: add        sp, sp, #0x40
0x0000000000659c14: ret        
0x0000000000659c18: mov        x19, x0
0x0000000000659c1c: mov        x0, sp
0x0000000000659c20: bl         #0x18c70
0x0000000000659c24: mov        x0, x19
0x0000000000659c28: bl         #0x4b97984
