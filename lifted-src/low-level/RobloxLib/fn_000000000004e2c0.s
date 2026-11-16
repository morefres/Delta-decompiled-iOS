; instruction-faithful ARM64 fallback for RobloxLib::function_4e2c0
0x000000000004e2c0: stp        x20, x19, [sp, #-0x20]!
0x000000000004e2c4: stp        x29, x30, [sp, #0x10]
0x000000000004e2c8: add        x29, sp, #0x10
0x000000000004e2cc: mov        x19, x0
0x000000000004e2d0: add        x0, x0, #0x230
0x000000000004e2d4: bl         #0x50894
0x000000000004e2d8: mov        x0, x19
0x000000000004e2dc: ldp        x29, x30, [sp, #0x10]
0x000000000004e2e0: ldp        x20, x19, [sp], #0x20
0x000000000004e2e4: b          #0x4406ed8
0x000000000004e2e8: stp        x20, x19, [sp, #-0x20]!
0x000000000004e2ec: stp        x29, x30, [sp, #0x10]
0x000000000004e2f0: add        x29, sp, #0x10
0x000000000004e2f4: adrp       x19, #0x61e4000
0x000000000004e2f8: ldr        x0, [x19, #0x388]
0x000000000004e2fc: cbnz       x0, #0x4e30c
0x000000000004e300: bl         #0x4e1d0
0x000000000004e304: ldr        x0, [x0, #8]
0x000000000004e308: str        x0, [x19, #0x388]
0x000000000004e30c: ldp        x29, x30, [sp, #0x10]
0x000000000004e310: ldp        x20, x19, [sp], #0x20
0x000000000004e314: ret        
