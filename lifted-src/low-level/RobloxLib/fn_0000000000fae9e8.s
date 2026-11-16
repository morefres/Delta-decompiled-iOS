; instruction-faithful ARM64 fallback for RobloxLib::function_fae9e8
0x0000000000fae9e8: sub        sp, sp, #0x40
0x0000000000fae9ec: stp        x22, x21, [sp, #0x10]
0x0000000000fae9f0: stp        x20, x19, [sp, #0x20]
0x0000000000fae9f4: stp        x29, x30, [sp, #0x30]
0x0000000000fae9f8: add        x29, sp, #0x30
0x0000000000fae9fc: mov        x19, x8
0x0000000000faea00: cbz        x1, #0xfaea60
0x0000000000faea04: mov        x21, x2
0x0000000000faea08: mov        x20, x1
0x0000000000faea0c: ldr        x22, [x0, #0x90]
0x0000000000faea10: ldr        x0, [x2]
0x0000000000faea14: ldr        x8, [x0]
0x0000000000faea18: ldr        x8, [x8, #0x10]
0x0000000000faea1c: blr        x8
0x0000000000faea20: cbz        w0, #0xfaea68
0x0000000000faea24: ldr        q0, [x21]
0x0000000000faea28: str        q0, [sp]
0x0000000000faea2c: stp        xzr, xzr, [x21]
0x0000000000faea30: add        x0, x20, x22
0x0000000000faea34: mov        x1, sp
0x0000000000faea38: mov        x8, x19
0x0000000000faea3c: bl         #0xfaeb3c
0x0000000000faea40: ldr        x19, [sp, #8]
0x0000000000faea44: cbz        x19, #0xfaeabc
0x0000000000faea48: add        x8, x19, #8
0x0000000000faea4c: ldaxr      x9, [x8]
0x0000000000faea50: sub        x10, x9, #1
0x0000000000faea54: stlxr      w11, x10, [x8]
0x0000000000faea58: cbnz       w11, #0xfaea4c
0x0000000000faea5c: b          #0xfaeaa0
0x0000000000faea60: str        xzr, [x19]
0x0000000000faea64: b          #0xfaeabc
0x0000000000faea68: ldr        q0, [x21]
0x0000000000faea6c: str        q0, [sp]
0x0000000000faea70: stp        xzr, xzr, [x21]
0x0000000000faea74: add        x0, x20, x22
0x0000000000faea78: mov        x1, sp
0x0000000000faea7c: mov        x8, x19
0x0000000000faea80: bl         #0xfaefb8
0x0000000000faea84: ldr        x19, [sp, #8]
0x0000000000faea88: cbz        x19, #0xfaeabc
0x0000000000faea8c: add        x8, x19, #8
0x0000000000faea90: ldaxr      x9, [x8]
0x0000000000faea94: sub        x10, x9, #1
0x0000000000faea98: stlxr      w11, x10, [x8]
0x0000000000faea9c: cbnz       w11, #0xfaea90
0x0000000000faeaa0: cbnz       x9, #0xfaeabc
0x0000000000faeaa4: ldr        x8, [x19]
0x0000000000faeaa8: ldr        x8, [x8, #0x10]
0x0000000000faeaac: mov        x0, x19
0x0000000000faeab0: blr        x8
0x0000000000faeab4: mov        x0, x19
0x0000000000faeab8: bl         #0x4b9808c
0x0000000000faeabc: ldp        x29, x30, [sp, #0x30]
0x0000000000faeac0: ldp        x20, x19, [sp, #0x20]
0x0000000000faeac4: ldp        x22, x21, [sp, #0x10]
0x0000000000faeac8: add        sp, sp, #0x40
0x0000000000faeacc: ret        
0x0000000000faead0: b          #0xfaead4
0x0000000000faead4: mov        x19, x0
0x0000000000faead8: mov        x0, sp
0x0000000000faeadc: bl         #0x1df28
0x0000000000faeae0: mov        x0, x19
0x0000000000faeae4: bl         #0x4b97984
