; instruction-faithful ARM64 fallback for RobloxLib::function_2fb7cc
0x00000000002fb7cc: stp        x20, x19, [sp, #-0x20]!
0x00000000002fb7d0: stp        x29, x30, [sp, #0x10]
0x00000000002fb7d4: add        x29, sp, #0x10
0x00000000002fb7d8: mov        x19, x0
0x00000000002fb7dc: ldrb       w8, [x0, #0x1a8]
0x00000000002fb7e0: cmp        w8, #1
0x00000000002fb7e4: b.ne       #0x2fb7f8
0x00000000002fb7e8: ldrsb      w8, [x19, #0x1a7]
0x00000000002fb7ec: tbz        w8, #0x1f, #0x2fb7f8
0x00000000002fb7f0: ldr        x0, [x19, #0x190]
0x00000000002fb7f4: bl         #0x47e93a8
0x00000000002fb7f8: ldrb       w8, [x19, #0x178]
0x00000000002fb7fc: cmp        w8, #1
0x00000000002fb800: b.ne       #0x2fb80c
0x00000000002fb804: add        x0, x19, #0xf8
0x00000000002fb808: bl         #0x18c510
0x00000000002fb80c: ldr        x0, [x19, #0x50]
0x00000000002fb810: cbz        x0, #0x2fb81c
0x00000000002fb814: str        x0, [x19, #0x58]
0x00000000002fb818: bl         #0x47e93a8
0x00000000002fb81c: ldr        x0, [x19, #0x38]
0x00000000002fb820: cbz        x0, #0x2fb82c
0x00000000002fb824: str        x0, [x19, #0x40]
0x00000000002fb828: bl         #0x47e93a8
0x00000000002fb82c: add        x0, x19, #0x28
0x00000000002fb830: bl         #0x1df28
0x00000000002fb834: add        x0, x19, #0x18
0x00000000002fb838: bl         #0x1df28
0x00000000002fb83c: ldr        x0, [x19, #8]
0x00000000002fb840: cbz        x0, #0x2fb848
0x00000000002fb844: bl         #0x4b9808c
0x00000000002fb848: mov        x0, x19
0x00000000002fb84c: ldp        x29, x30, [sp, #0x10]
0x00000000002fb850: ldp        x20, x19, [sp], #0x20
0x00000000002fb854: ret        
