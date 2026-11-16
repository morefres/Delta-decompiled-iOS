; instruction-faithful ARM64 fallback for RobloxLib::function_2fdacc
0x00000000002fdacc: stp        x22, x21, [sp, #-0x30]!
0x00000000002fdad0: stp        x20, x19, [sp, #0x10]
0x00000000002fdad4: stp        x29, x30, [sp, #0x20]
0x00000000002fdad8: add        x29, sp, #0x20
0x00000000002fdadc: mov        x19, x0
0x00000000002fdae0: stp        xzr, xzr, [x0]
0x00000000002fdae4: str        xzr, [x0, #0x10]
0x00000000002fdae8: cbz        x1, #0x2fdbac
0x00000000002fdaec: mov        x21, x2
0x00000000002fdaf0: mov        x20, x1
0x00000000002fdaf4: mov        x0, x19
0x00000000002fdaf8: bl         #0x27824c
0x00000000002fdafc: mov        x8, #0
0x00000000002fdb00: ldr        s0, [x21]
0x00000000002fdb04: mov        x9, #0x3fffffffffffffff
0x00000000002fdb08: add        x9, x20, x9
0x00000000002fdb0c: and        x10, x9, #0x3fffffffffffffff
0x00000000002fdb10: and        x9, x9, #3
0x00000000002fdb14: sub        x11, x10, x9
0x00000000002fdb18: dup        v1.2d, x10
0x00000000002fdb1c: adrp       x9, #0x4bcf000
0x00000000002fdb20: ldr        q2, [x9, #0x3f0]
0x00000000002fdb24: adrp       x9, #0x4bb8000
0x00000000002fdb28: ldr        q3, [x9, #0x9b0]
0x00000000002fdb2c: ldr        x12, [x19, #8]
0x00000000002fdb30: add        x9, x12, x20, lsl #2
0x00000000002fdb34: add        x10, x11, #4
0x00000000002fdb38: add        x11, x12, #8
0x00000000002fdb3c: dup        v4.2d, x8
0x00000000002fdb40: orr        v5.16b, v4.16b, v3.16b
0x00000000002fdb44: cmhs       v5.2d, v1.2d, v5.2d
0x00000000002fdb48: xtn        v5.2s, v5.2d
0x00000000002fdb4c: uzp1       v6.4h, v5.4h, v0.4h
0x00000000002fdb50: umov       w12, v6.h[0]
0x00000000002fdb54: tbz        w12, #0, #0x2fdb5c
0x00000000002fdb58: stur       s0, [x11, #-8]
0x00000000002fdb5c: uzp1       v5.4h, v5.4h, v0.4h
0x00000000002fdb60: umov       w12, v5.h[1]
0x00000000002fdb64: tbz        w12, #0, #0x2fdb6c
0x00000000002fdb68: stur       s0, [x11, #-4]
0x00000000002fdb6c: orr        v4.16b, v4.16b, v2.16b
0x00000000002fdb70: cmhs       v4.2d, v1.2d, v4.2d
0x00000000002fdb74: xtn        v4.2s, v4.2d
0x00000000002fdb78: uzp1       v5.4h, v0.4h, v4.4h
0x00000000002fdb7c: umov       w12, v5.h[2]
0x00000000002fdb80: tbz        w12, #0, #0x2fdb88
0x00000000002fdb84: str        s0, [x11]
0x00000000002fdb88: uzp1       v4.4h, v0.4h, v4.4h
0x00000000002fdb8c: umov       w12, v4.h[3]
0x00000000002fdb90: tbz        w12, #0, #0x2fdb98
0x00000000002fdb94: str        s0, [x11, #4]
0x00000000002fdb98: add        x8, x8, #4
0x00000000002fdb9c: add        x11, x11, #0x10
0x00000000002fdba0: cmp        x10, x8
0x00000000002fdba4: b.ne       #0x2fdb3c
0x00000000002fdba8: str        x9, [x19, #8]
0x00000000002fdbac: mov        x0, x19
0x00000000002fdbb0: ldp        x29, x30, [sp, #0x20]
0x00000000002fdbb4: ldp        x20, x19, [sp, #0x10]
0x00000000002fdbb8: ldp        x22, x21, [sp], #0x30
0x00000000002fdbbc: ret        
0x00000000002fdbc0: mov        x20, x0
0x00000000002fdbc4: ldr        x0, [x19]
0x00000000002fdbc8: cbz        x0, #0x2fdbd4
0x00000000002fdbcc: str        x0, [x19, #8]
0x00000000002fdbd0: bl         #0x47e93a8
0x00000000002fdbd4: mov        x0, x20
0x00000000002fdbd8: bl         #0x4b97984
