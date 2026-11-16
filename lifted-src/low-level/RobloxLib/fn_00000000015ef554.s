; instruction-faithful ARM64 fallback for RobloxLib::function_15ef554
0x00000000015ef554: stp        x20, x19, [sp, #-0x20]!
0x00000000015ef558: stp        x29, x30, [sp, #0x10]
0x00000000015ef55c: add        x29, sp, #0x10
0x00000000015ef560: mov        x20, x1
0x00000000015ef564: mov        x19, x0
0x00000000015ef568: stp        xzr, xzr, [x0]
0x00000000015ef56c: str        xzr, [x0, #0x10]
0x00000000015ef570: ldr        x1, [x1]
0x00000000015ef574: ldr        x2, [x20, #8]
0x00000000015ef578: sub        x8, x2, x1
0x00000000015ef57c: asr        x3, x8, #4
0x00000000015ef580: bl         #0x15ef624
0x00000000015ef584: ldrsb      w8, [x20, #0x2f]
0x00000000015ef588: tbnz       w8, #0x1f, #0x15ef5a0
0x00000000015ef58c: ldur       q0, [x20, #0x18]
0x00000000015ef590: ldur       x8, [x20, #0x28]
0x00000000015ef594: stur       x8, [x19, #0x28]
0x00000000015ef598: stur       q0, [x19, #0x18]
0x00000000015ef59c: b          #0x15ef5ac
0x00000000015ef5a0: ldp        x1, x2, [x20, #0x18]
0x00000000015ef5a4: add        x0, x19, #0x18
0x00000000015ef5a8: bl         #0x23268
0x00000000015ef5ac: mov        x0, x19
0x00000000015ef5b0: ldp        x29, x30, [sp, #0x10]
0x00000000015ef5b4: ldp        x20, x19, [sp], #0x20
0x00000000015ef5b8: ret        
0x00000000015ef5bc: mov        x20, x0
0x00000000015ef5c0: ldr        x0, [x19]
0x00000000015ef5c4: cbz        x0, #0x15ef5d0
0x00000000015ef5c8: str        x0, [x19, #8]
0x00000000015ef5cc: bl         #0x47e93a8
0x00000000015ef5d0: mov        x0, x20
0x00000000015ef5d4: bl         #0x4b97984
