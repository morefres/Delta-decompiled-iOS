; instruction-faithful ARM64 fallback for RobloxLib::function_8fe728
0x00000000008fe728: sub        sp, sp, #0x40
0x00000000008fe72c: stp        x20, x19, [sp, #0x20]
0x00000000008fe730: stp        x29, x30, [sp, #0x30]
0x00000000008fe734: add        x29, sp, #0x30
0x00000000008fe738: mov        x19, x8
0x00000000008fe73c: str        x0, [sp, #0x18]
0x00000000008fe740: bl         #0x1c7d534
0x00000000008fe744: ldr        x8, [x0, #0x1a8]
0x00000000008fe748: adrp       x9, #0x6673000
0x00000000008fe74c: add        x9, x9, #0x550
0x00000000008fe750: cmp        x8, #0
0x00000000008fe754: csel       x8, x9, x8, eq
0x00000000008fe758: ldr        w3, [x8]
0x00000000008fe75c: adrp       x4, #0x8fe000
0x00000000008fe760: add        x4, x4, #0x7e4
0x00000000008fe764: add        x8, sp, #8
0x00000000008fe768: add        x5, sp, #0x18
0x00000000008fe76c: mov        w0, #0x1de
0x00000000008fe770: mov        w1, #0x130
0x00000000008fe774: mov        w2, #8
0x00000000008fe778: bl         #0x20ba8
0x00000000008fe77c: ldp        x9, x8, [sp, #8]
0x00000000008fe780: stp        x9, x8, [x19]
0x00000000008fe784: cbz        x8, #0x8fe7d4
0x00000000008fe788: add        x8, x8, #8
0x00000000008fe78c: ldxr       x9, [x8]
0x00000000008fe790: add        x9, x9, #1
0x00000000008fe794: stxr       w10, x9, [x8]
0x00000000008fe798: cbnz       w10, #0x8fe78c
0x00000000008fe79c: ldr        x19, [sp, #0x10]
0x00000000008fe7a0: cbz        x19, #0x8fe7d4
0x00000000008fe7a4: add        x8, x19, #8
0x00000000008fe7a8: ldaxr      x9, [x8]
0x00000000008fe7ac: sub        x10, x9, #1
0x00000000008fe7b0: stlxr      w11, x10, [x8]
0x00000000008fe7b4: cbnz       w11, #0x8fe7a8
0x00000000008fe7b8: cbnz       x9, #0x8fe7d4
0x00000000008fe7bc: ldr        x8, [x19]
0x00000000008fe7c0: ldr        x8, [x8, #0x10]
0x00000000008fe7c4: mov        x0, x19
0x00000000008fe7c8: blr        x8
0x00000000008fe7cc: mov        x0, x19
0x00000000008fe7d0: bl         #0x4b9808c
0x00000000008fe7d4: ldp        x29, x30, [sp, #0x30]
0x00000000008fe7d8: ldp        x20, x19, [sp, #0x20]
0x00000000008fe7dc: add        sp, sp, #0x40
0x00000000008fe7e0: ret        
