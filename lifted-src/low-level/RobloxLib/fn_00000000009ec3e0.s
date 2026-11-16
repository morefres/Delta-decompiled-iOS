; instruction-faithful ARM64 fallback for RobloxLib::function_9ec3e0
0x00000000009ec3e0: sub        sp, sp, #0x30
0x00000000009ec3e4: stp        x20, x19, [sp, #0x10]
0x00000000009ec3e8: stp        x29, x30, [sp, #0x20]
0x00000000009ec3ec: add        x29, sp, #0x20
0x00000000009ec3f0: mov        x19, x8
0x00000000009ec3f4: adrp       x8, #0x6126000
0x00000000009ec3f8: add        x8, x8, #0xca8
0x00000000009ec3fc: ldrb       w8, [x8]
0x00000000009ec400: tbz        w8, #0, #0x9ec42c
0x00000000009ec404: mov        x20, x1
0x00000000009ec408: mov        x8, sp
0x00000000009ec40c: mov        x1, x2
0x00000000009ec410: bl         #0x9ec4a8
0x00000000009ec414: ldr        x0, [sp]
0x00000000009ec418: cbz        x0, #0x9ec438
0x00000000009ec41c: mov        x8, x19
0x00000000009ec420: mov        x1, x20
0x00000000009ec424: bl         #0x9d3fb4
0x00000000009ec428: b          #0x9ec440
0x00000000009ec42c: stp        xzr, xzr, [x19]
0x00000000009ec430: str        xzr, [x19, #0x10]
0x00000000009ec434: b          #0x9ec460
0x00000000009ec438: stp        xzr, xzr, [x19]
0x00000000009ec43c: str        xzr, [x19, #0x10]
0x00000000009ec440: ldr        x19, [sp, #8]
0x00000000009ec444: cbz        x19, #0x9ec460
0x00000000009ec448: add        x8, x19, #8
0x00000000009ec44c: ldaxr      x9, [x8]
0x00000000009ec450: sub        x10, x9, #1
0x00000000009ec454: stlxr      w11, x10, [x8]
0x00000000009ec458: cbnz       w11, #0x9ec44c
0x00000000009ec45c: cbz        x9, #0x9ec470
0x00000000009ec460: ldp        x29, x30, [sp, #0x20]
0x00000000009ec464: ldp        x20, x19, [sp, #0x10]
0x00000000009ec468: add        sp, sp, #0x30
0x00000000009ec46c: ret        
0x00000000009ec470: ldr        x8, [x19]
0x00000000009ec474: ldr        x8, [x8, #0x10]
0x00000000009ec478: mov        x0, x19
0x00000000009ec47c: blr        x8
0x00000000009ec480: mov        x0, x19
0x00000000009ec484: ldp        x29, x30, [sp, #0x20]
0x00000000009ec488: ldp        x20, x19, [sp, #0x10]
0x00000000009ec48c: add        sp, sp, #0x30
0x00000000009ec490: b          #0x4b9808c
0x00000000009ec494: mov        x19, x0
0x00000000009ec498: mov        x0, sp
0x00000000009ec49c: bl         #0x1df28
0x00000000009ec4a0: mov        x0, x19
0x00000000009ec4a4: bl         #0x4b97984
