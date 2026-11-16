; instruction-faithful ARM64 fallback for RobloxLib::function_15e7590
0x00000000015e7590: stp        x20, x19, [sp, #-0x20]!
0x00000000015e7594: stp        x29, x30, [sp, #0x10]
0x00000000015e7598: add        x29, sp, #0x10
0x00000000015e759c: mov        x19, x0
0x00000000015e75a0: ldp        x9, x8, [x1]
0x00000000015e75a4: stp        x9, x8, [x0]
0x00000000015e75a8: cbz        x8, #0x15e75c0
0x00000000015e75ac: add        x8, x8, #0x10
0x00000000015e75b0: ldxr       x9, [x8]
0x00000000015e75b4: add        x9, x9, #1
0x00000000015e75b8: stxr       w10, x9, [x8]
0x00000000015e75bc: cbnz       w10, #0x15e75b0
0x00000000015e75c0: ldrsb      w8, [x1, #0x27]
0x00000000015e75c4: tbnz       w8, #0x1f, #0x15e75dc
0x00000000015e75c8: ldur       q0, [x1, #0x10]
0x00000000015e75cc: ldur       x8, [x1, #0x20]
0x00000000015e75d0: stur       x8, [x19, #0x20]
0x00000000015e75d4: stur       q0, [x19, #0x10]
0x00000000015e75d8: b          #0x15e75ec
0x00000000015e75dc: ldp        x8, x2, [x1, #0x10]
0x00000000015e75e0: add        x0, x19, #0x10
0x00000000015e75e4: mov        x1, x8
0x00000000015e75e8: bl         #0x23268
0x00000000015e75ec: ldp        x29, x30, [sp, #0x10]
0x00000000015e75f0: ldp        x20, x19, [sp], #0x20
0x00000000015e75f4: ret        
0x00000000015e75f8: mov        x20, x0
0x00000000015e75fc: ldr        x0, [x19, #8]
0x00000000015e7600: cbz        x0, #0x15e7608
0x00000000015e7604: bl         #0x4b9808c
0x00000000015e7608: mov        x0, x20
0x00000000015e760c: bl         #0x4b97984
