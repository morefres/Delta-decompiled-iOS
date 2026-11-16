; instruction-faithful ARM64 fallback for RobloxLib::function_2b8980
0x00000000002b8980: stp        x22, x21, [sp, #-0x30]!
0x00000000002b8984: stp        x20, x19, [sp, #0x10]
0x00000000002b8988: stp        x29, x30, [sp, #0x20]
0x00000000002b898c: add        x29, sp, #0x20
0x00000000002b8990: mov        x19, x0
0x00000000002b8994: stp        xzr, xzr, [x0]
0x00000000002b8998: str        xzr, [x0, #0x10]
0x00000000002b899c: cbz        x1, #0x2b8a24
0x00000000002b89a0: mov        x21, x2
0x00000000002b89a4: mov        x20, x1
0x00000000002b89a8: mov        x0, x19
0x00000000002b89ac: bl         #0x22f8f8
0x00000000002b89b0: mov        x8, #0
0x00000000002b89b4: ldr        x12, [x19, #8]
0x00000000002b89b8: add        x9, x12, x20, lsl #3
0x00000000002b89bc: ldr        x10, [x21]
0x00000000002b89c0: mov        x11, #0x1fffffffffffffff
0x00000000002b89c4: add        x11, x20, x11
0x00000000002b89c8: and        x13, x11, #0x1fffffffffffffff
0x00000000002b89cc: and        x11, x11, #1
0x00000000002b89d0: sub        x11, x13, x11
0x00000000002b89d4: add        x11, x11, #2
0x00000000002b89d8: dup        v0.2d, x13
0x00000000002b89dc: add        x12, x12, #8
0x00000000002b89e0: adrp       x13, #0x4bb8000
0x00000000002b89e4: ldr        q1, [x13, #0x9b0]
0x00000000002b89e8: dup        v2.2d, x8
0x00000000002b89ec: orr        v2.16b, v2.16b, v1.16b
0x00000000002b89f0: cmhs       v2.2d, v0.2d, v2.2d
0x00000000002b89f4: xtn        v2.2s, v2.2d
0x00000000002b89f8: fmov       w13, s2
0x00000000002b89fc: tbz        w13, #0, #0x2b8a04
0x00000000002b8a00: stur       x10, [x12, #-8]
0x00000000002b8a04: mov        w13, v2.s[1]
0x00000000002b8a08: tbz        w13, #0, #0x2b8a10
0x00000000002b8a0c: str        x10, [x12]
0x00000000002b8a10: add        x8, x8, #2
0x00000000002b8a14: add        x12, x12, #0x10
0x00000000002b8a18: cmp        x11, x8
0x00000000002b8a1c: b.ne       #0x2b89e8
0x00000000002b8a20: str        x9, [x19, #8]
0x00000000002b8a24: mov        x0, x19
0x00000000002b8a28: ldp        x29, x30, [sp, #0x20]
0x00000000002b8a2c: ldp        x20, x19, [sp, #0x10]
0x00000000002b8a30: ldp        x22, x21, [sp], #0x30
0x00000000002b8a34: ret        
0x00000000002b8a38: mov        x20, x0
0x00000000002b8a3c: ldr        x0, [x19]
0x00000000002b8a40: cbz        x0, #0x2b8a4c
0x00000000002b8a44: str        x0, [x19, #8]
0x00000000002b8a48: bl         #0x47e93a8
0x00000000002b8a4c: mov        x0, x20
0x00000000002b8a50: bl         #0x4b97984
