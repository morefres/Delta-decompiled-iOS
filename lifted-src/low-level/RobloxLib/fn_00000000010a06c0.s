; instruction-faithful ARM64 fallback for RobloxLib::function_10a06c0
0x00000000010a06c0: stp        x22, x21, [sp, #-0x30]!
0x00000000010a06c4: stp        x20, x19, [sp, #0x10]
0x00000000010a06c8: stp        x29, x30, [sp, #0x20]
0x00000000010a06cc: add        x29, sp, #0x20
0x00000000010a06d0: mov        x19, x0
0x00000000010a06d4: movi       v0.16b, #0
0x00000000010a06d8: stp        q0, q0, [x0]
0x00000000010a06dc: mov        w8, #0x3f800000
0x00000000010a06e0: str        w8, [x0, #0x20]
0x00000000010a06e4: cbz        x2, #0x10a070c
0x00000000010a06e8: mov        x20, x1
0x00000000010a06ec: lsl        x21, x2, #5
0x00000000010a06f0: mov        x0, x19
0x00000000010a06f4: mov        x1, x20
0x00000000010a06f8: mov        x2, x20
0x00000000010a06fc: bl         #0x10a0734
0x00000000010a0700: add        x20, x20, #0x20
0x00000000010a0704: subs       x21, x21, #0x20
0x00000000010a0708: b.ne       #0x10a06f0
0x00000000010a070c: mov        x0, x19
0x00000000010a0710: ldp        x29, x30, [sp, #0x20]
0x00000000010a0714: ldp        x20, x19, [sp, #0x10]
0x00000000010a0718: ldp        x22, x21, [sp], #0x30
0x00000000010a071c: ret        
0x00000000010a0720: mov        x20, x0
0x00000000010a0724: mov        x0, x19
0x00000000010a0728: bl         #0x18a9c8
0x00000000010a072c: mov        x0, x20
0x00000000010a0730: bl         #0x4b97984
