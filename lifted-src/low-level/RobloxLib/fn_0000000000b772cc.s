; instruction-faithful ARM64 fallback for RobloxLib::function_b772cc
0x0000000000b772cc: stp        x20, x19, [sp, #-0x20]!
0x0000000000b772d0: stp        x29, x30, [sp, #0x10]
0x0000000000b772d4: add        x29, sp, #0x10
0x0000000000b772d8: mov        x19, x0
0x0000000000b772dc: ldr        x1, [x0, #8]
0x0000000000b772e0: bl         #0xb77300
0x0000000000b772e4: ldr        x0, [x19]
0x0000000000b772e8: cbz        x0, #0xb772f0
0x0000000000b772ec: bl         #0x47e93a8
0x0000000000b772f0: mov        x0, x19
0x0000000000b772f4: ldp        x29, x30, [sp, #0x10]
0x0000000000b772f8: ldp        x20, x19, [sp], #0x20
0x0000000000b772fc: ret        
