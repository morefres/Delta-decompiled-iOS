; instruction-faithful ARM64 fallback for RobloxLib::function_a18754
0x0000000000a18754: stp        x22, x21, [sp, #-0x30]!
0x0000000000a18758: stp        x20, x19, [sp, #0x10]
0x0000000000a1875c: stp        x29, x30, [sp, #0x20]
0x0000000000a18760: add        x29, sp, #0x20
0x0000000000a18764: mov        x20, x1
0x0000000000a18768: mov        x19, x0
0x0000000000a1876c: lsl        x8, x1, #3
0x0000000000a18770: lsr        x9, x1, #0x3d
0x0000000000a18774: cmp        x9, #0
0x0000000000a18778: csinv      x0, x8, xzr, eq
0x0000000000a1877c: bl         #0x47ea988
0x0000000000a18780: mov        x21, x0
0x0000000000a18784: ldr        x8, [x19, #0x18]
0x0000000000a18788: cbz        x8, #0xa187c0
0x0000000000a1878c: mov        x9, #0
0x0000000000a18790: ldp        x11, x10, [x19, #8]
0x0000000000a18794: ldr        x0, [x19]
0x0000000000a18798: add        x12, x10, x9
0x0000000000a1879c: udiv       x13, x12, x11
0x0000000000a187a0: msub       x12, x13, x11, x12
0x0000000000a187a4: ldr        x13, [x0, x12, lsl #3]
0x0000000000a187a8: str        x13, [x21, x9, lsl #3]
0x0000000000a187ac: str        xzr, [x0, x12, lsl #3]
0x0000000000a187b0: add        x9, x9, #1
0x0000000000a187b4: cmp        x9, x8
0x0000000000a187b8: b.lo       #0xa18798
0x0000000000a187bc: b          #0xa187c8
0x0000000000a187c0: ldr        x0, [x19]
0x0000000000a187c4: cbz        x0, #0xa187cc
0x0000000000a187c8: bl         #0x47eaa08
0x0000000000a187cc: stp        x20, xzr, [x19, #8]
0x0000000000a187d0: str        x21, [x19]
0x0000000000a187d4: ldp        x29, x30, [sp, #0x20]
0x0000000000a187d8: ldp        x20, x19, [sp, #0x10]
0x0000000000a187dc: ldp        x22, x21, [sp], #0x30
0x0000000000a187e0: ret        
0x0000000000a187e4: bl         #0x18bd8
