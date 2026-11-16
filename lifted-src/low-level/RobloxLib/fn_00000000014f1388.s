; instruction-faithful ARM64 fallback for RobloxLib::function_14f1388
0x00000000014f1388: sub        sp, sp, #0x30
0x00000000014f138c: stp        x20, x19, [sp, #0x10]
0x00000000014f1390: stp        x29, x30, [sp, #0x20]
0x00000000014f1394: add        x29, sp, #0x20
0x00000000014f1398: ldr        x8, [x0, #0x18]
0x00000000014f139c: ldr        x9, [x1, #0x18]
0x00000000014f13a0: cmp        x8, x9
0x00000000014f13a4: b.ne       #0x14f1400
0x00000000014f13a8: mov        x20, x1
0x00000000014f13ac: mov        x19, x0
0x00000000014f13b0: cmp        x0, x1
0x00000000014f13b4: b.eq       #0x14f13ec
0x00000000014f13b8: mov        x0, x19
0x00000000014f13bc: mov        x1, x20
0x00000000014f13c0: bl         #0x14f1428
0x00000000014f13c4: ldp        x1, x2, [x20]
0x00000000014f13c8: sub        x8, x2, x1
0x00000000014f13cc: asr        x8, x8, #4
0x00000000014f13d0: mov        x9, #0x6db7
0x00000000014f13d4: movk       x9, #0xb6db, lsl #16
0x00000000014f13d8: movk       x9, #0xdb6d, lsl #32
0x00000000014f13dc: movk       x9, #0x6db6, lsl #48
0x00000000014f13e0: mul        x3, x8, x9
0x00000000014f13e4: mov        x0, x19
0x00000000014f13e8: bl         #0x14f14a4
0x00000000014f13ec: mov        x0, x19
0x00000000014f13f0: ldp        x29, x30, [sp, #0x20]
0x00000000014f13f4: ldp        x20, x19, [sp, #0x10]
0x00000000014f13f8: add        sp, sp, #0x30
0x00000000014f13fc: ret        
0x00000000014f1400: adrp       x8, #0x5ba4000
0x00000000014f1404: ldr        x8, [x8, #0x340]
0x00000000014f1408: ldr        x0, [x8]
0x00000000014f140c: adrp       x8, #0x5212000
0x00000000014f1410: add        x8, x8, #0xcc9
0x00000000014f1414: str        x8, [sp]
0x00000000014f1418: adrp       x1, #0x5212000
0x00000000014f141c: add        x1, x1, #0xcba
0x00000000014f1420: bl         #0x4b98ad0
0x00000000014f1424: bl         #0x4b98488
