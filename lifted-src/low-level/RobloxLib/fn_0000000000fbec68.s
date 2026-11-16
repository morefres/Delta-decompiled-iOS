; instruction-faithful ARM64 fallback for RobloxLib::function_fbec68
0x0000000000fbec68: stp        x20, x19, [sp, #-0x20]!
0x0000000000fbec6c: stp        x29, x30, [sp, #0x10]
0x0000000000fbec70: add        x29, sp, #0x10
0x0000000000fbec74: mov        x20, x0
0x0000000000fbec78: mov        x19, x8
0x0000000000fbec7c: ldr        w1, [x1, #8]
0x0000000000fbec80: bl         #0x440a004
0x0000000000fbec84: cbz        x0, #0xfbecac
0x0000000000fbec88: stp        xzr, xzr, [x19]
0x0000000000fbec8c: str        xzr, [x19, #0x10]
0x0000000000fbec90: mov        x1, x19
0x0000000000fbec94: bl         #0x4409870
0x0000000000fbec98: tbnz       w0, #0, #0xfbecc8
0x0000000000fbec9c: ldrsb      w8, [x19, #0x17]
0x0000000000fbeca0: tbz        w8, #0x1f, #0xfbecac
0x0000000000fbeca4: ldr        x0, [x19]
0x0000000000fbeca8: bl         #0x47e93a8
0x0000000000fbecac: ldr        x8, [x20, #8]
0x0000000000fbecb0: ldrsb      w9, [x8, #0x17]
0x0000000000fbecb4: tbnz       w9, #0x1f, #0xfbecd4
0x0000000000fbecb8: ldr        q0, [x8]
0x0000000000fbecbc: ldr        x8, [x8, #0x10]
0x0000000000fbecc0: str        x8, [x19, #0x10]
0x0000000000fbecc4: str        q0, [x19]
0x0000000000fbecc8: ldp        x29, x30, [sp, #0x10]
0x0000000000fbeccc: ldp        x20, x19, [sp], #0x20
0x0000000000fbecd0: ret        
0x0000000000fbecd4: ldp        x1, x2, [x8]
0x0000000000fbecd8: mov        x0, x19
0x0000000000fbecdc: ldp        x29, x30, [sp, #0x10]
0x0000000000fbece0: ldp        x20, x19, [sp], #0x20
0x0000000000fbece4: b          #0x23268
0x0000000000fbece8: mov        x20, x0
0x0000000000fbecec: ldrsb      w8, [x19, #0x17]
0x0000000000fbecf0: tbz        w8, #0x1f, #0xfbecfc
0x0000000000fbecf4: ldr        x0, [x19]
0x0000000000fbecf8: bl         #0x47e93a8
0x0000000000fbecfc: mov        x0, x20
0x0000000000fbed00: bl         #0x4b97984
