; instruction-faithful ARM64 fallback for RobloxLib::function_7f2558
0x00000000007f2558: sub        sp, sp, #0x30
0x00000000007f255c: stp        x20, x19, [sp, #0x10]
0x00000000007f2560: stp        x29, x30, [sp, #0x20]
0x00000000007f2564: add        x29, sp, #0x20
0x00000000007f2568: mov        x19, x8
0x00000000007f256c: mov        x8, sp
0x00000000007f2570: bl         #0x7dfacc
0x00000000007f2574: ldr        x0, [sp]
0x00000000007f2578: mov        x8, x19
0x00000000007f257c: bl         #0x7e8d0c
0x00000000007f2580: ldr        x19, [sp, #8]
0x00000000007f2584: cbz        x19, #0x7f25b8
0x00000000007f2588: add        x8, x19, #8
0x00000000007f258c: ldaxr      x9, [x8]
0x00000000007f2590: sub        x10, x9, #1
0x00000000007f2594: stlxr      w11, x10, [x8]
0x00000000007f2598: cbnz       w11, #0x7f258c
0x00000000007f259c: cbnz       x9, #0x7f25b8
0x00000000007f25a0: ldr        x8, [x19]
0x00000000007f25a4: ldr        x8, [x8, #0x10]
0x00000000007f25a8: mov        x0, x19
0x00000000007f25ac: blr        x8
0x00000000007f25b0: mov        x0, x19
0x00000000007f25b4: bl         #0x4b9808c
0x00000000007f25b8: ldp        x29, x30, [sp, #0x20]
0x00000000007f25bc: ldp        x20, x19, [sp, #0x10]
0x00000000007f25c0: add        sp, sp, #0x30
0x00000000007f25c4: ret        
0x00000000007f25c8: mov        x19, x0
0x00000000007f25cc: mov        x0, sp
0x00000000007f25d0: bl         #0x1df28
0x00000000007f25d4: mov        x0, x19
0x00000000007f25d8: bl         #0x4b97984
