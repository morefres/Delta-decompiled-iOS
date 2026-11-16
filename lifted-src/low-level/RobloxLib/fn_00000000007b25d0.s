; instruction-faithful ARM64 fallback for RobloxLib::function_7b25d0
0x00000000007b25d0: sub        sp, sp, #0x30
0x00000000007b25d4: stp        x20, x19, [sp, #0x10]
0x00000000007b25d8: stp        x29, x30, [sp, #0x20]
0x00000000007b25dc: add        x29, sp, #0x20
0x00000000007b25e0: ldp        x8, x19, [x1]
0x00000000007b25e4: stp        x8, x19, [sp]
0x00000000007b25e8: stp        xzr, xzr, [x1]
0x00000000007b25ec: ldr        x0, [x0]
0x00000000007b25f0: mov        x1, sp
0x00000000007b25f4: bl         #0x7b0c9c
0x00000000007b25f8: cbz        x19, #0x7b2614
0x00000000007b25fc: add        x8, x19, #8
0x00000000007b2600: ldaxr      x9, [x8]
0x00000000007b2604: sub        x10, x9, #1
0x00000000007b2608: stlxr      w11, x10, [x8]
0x00000000007b260c: cbnz       w11, #0x7b2600
0x00000000007b2610: cbz        x9, #0x7b2624
0x00000000007b2614: ldp        x29, x30, [sp, #0x20]
0x00000000007b2618: ldp        x20, x19, [sp, #0x10]
0x00000000007b261c: add        sp, sp, #0x30
0x00000000007b2620: ret        
0x00000000007b2624: ldr        x8, [x19]
0x00000000007b2628: ldr        x8, [x8, #0x10]
0x00000000007b262c: mov        x0, x19
0x00000000007b2630: blr        x8
0x00000000007b2634: mov        x0, x19
0x00000000007b2638: ldp        x29, x30, [sp, #0x20]
0x00000000007b263c: ldp        x20, x19, [sp, #0x10]
0x00000000007b2640: add        sp, sp, #0x30
0x00000000007b2644: b          #0x4b9808c
0x00000000007b2648: mov        x19, x0
0x00000000007b264c: mov        x0, sp
0x00000000007b2650: bl         #0x1df28
0x00000000007b2654: mov        x0, x19
0x00000000007b2658: bl         #0x4b97984
