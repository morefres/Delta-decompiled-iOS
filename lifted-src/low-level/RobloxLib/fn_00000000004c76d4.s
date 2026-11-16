; instruction-faithful ARM64 fallback for RobloxLib::function_4c76d4
0x00000000004c76d4: sub        sp, sp, #0x20
0x00000000004c76d8: stp        x29, x30, [sp, #0x10]
0x00000000004c76dc: add        x29, sp, #0x10
0x00000000004c76e0: add        x8, sp, #8
0x00000000004c76e4: add        x0, x0, #0x30
0x00000000004c76e8: bl         #0x4c771c
0x00000000004c76ec: ldr        x0, [sp, #8]
0x00000000004c76f0: cbz        x0, #0x4c7710
0x00000000004c76f4: add        x8, x0, #4
0x00000000004c76f8: ldaxr      w9, [x8]
0x00000000004c76fc: subs       w9, w9, #1
0x00000000004c7700: stlxr      w10, w9, [x8]
0x00000000004c7704: cbnz       w10, #0x4c76f8
0x00000000004c7708: b.ne       #0x4c7710
0x00000000004c770c: bl         #0x47f26a8
0x00000000004c7710: ldp        x29, x30, [sp, #0x10]
0x00000000004c7714: add        sp, sp, #0x20
0x00000000004c7718: ret        
