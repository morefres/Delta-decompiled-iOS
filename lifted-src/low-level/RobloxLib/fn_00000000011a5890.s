; instruction-faithful ARM64 fallback for RobloxLib::function_11a5890
0x00000000011a5890: sub        sp, sp, #0x40
0x00000000011a5894: stp        x20, x19, [sp, #0x20]
0x00000000011a5898: stp        x29, x30, [sp, #0x30]
0x00000000011a589c: add        x29, sp, #0x30
0x00000000011a58a0: adrp       x1, #0x52f3000
0x00000000011a58a4: add        x1, x1, #0xe5
0x00000000011a58a8: add        x0, sp, #8
0x00000000011a58ac: bl         #0x18aac
0x00000000011a58b0: add        x0, sp, #8
0x00000000011a58b4: mov        w1, #2
0x00000000011a58b8: bl         #0x47e6398
0x00000000011a58bc: ldrsb      w8, [sp, #0x1f]
0x00000000011a58c0: tbz        w8, #0x1f, #0x11a58cc
0x00000000011a58c4: ldr        x0, [sp, #8]
0x00000000011a58c8: bl         #0x47e93a8
0x00000000011a58cc: ldp        x29, x30, [sp, #0x30]
0x00000000011a58d0: ldp        x20, x19, [sp, #0x20]
0x00000000011a58d4: add        sp, sp, #0x40
0x00000000011a58d8: ret        
0x00000000011a58dc: mov        x19, x0
0x00000000011a58e0: ldrsb      w8, [sp, #0x1f]
0x00000000011a58e4: tbz        w8, #0x1f, #0x11a58f0
0x00000000011a58e8: ldr        x0, [sp, #8]
0x00000000011a58ec: bl         #0x47e93a8
0x00000000011a58f0: mov        x0, x19
0x00000000011a58f4: bl         #0x4b97984
