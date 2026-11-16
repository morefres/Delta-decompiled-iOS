; instruction-faithful ARM64 fallback for RobloxLib::function_aa8010
0x0000000000aa8010: sub        sp, sp, #0x30
0x0000000000aa8014: stp        x20, x19, [sp, #0x10]
0x0000000000aa8018: stp        x29, x30, [sp, #0x20]
0x0000000000aa801c: add        x29, sp, #0x20
0x0000000000aa8020: mov        x20, x0
0x0000000000aa8024: bl         #0xaa80f4
0x0000000000aa8028: mov        x1, x0
0x0000000000aa802c: mov        x0, x20
0x0000000000aa8030: bl         #0x419b160
0x0000000000aa8034: mov        x19, x0
0x0000000000aa8038: ldr        x8, [x0]
0x0000000000aa803c: cbz        x8, #0xaa8054
0x0000000000aa8040: mov        x0, x19
0x0000000000aa8044: ldp        x29, x30, [sp, #0x20]
0x0000000000aa8048: ldp        x20, x19, [sp, #0x10]
0x0000000000aa804c: add        sp, sp, #0x30
0x0000000000aa8050: ret        
0x0000000000aa8054: bl         #0x1d97140
0x0000000000aa8058: mov        x1, x0
0x0000000000aa805c: mov        x8, sp
0x0000000000aa8060: mov        x0, x20
0x0000000000aa8064: bl         #0x419b468
0x0000000000aa8068: mov        x1, sp
0x0000000000aa806c: mov        x0, x19
0x0000000000aa8070: bl         #0x1a230
0x0000000000aa8074: ldr        x20, [sp, #8]
0x0000000000aa8078: cbz        x20, #0xaa8040
0x0000000000aa807c: add        x8, x20, #8
0x0000000000aa8080: ldaxr      x9, [x8]
0x0000000000aa8084: sub        x10, x9, #1
0x0000000000aa8088: stlxr      w11, x10, [x8]
0x0000000000aa808c: cbnz       w11, #0xaa8080
0x0000000000aa8090: cbnz       x9, #0xaa8040
0x0000000000aa8094: ldr        x8, [x20]
0x0000000000aa8098: ldr        x8, [x8, #0x10]
0x0000000000aa809c: mov        x0, x20
0x0000000000aa80a0: blr        x8
0x0000000000aa80a4: mov        x0, x20
0x0000000000aa80a8: bl         #0x4b9808c
0x0000000000aa80ac: b          #0xaa8040
0x0000000000aa80b0: sub        sp, sp, #0x30
0x0000000000aa80b4: stp        x20, x19, [sp, #0x10]
0x0000000000aa80b8: stp        x29, x30, [sp, #0x20]
0x0000000000aa80bc: add        x29, sp, #0x20
0x0000000000aa80c0: mov        x19, x8
0x0000000000aa80c4: cbnz       x0, #0xaa80cc
0x0000000000aa80c8: bl         #0x647f28
0x0000000000aa80cc: str        x0, [sp]
0x0000000000aa80d0: mov        w8, #0x3df6
0x0000000000aa80d4: str        w8, [sp, #8]
0x0000000000aa80d8: mov        x0, sp
0x0000000000aa80dc: mov        x8, x19
0x0000000000aa80e0: bl         #0xaa8160
0x0000000000aa80e4: ldp        x29, x30, [sp, #0x20]
0x0000000000aa80e8: ldp        x20, x19, [sp, #0x10]
0x0000000000aa80ec: add        sp, sp, #0x30
0x0000000000aa80f0: ret        
