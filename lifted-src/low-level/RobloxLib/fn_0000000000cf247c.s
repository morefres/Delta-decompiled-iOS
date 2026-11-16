; instruction-faithful ARM64 fallback for RobloxLib::function_cf247c
0x0000000000cf247c: sub        sp, sp, #0x40
0x0000000000cf2480: stp        x22, x21, [sp, #0x10]
0x0000000000cf2484: stp        x20, x19, [sp, #0x20]
0x0000000000cf2488: stp        x29, x30, [sp, #0x30]
0x0000000000cf248c: add        x29, sp, #0x30
0x0000000000cf2490: mov        x19, x1
0x0000000000cf2494: mov        x20, x0
0x0000000000cf2498: ldp        x22, x8, [x1]
0x0000000000cf249c: ldr        x9, [x22, #0x28]
0x0000000000cf24a0: mov        w10, #0x6d0
0x0000000000cf24a4: madd       x8, x8, x10, x9
0x0000000000cf24a8: ldr        w1, [x8, #0x698]
0x0000000000cf24ac: add        x0, x0, #0x258
0x0000000000cf24b0: bl         #0xacad0c
0x0000000000cf24b4: ldr        x8, [x19, #8]
0x0000000000cf24b8: ldr        x9, [x22, #0x40]
0x0000000000cf24bc: mov        w10, #0x38
0x0000000000cf24c0: madd       x21, x8, x10, x9
0x0000000000cf24c4: ldrb       w9, [x21, #0x30]
0x0000000000cf24c8: cmp        w9, #1
0x0000000000cf24cc: b.ne       #0xcf2548
0x0000000000cf24d0: ldr        x9, [x21, #0x20]!
0x0000000000cf24d4: cbz        x9, #0xcf24e0
0x0000000000cf24d8: ldr        w9, [x9]
0x0000000000cf24dc: tbz        w9, #0x1f, #0xcf2548
0x0000000000cf24e0: ldr        x8, [x20, #8]
0x0000000000cf24e4: ldr        x1, [x8, #0x108]
0x0000000000cf24e8: ldr        w9, [x0, #8]
0x0000000000cf24ec: mov        x8, sp
0x0000000000cf24f0: add        x10, x20, #0x200, lsl #12
0x0000000000cf24f4: add        x0, x10, #0x830
0x0000000000cf24f8: add        w2, w9, #0x12
0x0000000000cf24fc: bl         #0xce8f8c
0x0000000000cf2500: mov        x1, sp
0x0000000000cf2504: mov        x0, x21
0x0000000000cf2508: bl         #0x1a230
0x0000000000cf250c: ldr        x20, [sp, #8]
0x0000000000cf2510: cbz        x20, #0xcf2544
0x0000000000cf2514: add        x8, x20, #8
0x0000000000cf2518: ldaxr      x9, [x8]
0x0000000000cf251c: sub        x10, x9, #1
0x0000000000cf2520: stlxr      w11, x10, [x8]
0x0000000000cf2524: cbnz       w11, #0xcf2518
0x0000000000cf2528: cbnz       x9, #0xcf2544
0x0000000000cf252c: ldr        x8, [x20]
0x0000000000cf2530: ldr        x8, [x8, #0x10]
0x0000000000cf2534: mov        x0, x20
0x0000000000cf2538: blr        x8
0x0000000000cf253c: mov        x0, x20
0x0000000000cf2540: bl         #0x4b9808c
0x0000000000cf2544: ldr        w8, [x19, #8]
0x0000000000cf2548: add        x8, x22, w8, uxtw #2
0x0000000000cf254c: str        wzr, [x8, #0x248]
0x0000000000cf2550: ldp        x29, x30, [sp, #0x30]
0x0000000000cf2554: ldp        x20, x19, [sp, #0x20]
0x0000000000cf2558: ldp        x22, x21, [sp, #0x10]
0x0000000000cf255c: add        sp, sp, #0x40
0x0000000000cf2560: ret        
