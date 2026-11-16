; instruction-faithful ARM64 fallback for RobloxLib::function_114c6f4
0x000000000114c6f4: stp        x20, x19, [sp, #-0x20]!
0x000000000114c6f8: stp        x29, x30, [sp, #0x10]
0x000000000114c6fc: add        x29, sp, #0x10
0x000000000114c700: ldr        x1, [x0]
0x000000000114c704: cbz        x1, #0x114c734
0x000000000114c708: mov        x19, x0
0x000000000114c70c: bl         #0x91520
0x000000000114c710: ldr        x1, [x19]
0x000000000114c714: ldp        x8, x0, [x19, #0x10]
0x000000000114c718: sub        x2, x8, x1
0x000000000114c71c: ldr        x8, [x0]
0x000000000114c720: ldr        x8, [x8, #0x18]
0x000000000114c724: mov        w3, #8
0x000000000114c728: blr        x8
0x000000000114c72c: stp        xzr, xzr, [x19]
0x000000000114c730: str        xzr, [x19, #0x10]
0x000000000114c734: ldp        x29, x30, [sp, #0x10]
0x000000000114c738: ldp        x20, x19, [sp], #0x20
0x000000000114c73c: ret        
0x000000000114c740: bl         #0x18bd8
