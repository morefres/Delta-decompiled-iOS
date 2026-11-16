; instruction-faithful ARM64 fallback for RobloxLib::function_7eb460
0x00000000007eb460: stp        x20, x19, [sp, #-0x20]!
0x00000000007eb464: stp        x29, x30, [sp, #0x10]
0x00000000007eb468: add        x29, sp, #0x10
0x00000000007eb46c: mov        x20, x2
0x00000000007eb470: mov        x19, x0
0x00000000007eb474: ldrsb      w8, [x1, #0x17]
0x00000000007eb478: tbnz       w8, #0x1f, #0x7eb490
0x00000000007eb47c: ldr        q0, [x1]
0x00000000007eb480: ldr        x8, [x1, #0x10]
0x00000000007eb484: str        x8, [x19, #0x10]
0x00000000007eb488: str        q0, [x19]
0x00000000007eb48c: b          #0x7eb4a0
0x00000000007eb490: ldp        x8, x2, [x1]
0x00000000007eb494: mov        x0, x19
0x00000000007eb498: mov        x1, x8
0x00000000007eb49c: bl         #0x23268
0x00000000007eb4a0: ldrsb      w8, [x20, #0x17]
0x00000000007eb4a4: tbnz       w8, #0x1f, #0x7eb4bc
0x00000000007eb4a8: ldr        q0, [x20]
0x00000000007eb4ac: ldr        x8, [x20, #0x10]
0x00000000007eb4b0: stur       x8, [x19, #0x28]
0x00000000007eb4b4: stur       q0, [x19, #0x18]
0x00000000007eb4b8: b          #0x7eb4c8
0x00000000007eb4bc: ldp        x1, x2, [x20]
0x00000000007eb4c0: add        x0, x19, #0x18
0x00000000007eb4c4: bl         #0x23268
0x00000000007eb4c8: ldr        x8, [x20, #0x18]
0x00000000007eb4cc: str        x8, [x19, #0x30]
0x00000000007eb4d0: mov        x0, x19
0x00000000007eb4d4: ldp        x29, x30, [sp, #0x10]
0x00000000007eb4d8: ldp        x20, x19, [sp], #0x20
0x00000000007eb4dc: ret        
0x00000000007eb4e0: mov        x20, x0
0x00000000007eb4e4: ldrsb      w8, [x19, #0x17]
0x00000000007eb4e8: tbz        w8, #0x1f, #0x7eb4f4
0x00000000007eb4ec: ldr        x0, [x19]
0x00000000007eb4f0: bl         #0x47e93a8
0x00000000007eb4f4: mov        x0, x20
0x00000000007eb4f8: bl         #0x4b97984
