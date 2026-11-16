; instruction-faithful ARM64 fallback for RobloxLib::function_43b7b0
0x000000000043b7b0: stp        x20, x19, [sp, #-0x20]!
0x000000000043b7b4: stp        x29, x30, [sp, #0x10]
0x000000000043b7b8: add        x29, sp, #0x10
0x000000000043b7bc: mov        x19, x0
0x000000000043b7c0: ldr        x8, [x0, #0x20]
0x000000000043b7c4: cbz        x8, #0x43b7cc
0x000000000043b7c8: str        xzr, [x19, #0x20]
0x000000000043b7cc: ldr        x1, [x19, #8]
0x000000000043b7d0: cbz        x1, #0x43b7f4
0x000000000043b7d4: ldr        x8, [x19, #0x10]
0x000000000043b7d8: cbz        x8, #0x43b7f4
0x000000000043b7dc: ldr        x0, [x19]
0x000000000043b7e0: lsl        x2, x8, #2
0x000000000043b7e4: ldr        x8, [x0]
0x000000000043b7e8: ldr        x8, [x8, #0x18]
0x000000000043b7ec: mov        w3, #4
0x000000000043b7f0: blr        x8
0x000000000043b7f4: mov        x0, x19
0x000000000043b7f8: ldp        x29, x30, [sp, #0x10]
0x000000000043b7fc: ldp        x20, x19, [sp], #0x20
0x000000000043b800: ret        
0x000000000043b804: bl         #0x18bd8
