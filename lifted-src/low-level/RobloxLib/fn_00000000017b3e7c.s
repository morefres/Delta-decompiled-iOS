; instruction-faithful ARM64 fallback for RobloxLib::function_17b3e7c
0x00000000017b3e7c: stp        x20, x19, [sp, #-0x20]!
0x00000000017b3e80: stp        x29, x30, [sp, #0x10]
0x00000000017b3e84: add        x29, sp, #0x10
0x00000000017b3e88: mov        x20, x1
0x00000000017b3e8c: mov        x19, x0
0x00000000017b3e90: bl         #0x17b3ee4
0x00000000017b3e94: mov        x0, x19
0x00000000017b3e98: mov        x1, x20
0x00000000017b3e9c: mov        w2, #1
0x00000000017b3ea0: bl         #0x17b3f7c
0x00000000017b3ea4: ldr        x8, [x19, #8]
0x00000000017b3ea8: ldr        w8, [x8, w0, uxtw #2]
0x00000000017b3eac: ldr        w9, [x19, #0x18]
0x00000000017b3eb0: and        w8, w9, w8
0x00000000017b3eb4: and        x9, x0, #0x100000000
0x00000000017b3eb8: tbz        x0, #0x20, #0x17b3ed4
0x00000000017b3ebc: ldr        x10, [x19, #0x10]
0x00000000017b3ec0: mov        w11, #0x28
0x00000000017b3ec4: umaddl     x10, w8, w11, x10
0x00000000017b3ec8: str        xzr, [x10, #0x20]
0x00000000017b3ecc: movi       v0.16b, #0
0x00000000017b3ed0: stp        q0, q0, [x10]
0x00000000017b3ed4: orr        x0, x9, x8
0x00000000017b3ed8: ldp        x29, x30, [sp, #0x10]
0x00000000017b3edc: ldp        x20, x19, [sp], #0x20
0x00000000017b3ee0: ret        
