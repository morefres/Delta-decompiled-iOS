; instruction-faithful ARM64 fallback for RobloxLib::function_7f87a0
0x00000000007f87a0: stp        x20, x19, [sp, #-0x20]!
0x00000000007f87a4: stp        x29, x30, [sp, #0x10]
0x00000000007f87a8: add        x29, sp, #0x10
0x00000000007f87ac: mov        x19, x0
0x00000000007f87b0: ldrb       w8, [x0, #0x50]
0x00000000007f87b4: cmp        w8, #1
0x00000000007f87b8: b.ne       #0x7f87cc
0x00000000007f87bc: ldrsb      w8, [x19, #0x4f]
0x00000000007f87c0: tbz        w8, #0x1f, #0x7f87cc
0x00000000007f87c4: ldr        x0, [x19, #0x38]
0x00000000007f87c8: bl         #0x47e93a8
0x00000000007f87cc: ldrsb      w8, [x19, #0x37]
0x00000000007f87d0: tbz        w8, #0x1f, #0x7f87dc
0x00000000007f87d4: ldr        x0, [x19, #0x20]
0x00000000007f87d8: bl         #0x47e93a8
0x00000000007f87dc: ldrsb      w8, [x19, #0x1f]
0x00000000007f87e0: tbz        w8, #0x1f, #0x7f87ec
0x00000000007f87e4: ldr        x0, [x19, #8]
0x00000000007f87e8: bl         #0x47e93a8
0x00000000007f87ec: mov        x0, x19
0x00000000007f87f0: ldp        x29, x30, [sp, #0x10]
0x00000000007f87f4: ldp        x20, x19, [sp], #0x20
0x00000000007f87f8: b          #0x2c998
