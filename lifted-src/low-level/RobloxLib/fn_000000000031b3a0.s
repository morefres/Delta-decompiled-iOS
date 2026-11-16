; instruction-faithful ARM64 fallback for RobloxLib::function_31b3a0
0x000000000031b3a0: sub        sp, sp, #0x20
0x000000000031b3a4: stp        x29, x30, [sp, #0x10]
0x000000000031b3a8: add        x29, sp, #0x10
0x000000000031b3ac: adrp       x8, #0x6197000
0x000000000031b3b0: add        x8, x8, #0xc28
0x000000000031b3b4: ldrb       w8, [x8]
0x000000000031b3b8: cmp        w8, #1
0x000000000031b3bc: b.ne       #0x31b3dc
0x000000000031b3c0: adrp       x8, #0x60ed000
0x000000000031b3c4: add        x8, x8, #0x518
0x000000000031b3c8: ldarb      w8, [x8]
0x000000000031b3cc: tbz        w8, #0, #0x31b420
0x000000000031b3d0: adrp       x0, #0x60ed000
0x000000000031b3d4: add        x0, x0, #0x510
0x000000000031b3d8: b          #0x31b414
0x000000000031b3dc: adrp       x8, #0x60ed000
0x000000000031b3e0: add        x8, x8, #0x5a0
0x000000000031b3e4: ldarb      w8, [x8]
0x000000000031b3e8: tbz        w8, #0, #0x31b430
0x000000000031b3ec: adrp       x8, #0x60ed000
0x000000000031b3f0: add        x8, x8, #0x5a8
0x000000000031b3f4: ldaxr      x9, [x8]
0x000000000031b3f8: add        x10, x9, #1
0x000000000031b3fc: stlxr      w11, x10, [x8]
0x000000000031b400: cbnz       w11, #0x31b3f4
0x000000000031b404: and        x8, x9, #0xf
0x000000000031b408: adrp       x9, #0x60ed000
0x000000000031b40c: add        x9, x9, #0x520
0x000000000031b410: add        x0, x9, x8, lsl #3
0x000000000031b414: ldp        x29, x30, [sp, #0x10]
0x000000000031b418: add        sp, sp, #0x20
0x000000000031b41c: ret        
0x000000000031b420: add        x0, sp, #8
0x000000000031b424: bl         #0x4b134a0
0x000000000031b428: ldr        x0, [sp, #8]
0x000000000031b42c: b          #0x31b414
0x000000000031b430: bl         #0x4b13424
0x000000000031b434: b          #0x31b3ec
