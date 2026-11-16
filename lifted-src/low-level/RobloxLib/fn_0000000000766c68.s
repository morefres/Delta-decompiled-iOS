; instruction-faithful ARM64 fallback for RobloxLib::function_766c68
0x0000000000766c68: stp        x20, x19, [sp, #-0x20]!
0x0000000000766c6c: stp        x29, x30, [sp, #0x10]
0x0000000000766c70: add        x29, sp, #0x10
0x0000000000766c74: ldr        x19, [x1, #8]
0x0000000000766c78: stp        xzr, xzr, [x1]
0x0000000000766c7c: cbz        x19, #0x766c98
0x0000000000766c80: add        x8, x19, #8
0x0000000000766c84: ldaxr      x9, [x8]
0x0000000000766c88: sub        x10, x9, #1
0x0000000000766c8c: stlxr      w11, x10, [x8]
0x0000000000766c90: cbnz       w11, #0x766c84
0x0000000000766c94: cbz        x9, #0x766ca4
0x0000000000766c98: ldp        x29, x30, [sp, #0x10]
0x0000000000766c9c: ldp        x20, x19, [sp], #0x20
0x0000000000766ca0: ret        
0x0000000000766ca4: ldr        x8, [x19]
0x0000000000766ca8: ldr        x8, [x8, #0x10]
0x0000000000766cac: mov        x0, x19
0x0000000000766cb0: blr        x8
0x0000000000766cb4: mov        x0, x19
0x0000000000766cb8: ldp        x29, x30, [sp, #0x10]
0x0000000000766cbc: ldp        x20, x19, [sp], #0x20
0x0000000000766cc0: b          #0x4b9808c
