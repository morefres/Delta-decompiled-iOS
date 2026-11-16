; instruction-faithful ARM64 fallback for RobloxLib::function_12cada0
0x00000000012cada0: stp        x20, x19, [sp, #-0x20]!
0x00000000012cada4: stp        x29, x30, [sp, #0x10]
0x00000000012cada8: add        x29, sp, #0x10
0x00000000012cadac: ldr        x1, [x0]
0x00000000012cadb0: cbz        x1, #0x12caddc
0x00000000012cadb4: mov        x19, x0
0x00000000012cadb8: str        x1, [x0, #8]
0x00000000012cadbc: ldp        x8, x0, [x0, #0x10]
0x00000000012cadc0: sub        x2, x8, x1
0x00000000012cadc4: ldr        x8, [x0]
0x00000000012cadc8: ldr        x8, [x8, #0x18]
0x00000000012cadcc: mov        w3, #8
0x00000000012cadd0: blr        x8
0x00000000012cadd4: stp        xzr, xzr, [x19]
0x00000000012cadd8: str        xzr, [x19, #0x10]
0x00000000012caddc: ldp        x29, x30, [sp, #0x10]
0x00000000012cade0: ldp        x20, x19, [sp], #0x20
0x00000000012cade4: ret        
0x00000000012cade8: bl         #0x18bd8
