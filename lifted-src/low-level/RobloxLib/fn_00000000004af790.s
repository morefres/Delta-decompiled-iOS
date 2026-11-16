; instruction-faithful ARM64 fallback for RobloxLib::function_4af790
0x00000000004af790: stp        x20, x19, [sp, #-0x20]!
0x00000000004af794: stp        x29, x30, [sp, #0x10]
0x00000000004af798: add        x29, sp, #0x10
0x00000000004af79c: mov        x20, x1
0x00000000004af7a0: mov        x19, x0
0x00000000004af7a4: ldrsb      w8, [x1, #0x17]
0x00000000004af7a8: tbnz       w8, #0x1f, #0x4af7c0
0x00000000004af7ac: ldr        q0, [x20]
0x00000000004af7b0: ldr        x8, [x20, #0x10]
0x00000000004af7b4: str        x8, [x19, #0x10]
0x00000000004af7b8: str        q0, [x19]
0x00000000004af7bc: b          #0x4af7cc
0x00000000004af7c0: ldp        x1, x2, [x20]
0x00000000004af7c4: mov        x0, x19
0x00000000004af7c8: bl         #0x23268
0x00000000004af7cc: ldrsb      w8, [x20, #0x2f]
0x00000000004af7d0: tbnz       w8, #0x1f, #0x4af7e8
0x00000000004af7d4: ldur       q0, [x20, #0x18]
0x00000000004af7d8: ldur       x8, [x20, #0x28]
0x00000000004af7dc: stur       x8, [x19, #0x28]
0x00000000004af7e0: stur       q0, [x19, #0x18]
0x00000000004af7e4: b          #0x4af7f4
0x00000000004af7e8: ldp        x1, x2, [x20, #0x18]
0x00000000004af7ec: add        x0, x19, #0x18
0x00000000004af7f0: bl         #0x23268
0x00000000004af7f4: ldp        x29, x30, [sp, #0x10]
0x00000000004af7f8: ldp        x20, x19, [sp], #0x20
0x00000000004af7fc: ret        
0x00000000004af800: mov        x20, x0
0x00000000004af804: ldrsb      w8, [x19, #0x17]
0x00000000004af808: tbz        w8, #0x1f, #0x4af81c
0x00000000004af80c: ldr        x0, [x19]
0x00000000004af810: bl         #0x47e93a8
0x00000000004af814: b          #0x4af81c
0x00000000004af818: mov        x20, x0
0x00000000004af81c: mov        x0, x20
0x00000000004af820: bl         #0x18bd8
