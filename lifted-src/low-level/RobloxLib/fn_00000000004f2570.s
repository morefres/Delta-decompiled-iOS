; instruction-faithful ARM64 fallback for RobloxLib::function_4f2570
0x00000000004f2570: stp        x20, x19, [sp, #-0x20]!
0x00000000004f2574: stp        x29, x30, [sp, #0x10]
0x00000000004f2578: add        x29, sp, #0x10
0x00000000004f257c: mov        x19, x1
0x00000000004f2580: mov        x20, x0
0x00000000004f2584: str        x1, [x0]
0x00000000004f2588: mov        w0, #0x20
0x00000000004f258c: bl         #0x47e9370
0x00000000004f2590: adrp       x8, #0x5c40000
0x00000000004f2594: add        x8, x8, #0x770
0x00000000004f2598: stp        x8, xzr, [x0]
0x00000000004f259c: stp        xzr, x19, [x0, #0x10]
0x00000000004f25a0: str        x0, [x20, #8]
0x00000000004f25a4: add        x8, x19, #0x40
0x00000000004f25a8: cmp        x19, #0
0x00000000004f25ac: csel       x1, xzr, x8, eq
0x00000000004f25b0: mov        x0, x20
0x00000000004f25b4: mov        x2, x19
0x00000000004f25b8: bl         #0x2136c
0x00000000004f25bc: mov        x0, x20
0x00000000004f25c0: ldp        x29, x30, [sp, #0x10]
0x00000000004f25c4: ldp        x20, x19, [sp], #0x20
0x00000000004f25c8: ret        
0x00000000004f25cc: mov        x20, x0
0x00000000004f25d0: cbz        x19, #0x4f25e4
0x00000000004f25d4: ldr        x8, [x19]
0x00000000004f25d8: ldr        x8, [x8, #8]
0x00000000004f25dc: mov        x0, x19
0x00000000004f25e0: blr        x8
0x00000000004f25e4: mov        x0, x20
0x00000000004f25e8: bl         #0x4b97984
