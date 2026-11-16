; instruction-faithful ARM64 fallback for RobloxLib::function_101cf70
0x000000000101cf70: str        x1, [x0, #0x50]
0x000000000101cf74: ldr        x8, [x0, #0x48]
0x000000000101cf78: cmp        x8, x1
0x000000000101cf7c: b.ls       #0x101cfb8
0x000000000101cf80: stp        x20, x19, [sp, #-0x20]!
0x000000000101cf84: stp        x29, x30, [sp, #0x10]
0x000000000101cf88: add        x29, sp, #0x10
0x000000000101cf8c: mov        x19, x1
0x000000000101cf90: mov        x20, x0
0x000000000101cf94: ldr        x8, [x20, #8]
0x000000000101cf98: add        x1, x8, #0x10
0x000000000101cf9c: mov        x0, x20
0x000000000101cfa0: bl         #0xf7f5fc
0x000000000101cfa4: ldr        x8, [x20, #0x48]
0x000000000101cfa8: cmp        x8, x19
0x000000000101cfac: b.hi       #0x101cf94
0x000000000101cfb0: ldp        x29, x30, [sp, #0x10]
0x000000000101cfb4: ldp        x20, x19, [sp], #0x20
0x000000000101cfb8: ret        
