; instruction-faithful ARM64 fallback for RobloxLib::function_16a06cc
0x00000000016a06cc: sub        sp, sp, #0x30
0x00000000016a06d0: stp        x20, x19, [sp, #0x10]
0x00000000016a06d4: stp        x29, x30, [sp, #0x20]
0x00000000016a06d8: add        x29, sp, #0x20
0x00000000016a06dc: ldr        q0, [x1]
0x00000000016a06e0: str        q0, [sp]
0x00000000016a06e4: stp        xzr, xzr, [x1]
0x00000000016a06e8: mov        x1, sp
0x00000000016a06ec: bl         #0x16a0410
0x00000000016a06f0: ldr        x19, [sp, #8]
0x00000000016a06f4: cbz        x19, #0x16a0710
0x00000000016a06f8: add        x8, x19, #8
0x00000000016a06fc: ldaxr      x9, [x8]
0x00000000016a0700: sub        x10, x9, #1
0x00000000016a0704: stlxr      w11, x10, [x8]
0x00000000016a0708: cbnz       w11, #0x16a06fc
0x00000000016a070c: cbz        x9, #0x16a0720
0x00000000016a0710: ldp        x29, x30, [sp, #0x20]
0x00000000016a0714: ldp        x20, x19, [sp, #0x10]
0x00000000016a0718: add        sp, sp, #0x30
0x00000000016a071c: ret        
0x00000000016a0720: ldr        x8, [x19]
0x00000000016a0724: ldr        x8, [x8, #0x10]
0x00000000016a0728: mov        x0, x19
0x00000000016a072c: blr        x8
0x00000000016a0730: mov        x0, x19
0x00000000016a0734: ldp        x29, x30, [sp, #0x20]
0x00000000016a0738: ldp        x20, x19, [sp, #0x10]
0x00000000016a073c: add        sp, sp, #0x30
0x00000000016a0740: b          #0x4b9808c
0x00000000016a0744: mov        x19, x0
0x00000000016a0748: mov        x0, sp
0x00000000016a074c: bl         #0x1df28
0x00000000016a0750: mov        x0, x19
0x00000000016a0754: bl         #0x4b97984
