; instruction-faithful ARM64 fallback for RobloxLib::function_22f598
0x000000000022f598: stp        x20, x19, [sp, #-0x20]!
0x000000000022f59c: stp        x29, x30, [sp, #0x10]
0x000000000022f5a0: add        x29, sp, #0x10
0x000000000022f5a4: mov        x20, x1
0x000000000022f5a8: mov        x19, x0
0x000000000022f5ac: ldp        x9, x8, [x1]
0x000000000022f5b0: stp        x9, x8, [x0]
0x000000000022f5b4: cbz        x8, #0x22f5cc
0x000000000022f5b8: add        x8, x8, #0x10
0x000000000022f5bc: ldxr       x9, [x8]
0x000000000022f5c0: add        x9, x9, #1
0x000000000022f5c4: stxr       w10, x9, [x8]
0x000000000022f5c8: cbnz       w10, #0x22f5bc
0x000000000022f5cc: ldrsb      w8, [x20, #0x27]
0x000000000022f5d0: tbnz       w8, #0x1f, #0x22f5e8
0x000000000022f5d4: ldur       q0, [x20, #0x10]
0x000000000022f5d8: ldur       x8, [x20, #0x20]
0x000000000022f5dc: stur       x8, [x19, #0x20]
0x000000000022f5e0: stur       q0, [x19, #0x10]
0x000000000022f5e4: b          #0x22f5f4
0x000000000022f5e8: ldp        x1, x2, [x20, #0x10]
0x000000000022f5ec: add        x0, x19, #0x10
0x000000000022f5f0: bl         #0x23268
0x000000000022f5f4: ldr        x8, [x20, #0x28]
0x000000000022f5f8: str        x8, [x19, #0x28]
0x000000000022f5fc: ldp        x29, x30, [sp, #0x10]
0x000000000022f600: ldp        x20, x19, [sp], #0x20
0x000000000022f604: ret        
0x000000000022f608: mov        x20, x0
0x000000000022f60c: ldr        x0, [x19, #8]
0x000000000022f610: cbz        x0, #0x22f618
0x000000000022f614: bl         #0x4b9808c
0x000000000022f618: mov        x0, x20
0x000000000022f61c: bl         #0x4b97984
