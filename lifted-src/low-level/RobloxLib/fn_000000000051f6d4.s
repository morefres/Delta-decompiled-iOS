; instruction-faithful ARM64 fallback for RobloxLib::function_51f6d4
0x000000000051f6d4: sub        sp, sp, #0x30
0x000000000051f6d8: stp        x20, x19, [sp, #0x10]
0x000000000051f6dc: stp        x29, x30, [sp, #0x20]
0x000000000051f6e0: add        x29, sp, #0x20
0x000000000051f6e4: mov        x19, x3
0x000000000051f6e8: add        x0, x0, x2, asr #1
0x000000000051f6ec: tbz        w2, #0, #0x51f6f8
0x000000000051f6f0: ldr        x8, [x0]
0x000000000051f6f4: ldr        x1, [x8, w1, uxtw]
0x000000000051f6f8: mov        x8, sp
0x000000000051f6fc: blr        x1
0x000000000051f700: mov        x1, sp
0x000000000051f704: mov        x0, x19
0x000000000051f708: bl         #0x17f06d4
0x000000000051f70c: mov        x19, x0
0x000000000051f710: ldr        x20, [sp, #8]
0x000000000051f714: cbz        x20, #0x51f748
0x000000000051f718: add        x8, x20, #8
0x000000000051f71c: ldaxr      x9, [x8]
0x000000000051f720: sub        x10, x9, #1
0x000000000051f724: stlxr      w11, x10, [x8]
0x000000000051f728: cbnz       w11, #0x51f71c
0x000000000051f72c: cbnz       x9, #0x51f748
0x000000000051f730: ldr        x8, [x20]
0x000000000051f734: ldr        x8, [x8, #0x10]
0x000000000051f738: mov        x0, x20
0x000000000051f73c: blr        x8
0x000000000051f740: mov        x0, x20
0x000000000051f744: bl         #0x4b9808c
0x000000000051f748: mov        x0, x19
0x000000000051f74c: ldp        x29, x30, [sp, #0x20]
0x000000000051f750: ldp        x20, x19, [sp, #0x10]
0x000000000051f754: add        sp, sp, #0x30
0x000000000051f758: ret        
0x000000000051f75c: mov        x19, x0
0x000000000051f760: mov        x0, sp
0x000000000051f764: bl         #0x1df28
0x000000000051f768: mov        x0, x19
0x000000000051f76c: bl         #0x4b97984
