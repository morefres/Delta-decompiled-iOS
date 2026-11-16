; instruction-faithful ARM64 fallback for RobloxLib::function_54c2ec
0x000000000054c2ec: stp        x20, x19, [sp, #-0x20]!
0x000000000054c2f0: stp        x29, x30, [sp, #0x10]
0x000000000054c2f4: add        x29, sp, #0x10
0x000000000054c2f8: mov        x19, x0
0x000000000054c2fc: ldrb       w8, [x0, #0x18]
0x000000000054c300: tbnz       w8, #0, #0x54c30c
0x000000000054c304: mov        x0, x19
0x000000000054c308: bl         #0x54c320
0x000000000054c30c: mov        x0, x19
0x000000000054c310: ldp        x29, x30, [sp, #0x10]
0x000000000054c314: ldp        x20, x19, [sp], #0x20
0x000000000054c318: ret        
0x000000000054c31c: bl         #0x18bd8
