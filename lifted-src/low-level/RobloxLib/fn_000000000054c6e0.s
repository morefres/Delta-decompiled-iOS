; instruction-faithful ARM64 fallback for RobloxLib::function_54c6e0
0x000000000054c6e0: stp        x20, x19, [sp, #-0x20]!
0x000000000054c6e4: stp        x29, x30, [sp, #0x10]
0x000000000054c6e8: add        x29, sp, #0x10
0x000000000054c6ec: mov        x19, x0
0x000000000054c6f0: ldr        x0, [x0]
0x000000000054c6f4: ldr        x8, [x0]
0x000000000054c6f8: cbz        x8, #0x54c720
0x000000000054c6fc: bl         #0x54c730
0x000000000054c700: ldr        x8, [x19]
0x000000000054c704: ldr        x1, [x8]
0x000000000054c708: ldp        x9, x0, [x8, #0x10]
0x000000000054c70c: sub        x2, x9, x1
0x000000000054c710: ldr        x8, [x0]
0x000000000054c714: ldr        x8, [x8, #0x18]
0x000000000054c718: mov        w3, #8
0x000000000054c71c: blr        x8
0x000000000054c720: ldp        x29, x30, [sp, #0x10]
0x000000000054c724: ldp        x20, x19, [sp], #0x20
0x000000000054c728: ret        
0x000000000054c72c: bl         #0x18bd8
