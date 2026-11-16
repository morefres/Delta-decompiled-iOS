; instruction-faithful ARM64 fallback for RobloxLib::function_2fd940
0x00000000002fd940: stp        x22, x21, [sp, #-0x30]!
0x00000000002fd944: stp        x20, x19, [sp, #0x10]
0x00000000002fd948: stp        x29, x30, [sp, #0x20]
0x00000000002fd94c: add        x29, sp, #0x20
0x00000000002fd950: mov        x19, x0
0x00000000002fd954: stp        xzr, xzr, [x0]
0x00000000002fd958: str        xzr, [x0, #0x10]
0x00000000002fd95c: cbz        x1, #0x2fda20
0x00000000002fd960: mov        x20, x2
0x00000000002fd964: mov        x21, x1
0x00000000002fd968: mov        x0, x19
0x00000000002fd96c: bl         #0x27824c
0x00000000002fd970: mov        x8, #0
0x00000000002fd974: mov        x9, #0x3fffffffffffffff
0x00000000002fd978: add        x9, x21, x9
0x00000000002fd97c: and        x10, x9, #0x3fffffffffffffff
0x00000000002fd980: and        x9, x9, #3
0x00000000002fd984: sub        x11, x10, x9
0x00000000002fd988: dup        v0.2d, x10
0x00000000002fd98c: adrp       x9, #0x4bcf000
0x00000000002fd990: ldr        q1, [x9, #0x3f0]
0x00000000002fd994: adrp       x9, #0x4bb8000
0x00000000002fd998: ldr        q2, [x9, #0x9b0]
0x00000000002fd99c: ldr        x12, [x19, #8]
0x00000000002fd9a0: add        x9, x12, x21, lsl #2
0x00000000002fd9a4: ldr        w10, [x20]
0x00000000002fd9a8: add        x11, x11, #4
0x00000000002fd9ac: add        x12, x12, #8
0x00000000002fd9b0: dup        v3.2d, x8
0x00000000002fd9b4: orr        v4.16b, v3.16b, v2.16b
0x00000000002fd9b8: cmhs       v4.2d, v0.2d, v4.2d
0x00000000002fd9bc: xtn        v4.2s, v4.2d
0x00000000002fd9c0: uzp1       v5.4h, v4.4h, v0.4h
0x00000000002fd9c4: umov       w13, v5.h[0]
0x00000000002fd9c8: tbz        w13, #0, #0x2fd9d0
0x00000000002fd9cc: stur       w10, [x12, #-8]
0x00000000002fd9d0: uzp1       v4.4h, v4.4h, v0.4h
0x00000000002fd9d4: umov       w13, v4.h[1]
0x00000000002fd9d8: tbz        w13, #0, #0x2fd9e0
0x00000000002fd9dc: stur       w10, [x12, #-4]
0x00000000002fd9e0: orr        v3.16b, v3.16b, v1.16b
0x00000000002fd9e4: cmhs       v3.2d, v0.2d, v3.2d
0x00000000002fd9e8: xtn        v3.2s, v3.2d
0x00000000002fd9ec: uzp1       v4.4h, v0.4h, v3.4h
0x00000000002fd9f0: umov       w13, v4.h[2]
0x00000000002fd9f4: tbz        w13, #0, #0x2fd9fc
0x00000000002fd9f8: str        w10, [x12]
0x00000000002fd9fc: uzp1       v3.4h, v0.4h, v3.4h
0x00000000002fda00: umov       w13, v3.h[3]
0x00000000002fda04: tbz        w13, #0, #0x2fda0c
0x00000000002fda08: str        w10, [x12, #4]
0x00000000002fda0c: add        x8, x8, #4
0x00000000002fda10: add        x12, x12, #0x10
0x00000000002fda14: cmp        x11, x8
0x00000000002fda18: b.ne       #0x2fd9b0
0x00000000002fda1c: str        x9, [x19, #8]
0x00000000002fda20: mov        x0, x19
0x00000000002fda24: ldp        x29, x30, [sp, #0x20]
0x00000000002fda28: ldp        x20, x19, [sp, #0x10]
0x00000000002fda2c: ldp        x22, x21, [sp], #0x30
0x00000000002fda30: ret        
0x00000000002fda34: mov        x20, x0
0x00000000002fda38: ldr        x0, [x19]
0x00000000002fda3c: cbz        x0, #0x2fda48
0x00000000002fda40: str        x0, [x19, #8]
0x00000000002fda44: bl         #0x47e93a8
0x00000000002fda48: mov        x0, x20
0x00000000002fda4c: bl         #0x4b97984
