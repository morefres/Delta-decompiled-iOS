; instruction-faithful ARM64 fallback for RobloxLib::function_681b98
0x0000000000681b98: stp        x24, x23, [sp, #-0x40]!
0x0000000000681b9c: stp        x22, x21, [sp, #0x10]
0x0000000000681ba0: stp        x20, x19, [sp, #0x20]
0x0000000000681ba4: stp        x29, x30, [sp, #0x30]
0x0000000000681ba8: add        x29, sp, #0x30
0x0000000000681bac: mov        x22, x1
0x0000000000681bb0: mov        x20, x0
0x0000000000681bb4: mov        x19, x8
0x0000000000681bb8: add        x23, x0, #0x10
0x0000000000681bbc: mov        w0, #0x50
0x0000000000681bc0: bl         #0x47e9370
0x0000000000681bc4: mov        x21, x0
0x0000000000681bc8: stp        x0, x23, [x19]
0x0000000000681bcc: str        xzr, [x19, #0x10]
0x0000000000681bd0: stp        xzr, xzr, [x0], #0x10
0x0000000000681bd4: mov        x1, x22
0x0000000000681bd8: bl         #0x67fbec
0x0000000000681bdc: mov        w8, #1
0x0000000000681be0: strb       w8, [x19, #0x10]
0x0000000000681be4: add        x0, x20, #0x18
0x0000000000681be8: add        x1, x21, #0x10
0x0000000000681bec: bl         #0xe893c
0x0000000000681bf0: str        x0, [x21, #8]
0x0000000000681bf4: ldp        x29, x30, [sp, #0x30]
0x0000000000681bf8: ldp        x20, x19, [sp, #0x20]
0x0000000000681bfc: ldp        x22, x21, [sp, #0x10]
0x0000000000681c00: ldp        x24, x23, [sp], #0x40
0x0000000000681c04: ret        
0x0000000000681c08: mov        x20, x0
0x0000000000681c0c: mov        x0, x19
0x0000000000681c10: mov        x1, #0
0x0000000000681c14: bl         #0x675c80
0x0000000000681c18: mov        x0, x20
0x0000000000681c1c: bl         #0x4b97984
