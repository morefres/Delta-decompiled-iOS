; instruction-faithful ARM64 fallback for RobloxLib::function_ab6d8
0x00000000000ab6d8: sub        sp, sp, #0x30
0x00000000000ab6dc: stp        x20, x19, [sp, #0x10]
0x00000000000ab6e0: stp        x29, x30, [sp, #0x20]
0x00000000000ab6e4: add        x29, sp, #0x20
0x00000000000ab6e8: mov        x19, x3
0x00000000000ab6ec: mov        x9, x1
0x00000000000ab6f0: add        x0, x0, x2, asr #1
0x00000000000ab6f4: tbz        w2, #0, #0xab700
0x00000000000ab6f8: ldr        x8, [x0]
0x00000000000ab6fc: ldr        x9, [x8, w9, uxtw]
0x00000000000ab700: ldr        w1, [x4]
0x00000000000ab704: mov        x8, sp
0x00000000000ab708: blr        x9
0x00000000000ab70c: mov        x1, sp
0x00000000000ab710: mov        x0, x19
0x00000000000ab714: bl         #0x17f0918
0x00000000000ab718: mov        x19, x0
0x00000000000ab71c: ldr        x20, [sp, #8]
0x00000000000ab720: cbz        x20, #0xab754
0x00000000000ab724: add        x8, x20, #8
0x00000000000ab728: ldaxr      x9, [x8]
0x00000000000ab72c: sub        x10, x9, #1
0x00000000000ab730: stlxr      w11, x10, [x8]
0x00000000000ab734: cbnz       w11, #0xab728
0x00000000000ab738: cbnz       x9, #0xab754
0x00000000000ab73c: ldr        x8, [x20]
0x00000000000ab740: ldr        x8, [x8, #0x10]
0x00000000000ab744: mov        x0, x20
0x00000000000ab748: blr        x8
0x00000000000ab74c: mov        x0, x20
0x00000000000ab750: bl         #0x4b9808c
0x00000000000ab754: mov        x0, x19
0x00000000000ab758: ldp        x29, x30, [sp, #0x20]
0x00000000000ab75c: ldp        x20, x19, [sp, #0x10]
0x00000000000ab760: add        sp, sp, #0x30
0x00000000000ab764: ret        
0x00000000000ab768: mov        x19, x0
0x00000000000ab76c: mov        x0, sp
0x00000000000ab770: bl         #0x1df28
0x00000000000ab774: mov        x0, x19
0x00000000000ab778: bl         #0x4b97984
