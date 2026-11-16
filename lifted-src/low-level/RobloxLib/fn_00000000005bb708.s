; instruction-faithful ARM64 fallback for RobloxLib::function_5bb708
0x00000000005bb708: sub        sp, sp, #0x30
0x00000000005bb70c: stp        x20, x19, [sp, #0x10]
0x00000000005bb710: stp        x29, x30, [sp, #0x20]
0x00000000005bb714: add        x29, sp, #0x20
0x00000000005bb718: mov        x0, x1
0x00000000005bb71c: ldr        q0, [x2]
0x00000000005bb720: str        q0, [sp]
0x00000000005bb724: stp        xzr, xzr, [x2]
0x00000000005bb728: mov        x1, sp
0x00000000005bb72c: bl         #0x4b38a0
0x00000000005bb730: ldr        x19, [sp, #8]
0x00000000005bb734: cbz        x19, #0x5bb768
0x00000000005bb738: add        x8, x19, #8
0x00000000005bb73c: ldaxr      x9, [x8]
0x00000000005bb740: sub        x10, x9, #1
0x00000000005bb744: stlxr      w11, x10, [x8]
0x00000000005bb748: cbnz       w11, #0x5bb73c
0x00000000005bb74c: cbnz       x9, #0x5bb768
0x00000000005bb750: ldr        x8, [x19]
0x00000000005bb754: ldr        x8, [x8, #0x10]
0x00000000005bb758: mov        x0, x19
0x00000000005bb75c: blr        x8
0x00000000005bb760: mov        x0, x19
0x00000000005bb764: bl         #0x4b9808c
0x00000000005bb768: ldp        x29, x30, [sp, #0x20]
0x00000000005bb76c: ldp        x20, x19, [sp, #0x10]
0x00000000005bb770: add        sp, sp, #0x30
0x00000000005bb774: ret        
0x00000000005bb778: mov        x19, x0
0x00000000005bb77c: mov        x0, sp
0x00000000005bb780: bl         #0x1df28
0x00000000005bb784: mov        x0, x19
0x00000000005bb788: bl         #0x4b97984
