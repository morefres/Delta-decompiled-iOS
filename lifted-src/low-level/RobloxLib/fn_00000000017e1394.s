; instruction-faithful ARM64 fallback for RobloxLib::function_17e1394
0x00000000017e1394: sub        sp, sp, #0x30
0x00000000017e1398: stp        x20, x19, [sp, #0x10]
0x00000000017e139c: stp        x29, x30, [sp, #0x20]
0x00000000017e13a0: add        x29, sp, #0x20
0x00000000017e13a4: mov        x20, x1
0x00000000017e13a8: mov        x19, x0
0x00000000017e13ac: stp        xzr, xzr, [x0, #8]
0x00000000017e13b0: adrp       x8, #0x5cda000
0x00000000017e13b4: add        x8, x8, #0xa88
0x00000000017e13b8: str        x8, [x0]
0x00000000017e13bc: bl         #0x695394
0x00000000017e13c0: mov        x1, x0
0x00000000017e13c4: stp        x20, x0, [sp]
0x00000000017e13c8: add        x8, x19, #0x18
0x00000000017e13cc: add        x0, sp, #8
0x00000000017e13d0: mov        x2, sp
0x00000000017e13d4: bl         #0x17e0f98
0x00000000017e13d8: mov        x0, x19
0x00000000017e13dc: ldp        x29, x30, [sp, #0x20]
0x00000000017e13e0: ldp        x20, x19, [sp, #0x10]
0x00000000017e13e4: add        sp, sp, #0x30
0x00000000017e13e8: ret        
0x00000000017e13ec: mov        x20, x0
0x00000000017e13f0: mov        x0, x19
0x00000000017e13f4: bl         #0x4b980a4
0x00000000017e13f8: mov        x0, x20
0x00000000017e13fc: bl         #0x4b97984
