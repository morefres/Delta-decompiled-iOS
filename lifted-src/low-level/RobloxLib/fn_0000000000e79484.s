; instruction-faithful ARM64 fallback for RobloxLib::function_e79484
0x0000000000e79484: stp        x20, x19, [sp, #-0x20]!
0x0000000000e79488: stp        x29, x30, [sp, #0x10]
0x0000000000e7948c: add        x29, sp, #0x10
0x0000000000e79490: mov        x20, x1
0x0000000000e79494: mov        x19, x0
0x0000000000e79498: cbz        x1, #0xe794bc
0x0000000000e7949c: mov        w8, #0x30
0x0000000000e794a0: umulh      x8, x20, x8
0x0000000000e794a4: add        x9, x20, x20, lsl #1
0x0000000000e794a8: lsl        x9, x9, #4
0x0000000000e794ac: cmp        xzr, x8
0x0000000000e794b0: csinv      x0, x9, xzr, eq
0x0000000000e794b4: bl         #0x47ea988
0x0000000000e794b8: b          #0xe794c0
0x0000000000e794bc: mov        x0, #0
0x0000000000e794c0: stp        x0, x20, [x19]
0x0000000000e794c4: stp        xzr, xzr, [x19, #0x10]
0x0000000000e794c8: mov        x0, x19
0x0000000000e794cc: ldp        x29, x30, [sp, #0x10]
0x0000000000e794d0: ldp        x20, x19, [sp], #0x20
0x0000000000e794d4: ret        
0x0000000000e794d8: bl         #0x18bd8
