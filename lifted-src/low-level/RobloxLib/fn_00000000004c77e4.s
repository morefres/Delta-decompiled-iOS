; instruction-faithful ARM64 fallback for RobloxLib::function_4c77e4
0x00000000004c77e4: sub        sp, sp, #0x20
0x00000000004c77e8: stp        x29, x30, [sp, #0x10]
0x00000000004c77ec: add        x29, sp, #0x10
0x00000000004c77f0: add        x8, sp, #8
0x00000000004c77f4: add        x0, x0, #0x40
0x00000000004c77f8: bl         #0x4c771c
0x00000000004c77fc: ldr        x0, [sp, #8]
0x00000000004c7800: cbz        x0, #0x4c7820
0x00000000004c7804: add        x8, x0, #4
0x00000000004c7808: ldaxr      w9, [x8]
0x00000000004c780c: subs       w9, w9, #1
0x00000000004c7810: stlxr      w10, w9, [x8]
0x00000000004c7814: cbnz       w10, #0x4c7808
0x00000000004c7818: b.ne       #0x4c7820
0x00000000004c781c: bl         #0x47f26a8
0x00000000004c7820: ldp        x29, x30, [sp, #0x10]
0x00000000004c7824: add        sp, sp, #0x20
0x00000000004c7828: ret        
