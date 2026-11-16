; instruction-faithful ARM64 fallback for RobloxLib::function_2a48ac
0x00000000002a48ac: sub        sp, sp, #0x30
0x00000000002a48b0: stp        x20, x19, [sp, #0x10]
0x00000000002a48b4: stp        x29, x30, [sp, #0x20]
0x00000000002a48b8: add        x29, sp, #0x20
0x00000000002a48bc: mov        x20, x0
0x00000000002a48c0: bl         #0x2a494c
0x00000000002a48c4: mov        x1, x0
0x00000000002a48c8: mov        x0, x20
0x00000000002a48cc: bl         #0x419b160
0x00000000002a48d0: mov        x19, x0
0x00000000002a48d4: ldr        x8, [x0]
0x00000000002a48d8: cbz        x8, #0x2a48f0
0x00000000002a48dc: mov        x0, x19
0x00000000002a48e0: ldp        x29, x30, [sp, #0x20]
0x00000000002a48e4: ldp        x20, x19, [sp, #0x10]
0x00000000002a48e8: add        sp, sp, #0x30
0x00000000002a48ec: ret        
0x00000000002a48f0: bl         #0x2a9bacc
0x00000000002a48f4: mov        x1, x0
0x00000000002a48f8: mov        x8, sp
0x00000000002a48fc: mov        x0, x20
0x00000000002a4900: bl         #0x419b468
0x00000000002a4904: mov        x1, sp
0x00000000002a4908: mov        x0, x19
0x00000000002a490c: bl         #0x1a230
0x00000000002a4910: ldr        x20, [sp, #8]
0x00000000002a4914: cbz        x20, #0x2a48dc
0x00000000002a4918: add        x8, x20, #8
0x00000000002a491c: ldaxr      x9, [x8]
0x00000000002a4920: sub        x10, x9, #1
0x00000000002a4924: stlxr      w11, x10, [x8]
0x00000000002a4928: cbnz       w11, #0x2a491c
0x00000000002a492c: cbnz       x9, #0x2a48dc
0x00000000002a4930: ldr        x8, [x20]
0x00000000002a4934: ldr        x8, [x8, #0x10]
0x00000000002a4938: mov        x0, x20
0x00000000002a493c: blr        x8
0x00000000002a4940: mov        x0, x20
0x00000000002a4944: bl         #0x4b9808c
0x00000000002a4948: b          #0x2a48dc
