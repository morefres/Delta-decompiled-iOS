; instruction-faithful ARM64 fallback for RobloxLib::function_df99e4
0x0000000000df99e4: stp        x22, x21, [sp, #-0x30]!
0x0000000000df99e8: stp        x20, x19, [sp, #0x10]
0x0000000000df99ec: stp        x29, x30, [sp, #0x20]
0x0000000000df99f0: add        x29, sp, #0x20
0x0000000000df99f4: mov        x19, x0
0x0000000000df99f8: stp        xzr, xzr, [x0]
0x0000000000df99fc: str        xzr, [x0, #0x10]
0x0000000000df9a00: cbz        x1, #0xdf9a88
0x0000000000df9a04: mov        x21, x2
0x0000000000df9a08: mov        x20, x1
0x0000000000df9a0c: mov        x0, x19
0x0000000000df9a10: bl         #0x22f8f8
0x0000000000df9a14: mov        x8, #0
0x0000000000df9a18: ldr        x12, [x19, #8]
0x0000000000df9a1c: add        x9, x12, x20, lsl #3
0x0000000000df9a20: ldr        x10, [x21]
0x0000000000df9a24: mov        x11, #0x1fffffffffffffff
0x0000000000df9a28: add        x11, x20, x11
0x0000000000df9a2c: and        x13, x11, #0x1fffffffffffffff
0x0000000000df9a30: and        x11, x11, #1
0x0000000000df9a34: sub        x11, x13, x11
0x0000000000df9a38: add        x11, x11, #2
0x0000000000df9a3c: dup        v0.2d, x13
0x0000000000df9a40: add        x12, x12, #8
0x0000000000df9a44: adrp       x13, #0x4bb8000
0x0000000000df9a48: ldr        q1, [x13, #0x9b0]
0x0000000000df9a4c: dup        v2.2d, x8
0x0000000000df9a50: orr        v2.16b, v2.16b, v1.16b
0x0000000000df9a54: cmhs       v2.2d, v0.2d, v2.2d
0x0000000000df9a58: xtn        v2.2s, v2.2d
0x0000000000df9a5c: fmov       w13, s2
0x0000000000df9a60: tbz        w13, #0, #0xdf9a68
0x0000000000df9a64: stur       x10, [x12, #-8]
0x0000000000df9a68: mov        w13, v2.s[1]
0x0000000000df9a6c: tbz        w13, #0, #0xdf9a74
0x0000000000df9a70: str        x10, [x12]
0x0000000000df9a74: add        x8, x8, #2
0x0000000000df9a78: add        x12, x12, #0x10
0x0000000000df9a7c: cmp        x11, x8
0x0000000000df9a80: b.ne       #0xdf9a4c
0x0000000000df9a84: str        x9, [x19, #8]
0x0000000000df9a88: mov        x0, x19
0x0000000000df9a8c: ldp        x29, x30, [sp, #0x20]
0x0000000000df9a90: ldp        x20, x19, [sp, #0x10]
0x0000000000df9a94: ldp        x22, x21, [sp], #0x30
0x0000000000df9a98: ret        
0x0000000000df9a9c: mov        x20, x0
0x0000000000df9aa0: ldr        x0, [x19]
0x0000000000df9aa4: cbz        x0, #0xdf9ab0
0x0000000000df9aa8: str        x0, [x19, #8]
0x0000000000df9aac: bl         #0x47e93a8
0x0000000000df9ab0: mov        x0, x20
0x0000000000df9ab4: bl         #0x4b97984
