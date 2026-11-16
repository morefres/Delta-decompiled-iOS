; instruction-faithful ARM64 fallback for RobloxLib::function_5e2468
0x00000000005e2468: sub        sp, sp, #0x40
0x00000000005e246c: stp        x20, x19, [sp, #0x20]
0x00000000005e2470: stp        x29, x30, [sp, #0x30]
0x00000000005e2474: add        x29, sp, #0x30
0x00000000005e2478: mov        x0, x2
0x00000000005e247c: bl         #0x4b99160
0x00000000005e2480: mov        x19, x0
0x00000000005e2484: bl         #0x4b9916c
0x00000000005e2488: bl         #0x4b9c740
0x00000000005e248c: mov        x1, x0
0x00000000005e2490: add        x0, sp, #8
0x00000000005e2494: bl         #0x18aac
0x00000000005e2498: add        x0, sp, #8
0x00000000005e249c: bl         #0x193b028
0x00000000005e24a0: ldrsb      w8, [sp, #0x1f]
0x00000000005e24a4: tbz        w8, #0x1f, #0x5e24b0
0x00000000005e24a8: ldr        x0, [sp, #8]
0x00000000005e24ac: bl         #0x47e93a8
0x00000000005e24b0: mov        x0, x19
0x00000000005e24b4: bl         #0x4b99154
0x00000000005e24b8: ldp        x29, x30, [sp, #0x30]
0x00000000005e24bc: ldp        x20, x19, [sp, #0x20]
0x00000000005e24c0: add        sp, sp, #0x40
0x00000000005e24c4: ret        
0x00000000005e24c8: mov        x20, x0
0x00000000005e24cc: ldrsb      w8, [sp, #0x1f]
0x00000000005e24d0: tbz        w8, #0x1f, #0x5e24e4
0x00000000005e24d4: ldr        x0, [sp, #8]
0x00000000005e24d8: bl         #0x47e93a8
0x00000000005e24dc: b          #0x5e24e4
0x00000000005e24e0: mov        x20, x0
0x00000000005e24e4: mov        x0, x19
0x00000000005e24e8: bl         #0x4b99154
0x00000000005e24ec: mov        x0, x20
0x00000000005e24f0: bl         #0x4b97984
