; instruction-faithful ARM64 fallback for RobloxLib::function_17ba2cc
0x00000000017ba2cc: stp        x20, x19, [sp, #-0x20]!
0x00000000017ba2d0: stp        x29, x30, [sp, #0x10]
0x00000000017ba2d4: add        x29, sp, #0x10
0x00000000017ba2d8: mov        x20, x1
0x00000000017ba2dc: mov        x19, x0
0x00000000017ba2e0: bl         #0x17ba330
0x00000000017ba2e4: mov        x0, x19
0x00000000017ba2e8: mov        x1, x20
0x00000000017ba2ec: mov        w2, #1
0x00000000017ba2f0: bl         #0x17ba3c8
0x00000000017ba2f4: ldr        x8, [x19, #8]
0x00000000017ba2f8: ldr        w8, [x8, w0, uxtw #2]
0x00000000017ba2fc: ldr        w9, [x19, #0x18]
0x00000000017ba300: and        w8, w9, w8
0x00000000017ba304: and        x9, x0, #0x100000000
0x00000000017ba308: tbz        x0, #0x20, #0x17ba320
0x00000000017ba30c: ldr        x10, [x19, #0x10]
0x00000000017ba310: add        x10, x10, x8, lsl #5
0x00000000017ba314: stp        xzr, xzr, [x10]
0x00000000017ba318: strh       wzr, [x10, #0x18]
0x00000000017ba31c: str        xzr, [x10, #0x10]
0x00000000017ba320: orr        x0, x9, x8
0x00000000017ba324: ldp        x29, x30, [sp, #0x10]
0x00000000017ba328: ldp        x20, x19, [sp], #0x20
0x00000000017ba32c: ret        
