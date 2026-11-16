; instruction-faithful ARM64 fallback for RobloxLib::function_5bf4c0
0x00000000005bf4c0: sub        sp, sp, #0x40
0x00000000005bf4c4: stp        d9, d8, [sp, #0x10]
0x00000000005bf4c8: stp        x20, x19, [sp, #0x20]
0x00000000005bf4cc: stp        x29, x30, [sp, #0x30]
0x00000000005bf4d0: add        x29, sp, #0x30
0x00000000005bf4d4: fmov       d8, d0
0x00000000005bf4d8: mov        x19, x0
0x00000000005bf4dc: bl         #0x4a0abc
0x00000000005bf4e0: ldp        x9, x8, [x19]
0x00000000005bf4e4: stp        x9, x8, [sp]
0x00000000005bf4e8: cbz        x8, #0x5bf500
0x00000000005bf4ec: add        x8, x8, #8
0x00000000005bf4f0: ldxr       x9, [x8]
0x00000000005bf4f4: add        x9, x9, #1
0x00000000005bf4f8: stxr       w10, x9, [x8]
0x00000000005bf4fc: cbnz       w10, #0x5bf4f0
0x00000000005bf500: mov        x1, sp
0x00000000005bf504: fmov       d0, d8
0x00000000005bf508: mov        w2, #0
0x00000000005bf50c: bl         #0x46d9cb4
0x00000000005bf510: ldr        x19, [sp, #8]
0x00000000005bf514: cbz        x19, #0x5bf548
0x00000000005bf518: add        x8, x19, #8
0x00000000005bf51c: ldaxr      x9, [x8]
0x00000000005bf520: sub        x10, x9, #1
0x00000000005bf524: stlxr      w11, x10, [x8]
0x00000000005bf528: cbnz       w11, #0x5bf51c
0x00000000005bf52c: cbnz       x9, #0x5bf548
0x00000000005bf530: ldr        x8, [x19]
0x00000000005bf534: ldr        x8, [x8, #0x10]
0x00000000005bf538: mov        x0, x19
0x00000000005bf53c: blr        x8
0x00000000005bf540: mov        x0, x19
0x00000000005bf544: bl         #0x4b9808c
0x00000000005bf548: ldp        x29, x30, [sp, #0x30]
0x00000000005bf54c: ldp        x20, x19, [sp, #0x20]
0x00000000005bf550: ldp        d9, d8, [sp, #0x10]
0x00000000005bf554: add        sp, sp, #0x40
0x00000000005bf558: ret        
0x00000000005bf55c: mov        x19, x0
0x00000000005bf560: mov        x0, sp
0x00000000005bf564: bl         #0x1df28
0x00000000005bf568: mov        x0, x19
0x00000000005bf56c: bl         #0x4b97984
