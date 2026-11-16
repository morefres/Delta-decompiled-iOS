; instruction-faithful ARM64 fallback for RobloxLib::function_11bb6d8
0x00000000011bb6d8: sub        sp, sp, #0x30
0x00000000011bb6dc: stp        x20, x19, [sp, #0x10]
0x00000000011bb6e0: stp        x29, x30, [sp, #0x20]
0x00000000011bb6e4: add        x29, sp, #0x20
0x00000000011bb6e8: ldp        x9, x8, [x1]
0x00000000011bb6ec: stp        x9, x8, [sp]
0x00000000011bb6f0: cbz        x8, #0x11bb708
0x00000000011bb6f4: add        x8, x8, #8
0x00000000011bb6f8: ldxr       x9, [x8]
0x00000000011bb6fc: add        x9, x9, #1
0x00000000011bb700: stxr       w10, x9, [x8]
0x00000000011bb704: cbnz       w10, #0x11bb6f8
0x00000000011bb708: add        x0, x0, #0x18
0x00000000011bb70c: mov        x1, sp
0x00000000011bb710: bl         #0x340227c
0x00000000011bb714: ldr        x19, [sp, #8]
0x00000000011bb718: cbz        x19, #0x11bb74c
0x00000000011bb71c: add        x8, x19, #8
0x00000000011bb720: ldaxr      x9, [x8]
0x00000000011bb724: sub        x10, x9, #1
0x00000000011bb728: stlxr      w11, x10, [x8]
0x00000000011bb72c: cbnz       w11, #0x11bb720
0x00000000011bb730: cbnz       x9, #0x11bb74c
0x00000000011bb734: ldr        x8, [x19]
0x00000000011bb738: ldr        x8, [x8, #0x10]
0x00000000011bb73c: mov        x0, x19
0x00000000011bb740: blr        x8
0x00000000011bb744: mov        x0, x19
0x00000000011bb748: bl         #0x4b9808c
0x00000000011bb74c: ldp        x29, x30, [sp, #0x20]
0x00000000011bb750: ldp        x20, x19, [sp, #0x10]
0x00000000011bb754: add        sp, sp, #0x30
0x00000000011bb758: ret        
0x00000000011bb75c: mov        x19, x0
0x00000000011bb760: mov        x0, sp
0x00000000011bb764: bl         #0x1df28
0x00000000011bb768: mov        x0, x19
0x00000000011bb76c: bl         #0x4b97984
