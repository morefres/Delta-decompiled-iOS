; instruction-faithful ARM64 fallback for RobloxLib::function_12a099c
0x00000000012a099c: sub        sp, sp, #0x40
0x00000000012a09a0: stp        x22, x21, [sp, #0x10]
0x00000000012a09a4: stp        x20, x19, [sp, #0x20]
0x00000000012a09a8: stp        x29, x30, [sp, #0x30]
0x00000000012a09ac: add        x29, sp, #0x30
0x00000000012a09b0: mov        x19, x0
0x00000000012a09b4: strb       wzr, [x0, #4]
0x00000000012a09b8: str        wzr, [x0]
0x00000000012a09bc: bl         #0x47f9f58
0x00000000012a09c0: str        d0, [x19, #8]
0x00000000012a09c4: str        xzr, [x19, #0x80]
0x00000000012a09c8: movi       v0.16b, #0
0x00000000012a09cc: stp        q0, q0, [x19, #0x10]
0x00000000012a09d0: stp        q0, q0, [x19, #0x30]
0x00000000012a09d4: stp        q0, q0, [x19, #0x50]
0x00000000012a09d8: stur       q0, [x19, #0x69]
0x00000000012a09dc: mov        w8, #-1
0x00000000012a09e0: str        w8, [x19, #0x88]
0x00000000012a09e4: bl         #0x47f9f58
0x00000000012a09e8: str        d0, [x19, #0x90]
0x00000000012a09ec: str        xzr, [x19, #0x98]
0x00000000012a09f0: strb       wzr, [x19, #0xa0]
0x00000000012a09f4: adrp       x1, #0x520c000
0x00000000012a09f8: add        x1, x1, #0xa35
0x00000000012a09fc: add        x0, x19, #0xa8
0x00000000012a0a00: bl         #0x18aac
0x00000000012a0a04: bl         #0x47f9f58
0x00000000012a0a08: str        d0, [x19, #0xc0]
0x00000000012a0a0c: str        xzr, [x19, #0xc8]
0x00000000012a0a10: strb       wzr, [x19, #0xd0]
0x00000000012a0a14: adrp       x1, #0x520c000
0x00000000012a0a18: add        x1, x1, #0xa35
0x00000000012a0a1c: add        x0, x19, #0xd8
0x00000000012a0a20: bl         #0x18aac
0x00000000012a0a24: mov        x0, x19
0x00000000012a0a28: ldp        x29, x30, [sp, #0x30]
0x00000000012a0a2c: ldp        x20, x19, [sp, #0x20]
0x00000000012a0a30: ldp        x22, x21, [sp, #0x10]
0x00000000012a0a34: add        sp, sp, #0x40
0x00000000012a0a38: ret        
0x00000000012a0a3c: mov        x20, x0
0x00000000012a0a40: ldrsb      w8, [x19, #0xbf]
0x00000000012a0a44: tbz        w8, #0x1f, #0x12a0a58
0x00000000012a0a48: ldur       x0, [x19, #0xa8]
0x00000000012a0a4c: bl         #0x47e93a8
0x00000000012a0a50: b          #0x12a0a58
0x00000000012a0a54: mov        x20, x0
0x00000000012a0a58: add        x21, x19, #0x28
0x00000000012a0a5c: add        x0, x19, #0x40
0x00000000012a0a60: bl         #0x104553c
0x00000000012a0a64: str        x21, [sp, #8]
0x00000000012a0a68: add        x0, sp, #8
0x00000000012a0a6c: bl         #0x12a0a78
0x00000000012a0a70: mov        x0, x20
0x00000000012a0a74: bl         #0x4b97984
