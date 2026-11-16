; instruction-faithful ARM64 fallback for RobloxLib::function_2fe2c8
0x00000000002fe2c8: stp        x20, x19, [sp, #-0x20]!
0x00000000002fe2cc: stp        x29, x30, [sp, #0x10]
0x00000000002fe2d0: add        x29, sp, #0x10
0x00000000002fe2d4: mov        x20, x1
0x00000000002fe2d8: mov        x19, x0
0x00000000002fe2dc: bl         #0x2fe328
0x00000000002fe2e0: mov        x0, x19
0x00000000002fe2e4: mov        x1, x20
0x00000000002fe2e8: mov        w2, #1
0x00000000002fe2ec: bl         #0x2fe0d0
0x00000000002fe2f0: ldr        x8, [x19, #8]
0x00000000002fe2f4: ldr        w8, [x8, w0, uxtw #2]
0x00000000002fe2f8: ldr        w9, [x19, #0x18]
0x00000000002fe2fc: and        w8, w9, w8
0x00000000002fe300: and        x9, x0, #0x100000000
0x00000000002fe304: tbz        x0, #0x20, #0x2fe318
0x00000000002fe308: ldr        x10, [x19, #0x10]
0x00000000002fe30c: add        x10, x10, w8, uxtw #4
0x00000000002fe310: str        xzr, [x10]
0x00000000002fe314: str        wzr, [x10, #8]
0x00000000002fe318: orr        x0, x9, x8
0x00000000002fe31c: ldp        x29, x30, [sp, #0x10]
0x00000000002fe320: ldp        x20, x19, [sp], #0x20
0x00000000002fe324: ret        
