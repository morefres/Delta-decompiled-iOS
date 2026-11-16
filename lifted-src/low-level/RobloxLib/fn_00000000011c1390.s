; instruction-faithful ARM64 fallback for RobloxLib::function_11c1390
0x00000000011c1390: sub        sp, sp, #0x30
0x00000000011c1394: stp        x20, x19, [sp, #0x10]
0x00000000011c1398: stp        x29, x30, [sp, #0x20]
0x00000000011c139c: add        x29, sp, #0x20
0x00000000011c13a0: str        xzr, [sp, #8]
0x00000000011c13a4: add        x0, x0, #0x148
0x00000000011c13a8: add        x1, sp, #8
0x00000000011c13ac: bl         #0x218c20
0x00000000011c13b0: ldr        x0, [sp, #8]
0x00000000011c13b4: cbz        x0, #0x11c13d4
0x00000000011c13b8: add        x8, x0, #4
0x00000000011c13bc: ldaxr      w9, [x8]
0x00000000011c13c0: subs       w9, w9, #1
0x00000000011c13c4: stlxr      w10, w9, [x8]
0x00000000011c13c8: cbnz       w10, #0x11c13bc
0x00000000011c13cc: b.ne       #0x11c13d4
0x00000000011c13d0: bl         #0x47f26a8
0x00000000011c13d4: ldp        x29, x30, [sp, #0x20]
0x00000000011c13d8: ldp        x20, x19, [sp, #0x10]
0x00000000011c13dc: add        sp, sp, #0x30
0x00000000011c13e0: ret        
0x00000000011c13e4: mov        x19, x0
0x00000000011c13e8: ldr        x0, [sp, #8]
0x00000000011c13ec: cbz        x0, #0x11c140c
0x00000000011c13f0: add        x8, x0, #4
0x00000000011c13f4: ldaxr      w9, [x8]
0x00000000011c13f8: subs       w9, w9, #1
0x00000000011c13fc: stlxr      w10, w9, [x8]
0x00000000011c1400: cbnz       w10, #0x11c13f4
0x00000000011c1404: b.ne       #0x11c140c
0x00000000011c1408: bl         #0x47f26a8
0x00000000011c140c: mov        x0, x19
0x00000000011c1410: bl         #0x4b97984
