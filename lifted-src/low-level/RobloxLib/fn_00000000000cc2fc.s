; instruction-faithful ARM64 fallback for RobloxLib::function_cc2fc
0x00000000000cc2fc: stp        x20, x19, [sp, #-0x20]!
0x00000000000cc300: stp        x29, x30, [sp, #0x10]
0x00000000000cc304: add        x29, sp, #0x10
0x00000000000cc308: mov        x19, x0
0x00000000000cc30c: adrp       x8, #0x5bf3000
0x00000000000cc310: add        x8, x8, #0xfb0
0x00000000000cc314: str        x8, [x0]
0x00000000000cc318: ldr        x0, [x0, #0xb8]
0x00000000000cc31c: add        x8, x8, #0x138
0x00000000000cc320: stp        x8, xzr, [x19, #0xb0]
0x00000000000cc324: cbz        x0, #0xcc334
0x00000000000cc328: ldr        x8, [x0]
0x00000000000cc32c: ldr        x8, [x8, #8]
0x00000000000cc330: blr        x8
0x00000000000cc334: mov        x0, x19
0x00000000000cc338: ldp        x29, x30, [sp, #0x10]
0x00000000000cc33c: ldp        x20, x19, [sp], #0x20
0x00000000000cc340: ret        
