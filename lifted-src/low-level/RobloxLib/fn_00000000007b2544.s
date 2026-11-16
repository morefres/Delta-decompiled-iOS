; instruction-faithful ARM64 fallback for RobloxLib::function_7b2544
0x00000000007b2544: sub        sp, sp, #0x30
0x00000000007b2548: stp        x20, x19, [sp, #0x10]
0x00000000007b254c: stp        x29, x30, [sp, #0x20]
0x00000000007b2550: add        x29, sp, #0x20
0x00000000007b2554: ldp        x8, x19, [x1]
0x00000000007b2558: stp        x8, x19, [sp]
0x00000000007b255c: stp        xzr, xzr, [x1]
0x00000000007b2560: ldr        x0, [x0]
0x00000000007b2564: mov        x1, sp
0x00000000007b2568: bl         #0x7b0a44
0x00000000007b256c: cbz        x19, #0x7b2588
0x00000000007b2570: add        x8, x19, #8
0x00000000007b2574: ldaxr      x9, [x8]
0x00000000007b2578: sub        x10, x9, #1
0x00000000007b257c: stlxr      w11, x10, [x8]
0x00000000007b2580: cbnz       w11, #0x7b2574
0x00000000007b2584: cbz        x9, #0x7b2598
0x00000000007b2588: ldp        x29, x30, [sp, #0x20]
0x00000000007b258c: ldp        x20, x19, [sp, #0x10]
0x00000000007b2590: add        sp, sp, #0x30
0x00000000007b2594: ret        
0x00000000007b2598: ldr        x8, [x19]
0x00000000007b259c: ldr        x8, [x8, #0x10]
0x00000000007b25a0: mov        x0, x19
0x00000000007b25a4: blr        x8
0x00000000007b25a8: mov        x0, x19
0x00000000007b25ac: ldp        x29, x30, [sp, #0x20]
0x00000000007b25b0: ldp        x20, x19, [sp, #0x10]
0x00000000007b25b4: add        sp, sp, #0x30
0x00000000007b25b8: b          #0x4b9808c
0x00000000007b25bc: mov        x19, x0
0x00000000007b25c0: mov        x0, sp
0x00000000007b25c4: bl         #0x1df28
0x00000000007b25c8: mov        x0, x19
0x00000000007b25cc: bl         #0x4b97984
