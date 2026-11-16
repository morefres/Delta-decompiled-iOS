; instruction-faithful ARM64 fallback for RobloxLib::function_5aa66c
0x00000000005aa66c: sub        sp, sp, #0x80
0x00000000005aa670: stp        x20, x19, [sp, #0x60]
0x00000000005aa674: stp        x29, x30, [sp, #0x70]
0x00000000005aa678: add        x29, sp, #0x70
0x00000000005aa67c: ldr        q0, [x1]
0x00000000005aa680: str        q0, [sp, #0x10]
0x00000000005aa684: stp        xzr, xzr, [x1]
0x00000000005aa688: ldp        x8, x19, [x2]
0x00000000005aa68c: stp        x8, x19, [sp]
0x00000000005aa690: stp        xzr, xzr, [x2]
0x00000000005aa694: ldr        x9, [x0]
0x00000000005aa698: ldr        x0, [x9, #0x4d8]
0x00000000005aa69c: str        x9, [sp, #0x28]
0x00000000005aa6a0: add        x20, sp, #0x28
0x00000000005aa6a4: cbz        x19, #0x5aa6bc
0x00000000005aa6a8: add        x10, x19, #8
0x00000000005aa6ac: ldxr       x11, [x10]
0x00000000005aa6b0: add        x11, x11, #1
0x00000000005aa6b4: stxr       w12, x11, [x10]
0x00000000005aa6b8: cbnz       w12, #0x5aa6ac
0x00000000005aa6bc: stp        x9, x8, [x29, #-0x30]
0x00000000005aa6c0: stp        xzr, xzr, [x20, #8]
0x00000000005aa6c4: adrp       x8, #0x5c4b000
0x00000000005aa6c8: add        x8, x8, #0x438
0x00000000005aa6cc: orr        x8, x8, #6
0x00000000005aa6d0: stp        x19, x8, [x29, #-0x20]
0x00000000005aa6d4: sub        x1, x29, #0x30
0x00000000005aa6d8: mov        w2, #0
0x00000000005aa6dc: bl         #0x4f49e0
0x00000000005aa6e0: sub        x0, x29, #0x30
0x00000000005aa6e4: bl         #0x18c70
0x00000000005aa6e8: cbz        x19, #0x5aa71c
0x00000000005aa6ec: add        x8, x19, #8
0x00000000005aa6f0: ldaxr      x9, [x8]
0x00000000005aa6f4: sub        x10, x9, #1
0x00000000005aa6f8: stlxr      w11, x10, [x8]
0x00000000005aa6fc: cbnz       w11, #0x5aa6f0
0x00000000005aa700: cbnz       x9, #0x5aa71c
0x00000000005aa704: ldr        x8, [x19]
0x00000000005aa708: ldr        x8, [x8, #0x10]
0x00000000005aa70c: mov        x0, x19
0x00000000005aa710: blr        x8
0x00000000005aa714: mov        x0, x19
0x00000000005aa718: bl         #0x4b9808c
0x00000000005aa71c: ldr        x19, [sp, #0x18]
0x00000000005aa720: cbz        x19, #0x5aa754
0x00000000005aa724: add        x8, x19, #8
0x00000000005aa728: ldaxr      x9, [x8]
0x00000000005aa72c: sub        x10, x9, #1
0x00000000005aa730: stlxr      w11, x10, [x8]
0x00000000005aa734: cbnz       w11, #0x5aa728
0x00000000005aa738: cbnz       x9, #0x5aa754
0x00000000005aa73c: ldr        x8, [x19]
0x00000000005aa740: ldr        x8, [x8, #0x10]
0x00000000005aa744: mov        x0, x19
0x00000000005aa748: blr        x8
0x00000000005aa74c: mov        x0, x19
0x00000000005aa750: bl         #0x4b9808c
0x00000000005aa754: ldp        x29, x30, [sp, #0x70]
0x00000000005aa758: ldp        x20, x19, [sp, #0x60]
0x00000000005aa75c: add        sp, sp, #0x80
0x00000000005aa760: ret        
0x00000000005aa764: mov        x19, x0
0x00000000005aa768: sub        x0, x29, #0x30
0x00000000005aa76c: bl         #0x18c70
0x00000000005aa770: add        x0, x20, #8
0x00000000005aa774: bl         #0x1df28
0x00000000005aa778: mov        x0, sp
0x00000000005aa77c: bl         #0x1df28
0x00000000005aa780: add        x0, sp, #0x10
0x00000000005aa784: bl         #0x1df28
0x00000000005aa788: mov        x0, x19
0x00000000005aa78c: bl         #0x4b97984
