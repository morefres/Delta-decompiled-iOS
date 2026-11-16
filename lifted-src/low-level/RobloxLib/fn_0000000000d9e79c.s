; instruction-faithful ARM64 fallback for RobloxLib::function_d9e79c
0x0000000000d9e79c: sub        sp, sp, #0x1d0
0x0000000000d9e7a0: stp        x28, x27, [sp, #0x190]
0x0000000000d9e7a4: stp        x22, x21, [sp, #0x1a0]
0x0000000000d9e7a8: stp        x20, x19, [sp, #0x1b0]
0x0000000000d9e7ac: stp        x29, x30, [sp, #0x1c0]
0x0000000000d9e7b0: add        x29, sp, #0x1c0
0x0000000000d9e7b4: mov        x21, x1
0x0000000000d9e7b8: mov        x20, x0
0x0000000000d9e7bc: add        x19, x0, #0x20
0x0000000000d9e7c0: mov        x0, x19
0x0000000000d9e7c4: bl         #0x10372c
0x0000000000d9e7c8: add        x22, sp, #8
0x0000000000d9e7cc: add        x0, sp, #8
0x0000000000d9e7d0: mov        x1, x21
0x0000000000d9e7d4: bl         #0xd9eb48
0x0000000000d9e7d8: add        x1, sp, #8
0x0000000000d9e7dc: add        x2, x22, #0x188
0x0000000000d9e7e0: mov        x0, x20
0x0000000000d9e7e4: bl         #0xd9e858
0x0000000000d9e7e8: ldrsb      w8, [sp, #0x18f]
0x0000000000d9e7ec: tbz        w8, #0x1f, #0xd9e7f8
0x0000000000d9e7f0: ldr        x0, [sp, #0x178]
0x0000000000d9e7f4: bl         #0x47e93a8
0x0000000000d9e7f8: ldrsb      w8, [sp, #0x16f]
0x0000000000d9e7fc: tbz        w8, #0x1f, #0xd9e808
0x0000000000d9e800: ldr        x0, [sp, #0x158]
0x0000000000d9e804: bl         #0x47e93a8
0x0000000000d9e808: add        x8, sp, #8
0x0000000000d9e80c: add        x20, x8, #0xe8
0x0000000000d9e810: mov        x21, #-0x138
0x0000000000d9e814: add        x0, x20, #0x30
0x0000000000d9e818: bl         #0x1df28
0x0000000000d9e81c: mov        x0, x20
0x0000000000d9e820: bl         #0x1df28
0x0000000000d9e824: sub        x20, x20, #0x68
0x0000000000d9e828: add        x21, x21, #0x68
0x0000000000d9e82c: cbnz       x21, #0xd9e814
0x0000000000d9e830: stlrb      wzr, [x19]
0x0000000000d9e834: ldp        x29, x30, [sp, #0x1c0]
0x0000000000d9e838: ldp        x20, x19, [sp, #0x1b0]
0x0000000000d9e83c: ldp        x22, x21, [sp, #0x1a0]
0x0000000000d9e840: ldp        x28, x27, [sp, #0x190]
0x0000000000d9e844: add        sp, sp, #0x1d0
0x0000000000d9e848: ret        
0x0000000000d9e84c: bl         #0x18bd8
0x0000000000d9e850: stlrb      wzr, [x19]
0x0000000000d9e854: bl         #0x4b97984
