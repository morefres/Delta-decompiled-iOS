; instruction-faithful ARM64 fallback for RobloxLib::function_125cf80
0x000000000125cf80: stp        x29, x30, [sp, #-0x10]!
0x000000000125cf84: mov        x29, sp
0x000000000125cf88: ldr        x1, [x0, #0x10]
0x000000000125cf8c: cbz        x1, #0x125cfac
0x000000000125cf90: ldp        x0, x8, [x0]
0x000000000125cf94: lsl        x9, x8, #6
0x000000000125cf98: sub        x2, x9, x8, lsl #3
0x000000000125cf9c: ldr        x8, [x0]
0x000000000125cfa0: ldr        x8, [x8, #0x18]
0x000000000125cfa4: mov        w3, #8
0x000000000125cfa8: blr        x8
0x000000000125cfac: ldp        x29, x30, [sp], #0x10
0x000000000125cfb0: ret        
0x000000000125cfb4: bl         #0x18bd8
