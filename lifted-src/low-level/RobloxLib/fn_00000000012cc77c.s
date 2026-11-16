; instruction-faithful ARM64 fallback for RobloxLib::function_12cc77c
0x00000000012cc77c: stp        x20, x19, [sp, #-0x20]!
0x00000000012cc780: stp        x29, x30, [sp, #0x10]
0x00000000012cc784: add        x29, sp, #0x10
0x00000000012cc788: mov        x20, x1
0x00000000012cc78c: mov        x19, x0
0x00000000012cc790: ldrsb      w8, [x1, #0x17]
0x00000000012cc794: tbnz       w8, #0x1f, #0x12cc7ac
0x00000000012cc798: ldr        q0, [x20]
0x00000000012cc79c: ldr        x8, [x20, #0x10]
0x00000000012cc7a0: str        x8, [x19, #0x10]
0x00000000012cc7a4: str        q0, [x19]
0x00000000012cc7a8: b          #0x12cc7b8
0x00000000012cc7ac: ldp        x1, x2, [x20]
0x00000000012cc7b0: mov        x0, x19
0x00000000012cc7b4: bl         #0x23268
0x00000000012cc7b8: str        xzr, [x19, #0x30]
0x00000000012cc7bc: add        x0, x19, #0x18
0x00000000012cc7c0: add        x1, x20, #0x18
0x00000000012cc7c4: bl         #0x19204
0x00000000012cc7c8: ldp        x29, x30, [sp, #0x10]
0x00000000012cc7cc: ldp        x20, x19, [sp], #0x20
0x00000000012cc7d0: ret        
0x00000000012cc7d4: mov        x20, x0
0x00000000012cc7d8: ldrsb      w8, [x19, #0x17]
0x00000000012cc7dc: tbz        w8, #0x1f, #0x12cc7e8
0x00000000012cc7e0: ldr        x0, [x19]
0x00000000012cc7e4: bl         #0x47e93a8
0x00000000012cc7e8: mov        x0, x20
0x00000000012cc7ec: bl         #0x4b97984
