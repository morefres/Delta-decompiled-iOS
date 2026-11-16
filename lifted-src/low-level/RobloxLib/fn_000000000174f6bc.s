; instruction-faithful ARM64 fallback for RobloxLib::function_174f6bc
0x000000000174f6bc: sub        sp, sp, #0x30
0x000000000174f6c0: stp        x20, x19, [sp, #0x10]
0x000000000174f6c4: stp        x29, x30, [sp, #0x20]
0x000000000174f6c8: add        x29, sp, #0x20
0x000000000174f6cc: mov        x2, x1
0x000000000174f6d0: mov        x19, x0
0x000000000174f6d4: adrp       x3, #0x65ee000
0x000000000174f6d8: add        x3, x3, #0x948
0x000000000174f6dc: mov        w1, #1
0x000000000174f6e0: bl         #0x2473ee8
0x000000000174f6e4: mov        x8, sp
0x000000000174f6e8: bl         #0x1a198
0x000000000174f6ec: add        x0, x19, #0x88
0x000000000174f6f0: mov        x1, sp
0x000000000174f6f4: bl         #0x1a230
0x000000000174f6f8: ldr        x19, [sp, #8]
0x000000000174f6fc: cbz        x19, #0x174f730
0x000000000174f700: add        x8, x19, #8
0x000000000174f704: ldaxr      x9, [x8]
0x000000000174f708: sub        x10, x9, #1
0x000000000174f70c: stlxr      w11, x10, [x8]
0x000000000174f710: cbnz       w11, #0x174f704
0x000000000174f714: cbnz       x9, #0x174f730
0x000000000174f718: ldr        x8, [x19]
0x000000000174f71c: ldr        x8, [x8, #0x10]
0x000000000174f720: mov        x0, x19
0x000000000174f724: blr        x8
0x000000000174f728: mov        x0, x19
0x000000000174f72c: bl         #0x4b9808c
0x000000000174f730: ldp        x29, x30, [sp, #0x20]
0x000000000174f734: ldp        x20, x19, [sp, #0x10]
0x000000000174f738: add        sp, sp, #0x30
0x000000000174f73c: ret        
