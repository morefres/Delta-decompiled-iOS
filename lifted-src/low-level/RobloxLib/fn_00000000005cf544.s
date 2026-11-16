; instruction-faithful ARM64 fallback for RobloxLib::function_5cf544
0x00000000005cf544: sub        sp, sp, #0x40
0x00000000005cf548: stp        x22, x21, [sp, #0x10]
0x00000000005cf54c: stp        x20, x19, [sp, #0x20]
0x00000000005cf550: stp        x29, x30, [sp, #0x30]
0x00000000005cf554: add        x29, sp, #0x30
0x00000000005cf558: mov        x20, x3
0x00000000005cf55c: mov        x0, x2
0x00000000005cf560: bl         #0x4b99160
0x00000000005cf564: mov        x19, x0
0x00000000005cf568: mov        x8, sp
0x00000000005cf56c: bl         #0x610ec0
0x00000000005cf570: ldr        x21, [sp]
0x00000000005cf574: mov        x0, x19
0x00000000005cf578: bl         #0x4b9916c
0x00000000005cf57c: bl         #0x4b9c740
0x00000000005cf580: mov        x22, x0
0x00000000005cf584: cbz        x0, #0x5cf598
0x00000000005cf588: mov        x0, x22
0x00000000005cf58c: bl         #0x4b99844
0x00000000005cf590: mov        x2, x0
0x00000000005cf594: b          #0x5cf59c
0x00000000005cf598: mov        x2, #0
0x00000000005cf59c: mov        x0, x21
0x00000000005cf5a0: mov        x1, x22
0x00000000005cf5a4: mov        x3, x20
0x00000000005cf5a8: bl         #0x60f340
0x00000000005cf5ac: ldr        x20, [sp, #8]
0x00000000005cf5b0: cbz        x20, #0x5cf5e4
0x00000000005cf5b4: add        x8, x20, #8
0x00000000005cf5b8: ldaxr      x9, [x8]
0x00000000005cf5bc: sub        x10, x9, #1
0x00000000005cf5c0: stlxr      w11, x10, [x8]
0x00000000005cf5c4: cbnz       w11, #0x5cf5b8
0x00000000005cf5c8: cbnz       x9, #0x5cf5e4
0x00000000005cf5cc: ldr        x8, [x20]
0x00000000005cf5d0: ldr        x8, [x8, #0x10]
0x00000000005cf5d4: mov        x0, x20
0x00000000005cf5d8: blr        x8
0x00000000005cf5dc: mov        x0, x20
0x00000000005cf5e0: bl         #0x4b9808c
0x00000000005cf5e4: mov        x0, x19
0x00000000005cf5e8: bl         #0x4b99154
0x00000000005cf5ec: ldp        x29, x30, [sp, #0x30]
0x00000000005cf5f0: ldp        x20, x19, [sp, #0x20]
0x00000000005cf5f4: ldp        x22, x21, [sp, #0x10]
0x00000000005cf5f8: add        sp, sp, #0x40
0x00000000005cf5fc: ret        
0x00000000005cf600: mov        x20, x0
0x00000000005cf604: b          #0x5cf614
0x00000000005cf608: mov        x20, x0
0x00000000005cf60c: mov        x0, sp
0x00000000005cf610: bl         #0x1df28
0x00000000005cf614: mov        x0, x19
0x00000000005cf618: bl         #0x4b99154
0x00000000005cf61c: mov        x0, x20
0x00000000005cf620: bl         #0x4b97984
