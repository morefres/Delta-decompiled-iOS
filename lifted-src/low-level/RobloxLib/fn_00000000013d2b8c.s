; instruction-faithful ARM64 fallback for RobloxLib::function_13d2b8c
0x00000000013d2b8c: stp        x22, x21, [sp, #-0x30]!
0x00000000013d2b90: stp        x20, x19, [sp, #0x10]
0x00000000013d2b94: stp        x29, x30, [sp, #0x20]
0x00000000013d2b98: add        x29, sp, #0x20
0x00000000013d2b9c: mov        x19, x0
0x00000000013d2ba0: movi       v0.16b, #0
0x00000000013d2ba4: stp        q0, q0, [x0]
0x00000000013d2ba8: mov        w8, #0x3f800000
0x00000000013d2bac: str        w8, [x0, #0x20]
0x00000000013d2bb0: cbz        x2, #0x13d2bd8
0x00000000013d2bb4: mov        x20, x2
0x00000000013d2bb8: mov        x21, x1
0x00000000013d2bbc: mov        x0, x19
0x00000000013d2bc0: mov        x1, x21
0x00000000013d2bc4: mov        x2, x21
0x00000000013d2bc8: bl         #0x13d2c00
0x00000000013d2bcc: add        x21, x21, #1
0x00000000013d2bd0: subs       x20, x20, #1
0x00000000013d2bd4: b.ne       #0x13d2bbc
0x00000000013d2bd8: mov        x0, x19
0x00000000013d2bdc: ldp        x29, x30, [sp, #0x20]
0x00000000013d2be0: ldp        x20, x19, [sp, #0x10]
0x00000000013d2be4: ldp        x22, x21, [sp], #0x30
0x00000000013d2be8: ret        
0x00000000013d2bec: mov        x20, x0
0x00000000013d2bf0: mov        x0, x19
0x00000000013d2bf4: bl         #0x8ef9c
0x00000000013d2bf8: mov        x0, x20
0x00000000013d2bfc: bl         #0x4b97984
