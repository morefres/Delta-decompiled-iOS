; instruction-faithful ARM64 fallback for RobloxLib::function_17aa69c
0x00000000017aa69c: sub        sp, sp, #0x40
0x00000000017aa6a0: stp        x20, x19, [sp, #0x20]
0x00000000017aa6a4: stp        x29, x30, [sp, #0x30]
0x00000000017aa6a8: add        x29, sp, #0x30
0x00000000017aa6ac: mov        x20, x0
0x00000000017aa6b0: mov        x19, x8
0x00000000017aa6b4: stp        xzr, xzr, [x8]
0x00000000017aa6b8: adrp       x8, #0x6912000
0x00000000017aa6bc: add        x8, x8, #0xd80
0x00000000017aa6c0: ldrb       w8, [x8]
0x00000000017aa6c4: cmp        w8, #1
0x00000000017aa6c8: b.ne       #0x17aa710
0x00000000017aa6cc: bl         #0x695394
0x00000000017aa6d0: str        x0, [sp, #0x18]
0x00000000017aa6d4: add        x8, sp, #8
0x00000000017aa6d8: add        x0, sp, #0x18
0x00000000017aa6dc: mov        x1, x20
0x00000000017aa6e0: bl         #0x17b3bb8
0x00000000017aa6e4: add        x1, sp, #8
0x00000000017aa6e8: mov        x0, x19
0x00000000017aa6ec: bl         #0x1a230
0x00000000017aa6f0: ldr        x19, [sp, #0x10]
0x00000000017aa6f4: cbz        x19, #0x17aa78c
0x00000000017aa6f8: add        x8, x19, #8
0x00000000017aa6fc: ldaxr      x9, [x8]
0x00000000017aa700: sub        x10, x9, #1
0x00000000017aa704: stlxr      w11, x10, [x8]
0x00000000017aa708: cbnz       w11, #0x17aa6fc
0x00000000017aa70c: b          #0x17aa770
0x00000000017aa710: mov        w0, #0x30
0x00000000017aa714: bl         #0x47e9370
0x00000000017aa718: stp        xzr, xzr, [x0, #8]
0x00000000017aa71c: adrp       x8, #0x5c2f000
0x00000000017aa720: add        x8, x8, #0x800
0x00000000017aa724: str        x8, [x0]
0x00000000017aa728: ldr        q0, [x20]
0x00000000017aa72c: mov        x8, x0
0x00000000017aa730: str        q0, [x8, #0x18]!
0x00000000017aa734: ldr        x9, [x20, #0x10]
0x00000000017aa738: str        x9, [x0, #0x28]
0x00000000017aa73c: stp        xzr, xzr, [x20]
0x00000000017aa740: str        xzr, [x20, #0x10]
0x00000000017aa744: stp        x8, x0, [sp, #8]
0x00000000017aa748: add        x1, sp, #8
0x00000000017aa74c: mov        x0, x19
0x00000000017aa750: bl         #0x1a230
0x00000000017aa754: ldr        x19, [sp, #0x10]
0x00000000017aa758: cbz        x19, #0x17aa78c
0x00000000017aa75c: add        x8, x19, #8
0x00000000017aa760: ldaxr      x9, [x8]
0x00000000017aa764: sub        x10, x9, #1
0x00000000017aa768: stlxr      w11, x10, [x8]
0x00000000017aa76c: cbnz       w11, #0x17aa760
0x00000000017aa770: cbnz       x9, #0x17aa78c
0x00000000017aa774: ldr        x8, [x19]
0x00000000017aa778: ldr        x8, [x8, #0x10]
0x00000000017aa77c: mov        x0, x19
0x00000000017aa780: blr        x8
0x00000000017aa784: mov        x0, x19
0x00000000017aa788: bl         #0x4b9808c
0x00000000017aa78c: ldp        x29, x30, [sp, #0x30]
0x00000000017aa790: ldp        x20, x19, [sp, #0x20]
0x00000000017aa794: add        sp, sp, #0x40
0x00000000017aa798: ret        
0x00000000017aa79c: b          #0x17aa7a0
0x00000000017aa7a0: mov        x20, x0
0x00000000017aa7a4: mov        x0, x19
0x00000000017aa7a8: bl         #0x1df28
0x00000000017aa7ac: mov        x0, x20
0x00000000017aa7b0: bl         #0x4b97984
