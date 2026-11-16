; instruction-faithful ARM64 fallback for RobloxLib::function_12dc268
0x00000000012dc268: stp        x22, x21, [sp, #-0x30]!
0x00000000012dc26c: stp        x20, x19, [sp, #0x10]
0x00000000012dc270: stp        x29, x30, [sp, #0x20]
0x00000000012dc274: add        x29, sp, #0x20
0x00000000012dc278: mov        x19, x0
0x00000000012dc27c: movi       v0.16b, #0
0x00000000012dc280: stp        q0, q0, [x0]
0x00000000012dc284: mov        w8, #0x3f800000
0x00000000012dc288: str        w8, [x0, #0x20]
0x00000000012dc28c: cbz        x2, #0x12dc2b4
0x00000000012dc290: mov        x20, x1
0x00000000012dc294: lsl        x21, x2, #6
0x00000000012dc298: mov        x0, x19
0x00000000012dc29c: mov        x1, x20
0x00000000012dc2a0: mov        x2, x20
0x00000000012dc2a4: bl         #0x12dc2dc
0x00000000012dc2a8: add        x20, x20, #0x40
0x00000000012dc2ac: subs       x21, x21, #0x40
0x00000000012dc2b0: b.ne       #0x12dc298
0x00000000012dc2b4: mov        x0, x19
0x00000000012dc2b8: ldp        x29, x30, [sp, #0x20]
0x00000000012dc2bc: ldp        x20, x19, [sp, #0x10]
0x00000000012dc2c0: ldp        x22, x21, [sp], #0x30
0x00000000012dc2c4: ret        
0x00000000012dc2c8: mov        x20, x0
0x00000000012dc2cc: mov        x0, x19
0x00000000012dc2d0: bl         #0x207640
0x00000000012dc2d4: mov        x0, x20
0x00000000012dc2d8: bl         #0x4b97984
