; instruction-faithful ARM64 fallback for RobloxLib::function_bc3bc8
0x0000000000bc3bc8: sub        sp, sp, #0x30
0x0000000000bc3bcc: stp        x20, x19, [sp, #0x10]
0x0000000000bc3bd0: stp        x29, x30, [sp, #0x20]
0x0000000000bc3bd4: add        x29, sp, #0x20
0x0000000000bc3bd8: mov        x19, x0
0x0000000000bc3bdc: adrp       x8, #0x5c7a000
0x0000000000bc3be0: add        x8, x8, #0xd50
0x0000000000bc3be4: ldr        x9, [x29, #0x10]
0x0000000000bc3be8: stp        x8, xzr, [x0]
0x0000000000bc3bec: stp        xzr, x1, [x0, #0x10]
0x0000000000bc3bf0: stp        x9, x1, [sp]
0x0000000000bc3bf4: add        x0, sp, #8
0x0000000000bc3bf8: add        x1, x19, #0x20
0x0000000000bc3bfc: bl         #0xbc3c28
0x0000000000bc3c00: mov        x0, x19
0x0000000000bc3c04: ldp        x29, x30, [sp, #0x20]
0x0000000000bc3c08: ldp        x20, x19, [sp, #0x10]
0x0000000000bc3c0c: add        sp, sp, #0x30
0x0000000000bc3c10: ret        
0x0000000000bc3c14: mov        x20, x0
0x0000000000bc3c18: mov        x0, x19
0x0000000000bc3c1c: bl         #0x4b980a4
0x0000000000bc3c20: mov        x0, x20
0x0000000000bc3c24: bl         #0x4b97984
