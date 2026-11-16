; instruction-faithful ARM64 fallback for RobloxLib::function_2cb6a0
0x00000000002cb6a0: sub        sp, sp, #0x60
0x00000000002cb6a4: stp        d9, d8, [sp, #0x10]
0x00000000002cb6a8: stp        x24, x23, [sp, #0x20]
0x00000000002cb6ac: stp        x22, x21, [sp, #0x30]
0x00000000002cb6b0: stp        x20, x19, [sp, #0x40]
0x00000000002cb6b4: stp        x29, x30, [sp, #0x50]
0x00000000002cb6b8: add        x29, sp, #0x50
0x00000000002cb6bc: mov        x20, x4
0x00000000002cb6c0: fmov       d8, d0
0x00000000002cb6c4: mov        x21, x3
0x00000000002cb6c8: mov        x22, x2
0x00000000002cb6cc: mov        x23, x1
0x00000000002cb6d0: mov        x19, x0
0x00000000002cb6d4: stp        xzr, xzr, [sp]
0x00000000002cb6d8: ldr        x0, [x3, #8]
0x00000000002cb6dc: cbz        x0, #0x2cb6f4
0x00000000002cb6e0: bl         #0x4b98098
0x00000000002cb6e4: str        x0, [sp, #8]
0x00000000002cb6e8: cbz        x0, #0x2cb6f4
0x00000000002cb6ec: ldr        x8, [x21]
0x00000000002cb6f0: str        x8, [sp]
0x00000000002cb6f4: mov        x4, sp
0x00000000002cb6f8: mov        x0, x19
0x00000000002cb6fc: mov        x1, x23
0x00000000002cb700: mov        x2, x22
0x00000000002cb704: mov        w3, #0
0x00000000002cb708: mov        w5, #7
0x00000000002cb70c: bl         #0x3e7bbe8
0x00000000002cb710: ldr        x22, [sp, #8]
0x00000000002cb714: cbz        x22, #0x2cb748
0x00000000002cb718: add        x8, x22, #8
0x00000000002cb71c: ldaxr      x9, [x8]
0x00000000002cb720: sub        x10, x9, #1
0x00000000002cb724: stlxr      w11, x10, [x8]
0x00000000002cb728: cbnz       w11, #0x2cb71c
0x00000000002cb72c: cbnz       x9, #0x2cb748
0x00000000002cb730: ldr        x8, [x22]
0x00000000002cb734: ldr        x8, [x8, #0x10]
0x00000000002cb738: mov        x0, x22
0x00000000002cb73c: blr        x8
0x00000000002cb740: mov        x0, x22
0x00000000002cb744: bl         #0x4b9808c
0x00000000002cb748: adrp       x8, #0x5c33000
0x00000000002cb74c: add        x8, x8, #0xed0
0x00000000002cb750: str        x8, [x19]
0x00000000002cb754: adrp       x1, #0x521d000
0x00000000002cb758: add        x1, x1, #0xe18
0x00000000002cb75c: add        x0, x19, #0x1a0
0x00000000002cb760: bl         #0x69813c
0x00000000002cb764: str        xzr, [x19, #0x1a8]
0x00000000002cb768: str        d8, [x19, #0x1b0]
0x00000000002cb76c: ldp        x9, x8, [x21]
0x00000000002cb770: stp        x9, x8, [x19, #0x1b8]
0x00000000002cb774: cbz        x8, #0x2cb78c
0x00000000002cb778: add        x8, x8, #0x10
0x00000000002cb77c: ldxr       x9, [x8]
0x00000000002cb780: add        x9, x9, #1
0x00000000002cb784: stxr       w10, x9, [x8]
0x00000000002cb788: cbnz       w10, #0x2cb77c
0x00000000002cb78c: str        xzr, [x19, #0x1e0]
0x00000000002cb790: add        x0, x19, #0x1c8
0x00000000002cb794: mov        x1, x20
0x00000000002cb798: bl         #0x18bf0
0x00000000002cb79c: add        x8, x19, #0x1f8
0x00000000002cb7a0: stp        xzr, xzr, [x19, #0x1f8]
0x00000000002cb7a4: str        x8, [x19, #0x1f0]
0x00000000002cb7a8: str        xzr, [x19, #0x208]
0x00000000002cb7ac: str        xzr, [x19, #0x218]
0x00000000002cb7b0: str        xzr, [x19, #0x210]
0x00000000002cb7b4: mov        x0, x19
0x00000000002cb7b8: ldp        x29, x30, [sp, #0x50]
0x00000000002cb7bc: ldp        x20, x19, [sp, #0x40]
0x00000000002cb7c0: ldp        x22, x21, [sp, #0x30]
0x00000000002cb7c4: ldp        x24, x23, [sp, #0x20]
0x00000000002cb7c8: ldp        d9, d8, [sp, #0x10]
0x00000000002cb7cc: add        sp, sp, #0x60
0x00000000002cb7d0: ret        
0x00000000002cb7d4: mov        x19, x0
0x00000000002cb7d8: mov        x0, sp
0x00000000002cb7dc: bl         #0x1df28
0x00000000002cb7e0: mov        x0, x19
0x00000000002cb7e4: bl         #0x4b97984
