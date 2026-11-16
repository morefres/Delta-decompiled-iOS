; instruction-faithful ARM64 fallback for RobloxLib::function_570bcc
0x0000000000570bcc: stp        x20, x19, [sp, #-0x20]!
0x0000000000570bd0: stp        x29, x30, [sp, #0x10]
0x0000000000570bd4: add        x29, sp, #0x10
0x0000000000570bd8: mov        x19, x0
0x0000000000570bdc: str        x1, [x0, #0xc8]
0x0000000000570be0: stp        xzr, xzr, [x0, #0xd8]
0x0000000000570be4: str        xzr, [x0, #0xd0]!
0x0000000000570be8: str        x19, [x19, #0xe8]
0x0000000000570bec: adrp       x8, #0x5c47000
0x0000000000570bf0: add        x8, x8, #0xfd0
0x0000000000570bf4: str        x8, [x19]
0x0000000000570bf8: mov        w1, #0x10
0x0000000000570bfc: bl         #0x570c14
0x0000000000570c00: mov        x0, x19
0x0000000000570c04: ldp        x29, x30, [sp, #0x10]
0x0000000000570c08: ldp        x20, x19, [sp], #0x20
0x0000000000570c0c: ret        
0x0000000000570c10: bl         #0x18bd8
