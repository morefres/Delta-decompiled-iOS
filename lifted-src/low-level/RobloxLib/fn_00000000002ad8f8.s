; instruction-faithful ARM64 fallback for RobloxLib::function_2ad8f8
0x00000000002ad8f8: stp        x22, x21, [sp, #-0x30]!
0x00000000002ad8fc: stp        x20, x19, [sp, #0x10]
0x00000000002ad900: stp        x29, x30, [sp, #0x20]
0x00000000002ad904: add        x29, sp, #0x20
0x00000000002ad908: mov        x19, x0
0x00000000002ad90c: stp        xzr, xzr, [x0]
0x00000000002ad910: str        xzr, [x0, #0x10]
0x00000000002ad914: cbz        x1, #0x2ad99c
0x00000000002ad918: mov        x21, x2
0x00000000002ad91c: mov        x20, x1
0x00000000002ad920: mov        x0, x19
0x00000000002ad924: bl         #0x22f8f8
0x00000000002ad928: mov        x8, #0
0x00000000002ad92c: ldr        x12, [x19, #8]
0x00000000002ad930: add        x9, x12, x20, lsl #3
0x00000000002ad934: ldr        x10, [x21]
0x00000000002ad938: mov        x11, #0x1fffffffffffffff
0x00000000002ad93c: add        x11, x20, x11
0x00000000002ad940: and        x13, x11, #0x1fffffffffffffff
0x00000000002ad944: and        x11, x11, #1
0x00000000002ad948: sub        x11, x13, x11
0x00000000002ad94c: add        x11, x11, #2
0x00000000002ad950: dup        v0.2d, x13
0x00000000002ad954: add        x12, x12, #8
0x00000000002ad958: adrp       x13, #0x4bb8000
0x00000000002ad95c: ldr        q1, [x13, #0x9b0]
0x00000000002ad960: dup        v2.2d, x8
0x00000000002ad964: orr        v2.16b, v2.16b, v1.16b
0x00000000002ad968: cmhs       v2.2d, v0.2d, v2.2d
0x00000000002ad96c: xtn        v2.2s, v2.2d
0x00000000002ad970: fmov       w13, s2
0x00000000002ad974: tbz        w13, #0, #0x2ad97c
0x00000000002ad978: stur       x10, [x12, #-8]
0x00000000002ad97c: mov        w13, v2.s[1]
0x00000000002ad980: tbz        w13, #0, #0x2ad988
0x00000000002ad984: str        x10, [x12]
0x00000000002ad988: add        x8, x8, #2
0x00000000002ad98c: add        x12, x12, #0x10
0x00000000002ad990: cmp        x11, x8
0x00000000002ad994: b.ne       #0x2ad960
0x00000000002ad998: str        x9, [x19, #8]
0x00000000002ad99c: mov        x0, x19
0x00000000002ad9a0: ldp        x29, x30, [sp, #0x20]
0x00000000002ad9a4: ldp        x20, x19, [sp, #0x10]
0x00000000002ad9a8: ldp        x22, x21, [sp], #0x30
0x00000000002ad9ac: ret        
0x00000000002ad9b0: mov        x20, x0
0x00000000002ad9b4: ldr        x0, [x19]
0x00000000002ad9b8: cbz        x0, #0x2ad9c4
0x00000000002ad9bc: str        x0, [x19, #8]
0x00000000002ad9c0: bl         #0x47e93a8
0x00000000002ad9c4: mov        x0, x20
0x00000000002ad9c8: bl         #0x4b97984
