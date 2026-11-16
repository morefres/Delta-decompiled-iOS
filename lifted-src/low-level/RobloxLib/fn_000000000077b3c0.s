; instruction-faithful ARM64 fallback for RobloxLib::function_77b3c0
0x000000000077b3c0: sub        sp, sp, #0x40
0x000000000077b3c4: stp        x20, x19, [sp, #0x20]
0x000000000077b3c8: stp        x29, x30, [sp, #0x30]
0x000000000077b3cc: add        x29, sp, #0x30
0x000000000077b3d0: mov        x19, x2
0x000000000077b3d4: str        w1, [sp, #0xc]
0x000000000077b3d8: add        x0, x0, #0x58
0x000000000077b3dc: add        x1, sp, #0xc
0x000000000077b3e0: bl         #0x77b980
0x000000000077b3e4: tbnz       w19, #0, #0x77b430
0x000000000077b3e8: adrp       x8, #0x60fa000
0x000000000077b3ec: ldr        x0, [x8, #0x70]
0x000000000077b3f0: and        w8, w0, #0xff
0x000000000077b3f4: lsr        x9, x0, #8
0x000000000077b3f8: cmp        w8, #6
0x000000000077b3fc: and        w8, w9, #0xff
0x000000000077b400: ccmp       w8, #3, #0, hs
0x000000000077b404: b.lo       #0x77b430
0x000000000077b408: adrp       x8, #0x60fa000
0x000000000077b40c: ldr        x1, [x8, #0x78]
0x000000000077b410: adrp       x3, #0x526d000
0x000000000077b414: add        x3, x3, #0x12e
0x000000000077b418: add        x6, sp, #0x10
0x000000000077b41c: mov        w2, #3
0x000000000077b420: mov        w4, #0x46
0x000000000077b424: mov        x5, #0
0x000000000077b428: mov        w7, #1
0x000000000077b42c: bl         #0x47eec38
0x000000000077b430: ldp        x29, x30, [sp, #0x30]
0x000000000077b434: ldp        x20, x19, [sp, #0x20]
0x000000000077b438: add        sp, sp, #0x40
0x000000000077b43c: ret        
