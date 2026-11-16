; instruction-faithful ARM64 fallback for RobloxLib::function_e6d740
0x0000000000e6d740: sub        sp, sp, #0x80
0x0000000000e6d744: stp        x20, x19, [sp, #0x60]
0x0000000000e6d748: stp        x29, x30, [sp, #0x70]
0x0000000000e6d74c: add        x29, sp, #0x70
0x0000000000e6d750: mov        x19, x8
0x0000000000e6d754: ldr        x8, [x29, #0x10]
0x0000000000e6d758: stp        x0, x1, [sp, #0x18]
0x0000000000e6d75c: stp        x2, x3, [sp, #0x28]
0x0000000000e6d760: stp        x4, x5, [sp, #0x38]
0x0000000000e6d764: stp        x6, x7, [sp, #0x48]
0x0000000000e6d768: str        x8, [sp, #0x58]
0x0000000000e6d76c: bl         #0xe5ef34
0x0000000000e6d770: ldr        x8, [x0, #0x1a8]
0x0000000000e6d774: adrp       x9, #0x6673000
0x0000000000e6d778: add        x9, x9, #0x550
0x0000000000e6d77c: cmp        x8, #0
0x0000000000e6d780: csel       x8, x9, x8, eq
0x0000000000e6d784: ldr        w3, [x8]
0x0000000000e6d788: adrp       x4, #0xe6d000
0x0000000000e6d78c: add        x4, x4, #0x810
0x0000000000e6d790: add        x8, sp, #8
0x0000000000e6d794: add        x5, sp, #0x18
0x0000000000e6d798: mov        w0, #0x2ea
0x0000000000e6d79c: mov        w1, #0x148
0x0000000000e6d7a0: mov        w2, #8
0x0000000000e6d7a4: bl         #0x20ba8
0x0000000000e6d7a8: ldp        x9, x8, [sp, #8]
0x0000000000e6d7ac: stp        x9, x8, [x19]
0x0000000000e6d7b0: cbz        x8, #0xe6d800
0x0000000000e6d7b4: add        x8, x8, #8
0x0000000000e6d7b8: ldxr       x9, [x8]
0x0000000000e6d7bc: add        x9, x9, #1
0x0000000000e6d7c0: stxr       w10, x9, [x8]
0x0000000000e6d7c4: cbnz       w10, #0xe6d7b8
0x0000000000e6d7c8: ldr        x19, [sp, #0x10]
0x0000000000e6d7cc: cbz        x19, #0xe6d800
0x0000000000e6d7d0: add        x8, x19, #8
0x0000000000e6d7d4: ldaxr      x9, [x8]
0x0000000000e6d7d8: sub        x10, x9, #1
0x0000000000e6d7dc: stlxr      w11, x10, [x8]
0x0000000000e6d7e0: cbnz       w11, #0xe6d7d4
0x0000000000e6d7e4: cbnz       x9, #0xe6d800
0x0000000000e6d7e8: ldr        x8, [x19]
0x0000000000e6d7ec: ldr        x8, [x8, #0x10]
0x0000000000e6d7f0: mov        x0, x19
0x0000000000e6d7f4: blr        x8
0x0000000000e6d7f8: mov        x0, x19
0x0000000000e6d7fc: bl         #0x4b9808c
0x0000000000e6d800: ldp        x29, x30, [sp, #0x70]
0x0000000000e6d804: ldp        x20, x19, [sp, #0x60]
0x0000000000e6d808: add        sp, sp, #0x80
0x0000000000e6d80c: ret        
