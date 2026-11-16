; instruction-faithful ARM64 fallback for RobloxLib::function_7cc56c
0x00000000007cc56c: stp        x22, x21, [sp, #-0x30]!
0x00000000007cc570: stp        x20, x19, [sp, #0x10]
0x00000000007cc574: stp        x29, x30, [sp, #0x20]
0x00000000007cc578: add        x29, sp, #0x20
0x00000000007cc57c: mov        x21, x2
0x00000000007cc580: mov        x19, x8
0x00000000007cc584: add        x22, x0, #8
0x00000000007cc588: mov        w0, #0xa8
0x00000000007cc58c: bl         #0x47e9370
0x00000000007cc590: mov        x20, x0
0x00000000007cc594: stp        x0, x22, [x19]
0x00000000007cc598: str        xzr, [x19, #0x10]
0x00000000007cc59c: ldr        x8, [x21]
0x00000000007cc5a0: ldrsb      w9, [x8, #0x17]
0x00000000007cc5a4: tbnz       w9, #0x1f, #0x7cc5bc
0x00000000007cc5a8: ldr        q0, [x8]
0x00000000007cc5ac: ldr        x8, [x8, #0x10]
0x00000000007cc5b0: stur       x8, [x20, #0x30]
0x00000000007cc5b4: stur       q0, [x20, #0x20]
0x00000000007cc5b8: b          #0x7cc5c8
0x00000000007cc5bc: ldp        x1, x2, [x8]
0x00000000007cc5c0: add        x0, x20, #0x20
0x00000000007cc5c4: bl         #0x23268
0x00000000007cc5c8: movi       v0.16b, #0
0x00000000007cc5cc: stur       q0, [x20, #0x98]
0x00000000007cc5d0: stur       q0, [x20, #0x88]
0x00000000007cc5d4: stur       q0, [x20, #0x78]
0x00000000007cc5d8: stur       q0, [x20, #0x68]
0x00000000007cc5dc: stur       q0, [x20, #0x58]
0x00000000007cc5e0: stur       q0, [x20, #0x48]
0x00000000007cc5e4: stur       q0, [x20, #0x38]
0x00000000007cc5e8: mov        w8, #1
0x00000000007cc5ec: strb       w8, [x19, #0x10]
0x00000000007cc5f0: ldp        x29, x30, [sp, #0x20]
0x00000000007cc5f4: ldp        x20, x19, [sp, #0x10]
0x00000000007cc5f8: ldp        x22, x21, [sp], #0x30
0x00000000007cc5fc: ret        
0x00000000007cc600: mov        x20, x0
0x00000000007cc604: mov        x0, x19
0x00000000007cc608: mov        x1, #0
0x00000000007cc60c: bl         #0x7cc618
0x00000000007cc610: mov        x0, x20
0x00000000007cc614: bl         #0x4b97984
