; instruction-faithful ARM64 fallback for RobloxLib::function_e7ca9c
0x0000000000e7ca9c: stp        x20, x19, [sp, #-0x20]!
0x0000000000e7caa0: stp        x29, x30, [sp, #0x10]
0x0000000000e7caa4: add        x29, sp, #0x10
0x0000000000e7caa8: mov        x20, x1
0x0000000000e7caac: mov        x19, x0
0x0000000000e7cab0: cbz        x1, #0xe7cad4
0x0000000000e7cab4: mov        w8, #0x18
0x0000000000e7cab8: umulh      x8, x20, x8
0x0000000000e7cabc: add        x9, x20, x20, lsl #1
0x0000000000e7cac0: lsl        x9, x9, #3
0x0000000000e7cac4: cmp        xzr, x8
0x0000000000e7cac8: csinv      x0, x9, xzr, eq
0x0000000000e7cacc: bl         #0x47ea988
0x0000000000e7cad0: b          #0xe7cad8
0x0000000000e7cad4: mov        x0, #0
0x0000000000e7cad8: stp        x0, x20, [x19]
0x0000000000e7cadc: stp        xzr, xzr, [x19, #0x10]
0x0000000000e7cae0: mov        x0, x19
0x0000000000e7cae4: ldp        x29, x30, [sp, #0x10]
0x0000000000e7cae8: ldp        x20, x19, [sp], #0x20
0x0000000000e7caec: ret        
0x0000000000e7caf0: bl         #0x18bd8
