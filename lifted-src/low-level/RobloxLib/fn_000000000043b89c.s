; instruction-faithful ARM64 fallback for RobloxLib::function_43b89c
0x000000000043b89c: stp        x20, x19, [sp, #-0x20]!
0x000000000043b8a0: stp        x29, x30, [sp, #0x10]
0x000000000043b8a4: add        x29, sp, #0x10
0x000000000043b8a8: mov        x19, x0
0x000000000043b8ac: ldr        x8, [x0, #0x20]
0x000000000043b8b0: cbz        x8, #0x43b8b8
0x000000000043b8b4: str        xzr, [x19, #0x20]
0x000000000043b8b8: ldr        x1, [x19, #8]
0x000000000043b8bc: cbz        x1, #0x43b8e0
0x000000000043b8c0: ldr        x8, [x19, #0x10]
0x000000000043b8c4: cbz        x8, #0x43b8e0
0x000000000043b8c8: ldr        x0, [x19]
0x000000000043b8cc: lsl        x2, x8, #3
0x000000000043b8d0: ldr        x8, [x0]
0x000000000043b8d4: ldr        x8, [x8, #0x18]
0x000000000043b8d8: mov        w3, #8
0x000000000043b8dc: blr        x8
0x000000000043b8e0: mov        x0, x19
0x000000000043b8e4: ldp        x29, x30, [sp, #0x10]
0x000000000043b8e8: ldp        x20, x19, [sp], #0x20
0x000000000043b8ec: ret        
0x000000000043b8f0: bl         #0x18bd8
