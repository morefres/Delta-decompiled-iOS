; instruction-faithful ARM64 fallback for RobloxLib::function_ee66d4
0x0000000000ee66d4: sub        sp, sp, #0x40
0x0000000000ee66d8: stp        x22, x21, [sp, #0x10]
0x0000000000ee66dc: stp        x20, x19, [sp, #0x20]
0x0000000000ee66e0: stp        x29, x30, [sp, #0x30]
0x0000000000ee66e4: add        x29, sp, #0x30
0x0000000000ee66e8: mov        x19, x8
0x0000000000ee66ec: cbz        x1, #0xee674c
0x0000000000ee66f0: mov        x21, x2
0x0000000000ee66f4: mov        x20, x1
0x0000000000ee66f8: ldr        x22, [x0, #0x90]
0x0000000000ee66fc: ldr        x0, [x2]
0x0000000000ee6700: ldr        x8, [x0]
0x0000000000ee6704: ldr        x8, [x8, #0x10]
0x0000000000ee6708: blr        x8
0x0000000000ee670c: cbz        w0, #0xee6754
0x0000000000ee6710: ldr        q0, [x21]
0x0000000000ee6714: str        q0, [sp]
0x0000000000ee6718: stp        xzr, xzr, [x21]
0x0000000000ee671c: add        x0, x20, x22
0x0000000000ee6720: mov        x1, sp
0x0000000000ee6724: mov        x8, x19
0x0000000000ee6728: bl         #0xee6828
0x0000000000ee672c: ldr        x19, [sp, #8]
0x0000000000ee6730: cbz        x19, #0xee67a8
0x0000000000ee6734: add        x8, x19, #8
0x0000000000ee6738: ldaxr      x9, [x8]
0x0000000000ee673c: sub        x10, x9, #1
0x0000000000ee6740: stlxr      w11, x10, [x8]
0x0000000000ee6744: cbnz       w11, #0xee6738
0x0000000000ee6748: b          #0xee678c
0x0000000000ee674c: str        xzr, [x19]
0x0000000000ee6750: b          #0xee67a8
0x0000000000ee6754: ldr        q0, [x21]
0x0000000000ee6758: str        q0, [sp]
0x0000000000ee675c: stp        xzr, xzr, [x21]
0x0000000000ee6760: add        x0, x20, x22
0x0000000000ee6764: mov        x1, sp
0x0000000000ee6768: mov        x8, x19
0x0000000000ee676c: bl         #0xee6a38
0x0000000000ee6770: ldr        x19, [sp, #8]
0x0000000000ee6774: cbz        x19, #0xee67a8
0x0000000000ee6778: add        x8, x19, #8
0x0000000000ee677c: ldaxr      x9, [x8]
0x0000000000ee6780: sub        x10, x9, #1
0x0000000000ee6784: stlxr      w11, x10, [x8]
0x0000000000ee6788: cbnz       w11, #0xee677c
0x0000000000ee678c: cbnz       x9, #0xee67a8
0x0000000000ee6790: ldr        x8, [x19]
0x0000000000ee6794: ldr        x8, [x8, #0x10]
0x0000000000ee6798: mov        x0, x19
0x0000000000ee679c: blr        x8
0x0000000000ee67a0: mov        x0, x19
0x0000000000ee67a4: bl         #0x4b9808c
0x0000000000ee67a8: ldp        x29, x30, [sp, #0x30]
0x0000000000ee67ac: ldp        x20, x19, [sp, #0x20]
0x0000000000ee67b0: ldp        x22, x21, [sp, #0x10]
0x0000000000ee67b4: add        sp, sp, #0x40
0x0000000000ee67b8: ret        
0x0000000000ee67bc: b          #0xee67c0
0x0000000000ee67c0: mov        x19, x0
0x0000000000ee67c4: mov        x0, sp
0x0000000000ee67c8: bl         #0x1df28
0x0000000000ee67cc: mov        x0, x19
0x0000000000ee67d0: bl         #0x4b97984
