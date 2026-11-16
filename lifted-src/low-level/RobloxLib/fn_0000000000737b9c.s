; instruction-faithful ARM64 fallback for RobloxLib::function_737b9c
0x0000000000737b9c: sub        sp, sp, #0x60
0x0000000000737ba0: stp        x20, x19, [sp, #0x40]
0x0000000000737ba4: stp        x29, x30, [sp, #0x50]
0x0000000000737ba8: add        x29, sp, #0x50
0x0000000000737bac: mov        x19, x2
0x0000000000737bb0: mov        x20, x0
0x0000000000737bb4: str        xzr, [sp, #0x38]
0x0000000000737bb8: add        x0, sp, #0x20
0x0000000000737bbc: bl         #0x18bf0
0x0000000000737bc0: str        xzr, [sp, #0x18]
0x0000000000737bc4: mov        x0, sp
0x0000000000737bc8: mov        x1, x19
0x0000000000737bcc: bl         #0x18bf0
0x0000000000737bd0: add        x1, sp, #0x20
0x0000000000737bd4: mov        x2, sp
0x0000000000737bd8: mov        x0, x20
0x0000000000737bdc: bl         #0x735f38
0x0000000000737be0: mov        x0, sp
0x0000000000737be4: bl         #0x18c70
0x0000000000737be8: add        x0, sp, #0x20
0x0000000000737bec: bl         #0x18c70
0x0000000000737bf0: ldp        x29, x30, [sp, #0x50]
0x0000000000737bf4: ldp        x20, x19, [sp, #0x40]
0x0000000000737bf8: add        sp, sp, #0x60
0x0000000000737bfc: ret        
0x0000000000737c00: mov        x19, x0
0x0000000000737c04: mov        x0, sp
0x0000000000737c08: bl         #0x18c70
0x0000000000737c0c: add        x0, sp, #0x20
0x0000000000737c10: bl         #0x18c70
0x0000000000737c14: mov        x0, x19
0x0000000000737c18: bl         #0x4b97984
