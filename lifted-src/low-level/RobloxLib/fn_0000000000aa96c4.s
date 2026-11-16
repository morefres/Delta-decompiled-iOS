; instruction-faithful ARM64 fallback for RobloxLib::function_aa96c4
0x0000000000aa96c4: sub        sp, sp, #0x30
0x0000000000aa96c8: stp        x20, x19, [sp, #0x10]
0x0000000000aa96cc: stp        x29, x30, [sp, #0x20]
0x0000000000aa96d0: add        x29, sp, #0x20
0x0000000000aa96d4: mov        x20, x0
0x0000000000aa96d8: bl         #0xaa9764
0x0000000000aa96dc: mov        x1, x0
0x0000000000aa96e0: mov        x0, x20
0x0000000000aa96e4: bl         #0x419b160
0x0000000000aa96e8: mov        x19, x0
0x0000000000aa96ec: ldr        x8, [x0]
0x0000000000aa96f0: cbz        x8, #0xaa9708
0x0000000000aa96f4: mov        x0, x19
0x0000000000aa96f8: ldp        x29, x30, [sp, #0x20]
0x0000000000aa96fc: ldp        x20, x19, [sp, #0x10]
0x0000000000aa9700: add        sp, sp, #0x30
0x0000000000aa9704: ret        
0x0000000000aa9708: bl         #0xfb7b0
0x0000000000aa970c: mov        x1, x0
0x0000000000aa9710: mov        x8, sp
0x0000000000aa9714: mov        x0, x20
0x0000000000aa9718: bl         #0x419b468
0x0000000000aa971c: mov        x1, sp
0x0000000000aa9720: mov        x0, x19
0x0000000000aa9724: bl         #0x1a230
0x0000000000aa9728: ldr        x20, [sp, #8]
0x0000000000aa972c: cbz        x20, #0xaa96f4
0x0000000000aa9730: add        x8, x20, #8
0x0000000000aa9734: ldaxr      x9, [x8]
0x0000000000aa9738: sub        x10, x9, #1
0x0000000000aa973c: stlxr      w11, x10, [x8]
0x0000000000aa9740: cbnz       w11, #0xaa9734
0x0000000000aa9744: cbnz       x9, #0xaa96f4
0x0000000000aa9748: ldr        x8, [x20]
0x0000000000aa974c: ldr        x8, [x8, #0x10]
0x0000000000aa9750: mov        x0, x20
0x0000000000aa9754: blr        x8
0x0000000000aa9758: mov        x0, x20
0x0000000000aa975c: bl         #0x4b9808c
0x0000000000aa9760: b          #0xaa96f4
