; instruction-faithful ARM64 fallback for RobloxLib::function_da0460
0x0000000000da0460: sub        sp, sp, #0x40
0x0000000000da0464: stp        x20, x19, [sp, #0x20]
0x0000000000da0468: stp        x29, x30, [sp, #0x30]
0x0000000000da046c: add        x29, sp, #0x30
0x0000000000da0470: adrp       x1, #0x52c8000
0x0000000000da0474: add        x1, x1, #0x454
0x0000000000da0478: add        x0, sp, #8
0x0000000000da047c: bl         #0x18aac
0x0000000000da0480: add        x0, sp, #8
0x0000000000da0484: mov        w1, #2
0x0000000000da0488: bl         #0x47e6398
0x0000000000da048c: ldrsb      w8, [sp, #0x1f]
0x0000000000da0490: tbz        w8, #0x1f, #0xda049c
0x0000000000da0494: ldr        x0, [sp, #8]
0x0000000000da0498: bl         #0x47e93a8
0x0000000000da049c: ldp        x29, x30, [sp, #0x30]
0x0000000000da04a0: ldp        x20, x19, [sp, #0x20]
0x0000000000da04a4: add        sp, sp, #0x40
0x0000000000da04a8: ret        
0x0000000000da04ac: mov        x19, x0
0x0000000000da04b0: ldrsb      w8, [sp, #0x1f]
0x0000000000da04b4: tbz        w8, #0x1f, #0xda04c0
0x0000000000da04b8: ldr        x0, [sp, #8]
0x0000000000da04bc: bl         #0x47e93a8
0x0000000000da04c0: mov        x0, x19
0x0000000000da04c4: bl         #0x4b97984
