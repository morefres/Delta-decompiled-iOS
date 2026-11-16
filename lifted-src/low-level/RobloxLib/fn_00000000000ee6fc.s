; instruction-faithful ARM64 fallback for RobloxLib::function_ee6fc
0x00000000000ee6fc: sub        sp, sp, #0x40
0x00000000000ee700: stp        x22, x21, [sp, #0x10]
0x00000000000ee704: stp        x20, x19, [sp, #0x20]
0x00000000000ee708: stp        x29, x30, [sp, #0x30]
0x00000000000ee70c: add        x29, sp, #0x30
0x00000000000ee710: mov        x19, x8
0x00000000000ee714: cbz        x1, #0xee774
0x00000000000ee718: mov        x21, x2
0x00000000000ee71c: mov        x20, x1
0x00000000000ee720: ldr        x22, [x0, #0x90]
0x00000000000ee724: ldr        x0, [x2]
0x00000000000ee728: ldr        x8, [x0]
0x00000000000ee72c: ldr        x8, [x8, #0x10]
0x00000000000ee730: blr        x8
0x00000000000ee734: cbz        w0, #0xee77c
0x00000000000ee738: ldr        q0, [x21]
0x00000000000ee73c: str        q0, [sp]
0x00000000000ee740: stp        xzr, xzr, [x21]
0x00000000000ee744: add        x0, x20, x22
0x00000000000ee748: mov        x1, sp
0x00000000000ee74c: mov        x8, x19
0x00000000000ee750: bl         #0xee8b4
0x00000000000ee754: ldr        x19, [sp, #8]
0x00000000000ee758: cbz        x19, #0xee7d0
0x00000000000ee75c: add        x8, x19, #8
0x00000000000ee760: ldaxr      x9, [x8]
0x00000000000ee764: sub        x10, x9, #1
0x00000000000ee768: stlxr      w11, x10, [x8]
0x00000000000ee76c: cbnz       w11, #0xee760
0x00000000000ee770: b          #0xee7b4
0x00000000000ee774: str        xzr, [x19]
0x00000000000ee778: b          #0xee7d0
0x00000000000ee77c: ldr        q0, [x21]
0x00000000000ee780: str        q0, [sp]
0x00000000000ee784: stp        xzr, xzr, [x21]
0x00000000000ee788: add        x0, x20, x22
0x00000000000ee78c: mov        x1, sp
0x00000000000ee790: mov        x8, x19
0x00000000000ee794: bl         #0xeece0
0x00000000000ee798: ldr        x19, [sp, #8]
0x00000000000ee79c: cbz        x19, #0xee7d0
0x00000000000ee7a0: add        x8, x19, #8
0x00000000000ee7a4: ldaxr      x9, [x8]
0x00000000000ee7a8: sub        x10, x9, #1
0x00000000000ee7ac: stlxr      w11, x10, [x8]
0x00000000000ee7b0: cbnz       w11, #0xee7a4
0x00000000000ee7b4: cbnz       x9, #0xee7d0
0x00000000000ee7b8: ldr        x8, [x19]
0x00000000000ee7bc: ldr        x8, [x8, #0x10]
0x00000000000ee7c0: mov        x0, x19
0x00000000000ee7c4: blr        x8
0x00000000000ee7c8: mov        x0, x19
0x00000000000ee7cc: bl         #0x4b9808c
0x00000000000ee7d0: ldp        x29, x30, [sp, #0x30]
0x00000000000ee7d4: ldp        x20, x19, [sp, #0x20]
0x00000000000ee7d8: ldp        x22, x21, [sp, #0x10]
0x00000000000ee7dc: add        sp, sp, #0x40
0x00000000000ee7e0: ret        
0x00000000000ee7e4: b          #0xee7e8
0x00000000000ee7e8: mov        x19, x0
0x00000000000ee7ec: mov        x0, sp
0x00000000000ee7f0: bl         #0x1df28
0x00000000000ee7f4: mov        x0, x19
0x00000000000ee7f8: bl         #0x4b97984
