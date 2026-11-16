; instruction-faithful ARM64 fallback for RobloxLib::function_f8f704
0x0000000000f8f704: sub        sp, sp, #0x30
0x0000000000f8f708: stp        x20, x19, [sp, #0x10]
0x0000000000f8f70c: stp        x29, x30, [sp, #0x20]
0x0000000000f8f710: add        x29, sp, #0x20
0x0000000000f8f714: cbz        x1, #0xf8f770
0x0000000000f8f718: ldr        x9, [x0, #0x90]
0x0000000000f8f71c: ldr        q0, [x2]
0x0000000000f8f720: str        q0, [sp]
0x0000000000f8f724: stp        xzr, xzr, [x2]
0x0000000000f8f728: add        x0, x1, x9
0x0000000000f8f72c: mov        x1, sp
0x0000000000f8f730: bl         #0xf8f7f4
0x0000000000f8f734: ldr        x19, [sp, #8]
0x0000000000f8f738: cbz        x19, #0xf8f774
0x0000000000f8f73c: add        x8, x19, #8
0x0000000000f8f740: ldaxr      x9, [x8]
0x0000000000f8f744: sub        x10, x9, #1
0x0000000000f8f748: stlxr      w11, x10, [x8]
0x0000000000f8f74c: cbnz       w11, #0xf8f740
0x0000000000f8f750: cbnz       x9, #0xf8f774
0x0000000000f8f754: ldr        x8, [x19]
0x0000000000f8f758: ldr        x8, [x8, #0x10]
0x0000000000f8f75c: mov        x0, x19
0x0000000000f8f760: blr        x8
0x0000000000f8f764: mov        x0, x19
0x0000000000f8f768: bl         #0x4b9808c
0x0000000000f8f76c: b          #0xf8f774
0x0000000000f8f770: str        xzr, [x8]
0x0000000000f8f774: ldp        x29, x30, [sp, #0x20]
0x0000000000f8f778: ldp        x20, x19, [sp, #0x10]
0x0000000000f8f77c: add        sp, sp, #0x30
0x0000000000f8f780: ret        
0x0000000000f8f784: mov        x19, x0
0x0000000000f8f788: mov        x0, sp
0x0000000000f8f78c: bl         #0x1df28
0x0000000000f8f790: mov        x0, x19
0x0000000000f8f794: bl         #0x4b97984
