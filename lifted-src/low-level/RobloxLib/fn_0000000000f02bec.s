; instruction-faithful ARM64 fallback for RobloxLib::function_f02bec
0x0000000000f02bec: stp        x20, x19, [sp, #-0x20]!
0x0000000000f02bf0: stp        x29, x30, [sp, #0x10]
0x0000000000f02bf4: add        x29, sp, #0x10
0x0000000000f02bf8: ldr        x19, [x1, #8]
0x0000000000f02bfc: stp        xzr, xzr, [x1]
0x0000000000f02c00: cbz        x19, #0xf02c1c
0x0000000000f02c04: add        x8, x19, #8
0x0000000000f02c08: ldaxr      x9, [x8]
0x0000000000f02c0c: sub        x10, x9, #1
0x0000000000f02c10: stlxr      w11, x10, [x8]
0x0000000000f02c14: cbnz       w11, #0xf02c08
0x0000000000f02c18: cbz        x9, #0xf02c28
0x0000000000f02c1c: ldp        x29, x30, [sp, #0x10]
0x0000000000f02c20: ldp        x20, x19, [sp], #0x20
0x0000000000f02c24: ret        
0x0000000000f02c28: ldr        x8, [x19]
0x0000000000f02c2c: ldr        x8, [x8, #0x10]
0x0000000000f02c30: mov        x0, x19
0x0000000000f02c34: blr        x8
0x0000000000f02c38: mov        x0, x19
0x0000000000f02c3c: ldp        x29, x30, [sp, #0x10]
0x0000000000f02c40: ldp        x20, x19, [sp], #0x20
0x0000000000f02c44: b          #0x4b9808c
