; instruction-faithful ARM64 fallback for RobloxLib::function_c29470
0x0000000000c29470: sub        sp, sp, #0x40
0x0000000000c29474: stp        x20, x19, [sp, #0x20]
0x0000000000c29478: stp        x29, x30, [sp, #0x30]
0x0000000000c2947c: add        x29, sp, #0x30
0x0000000000c29480: adrp       x1, #0x52bc000
0x0000000000c29484: add        x1, x1, #0xfbe
0x0000000000c29488: add        x0, sp, #8
0x0000000000c2948c: bl         #0x18aac
0x0000000000c29490: add        x0, sp, #8
0x0000000000c29494: mov        w1, #3
0x0000000000c29498: bl         #0x47e6398
0x0000000000c2949c: ldrsb      w8, [sp, #0x1f]
0x0000000000c294a0: tbz        w8, #0x1f, #0xc294ac
0x0000000000c294a4: ldr        x0, [sp, #8]
0x0000000000c294a8: bl         #0x47e93a8
0x0000000000c294ac: ldp        x29, x30, [sp, #0x30]
0x0000000000c294b0: ldp        x20, x19, [sp, #0x20]
0x0000000000c294b4: add        sp, sp, #0x40
0x0000000000c294b8: ret        
0x0000000000c294bc: mov        x19, x0
0x0000000000c294c0: ldrsb      w8, [sp, #0x1f]
0x0000000000c294c4: tbz        w8, #0x1f, #0xc294d0
0x0000000000c294c8: ldr        x0, [sp, #8]
0x0000000000c294cc: bl         #0x47e93a8
0x0000000000c294d0: mov        x0, x19
0x0000000000c294d4: bl         #0x4b97984
