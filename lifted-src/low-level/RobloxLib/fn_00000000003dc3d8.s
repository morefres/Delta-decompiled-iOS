; instruction-faithful ARM64 fallback for RobloxLib::function_3dc3d8
0x00000000003dc3d8: stp        x29, x30, [sp, #-0x10]!
0x00000000003dc3dc: mov        x29, sp
0x00000000003dc3e0: ldr        x1, [x0, #0x10]
0x00000000003dc3e4: cbz        x1, #0x3dc404
0x00000000003dc3e8: ldp        x0, x8, [x0]
0x00000000003dc3ec: lsl        x9, x8, #6
0x00000000003dc3f0: sub        x2, x9, x8, lsl #3
0x00000000003dc3f4: ldr        x8, [x0]
0x00000000003dc3f8: ldr        x8, [x8, #0x18]
0x00000000003dc3fc: mov        w3, #8
0x00000000003dc400: blr        x8
0x00000000003dc404: ldp        x29, x30, [sp], #0x10
0x00000000003dc408: ret        
0x00000000003dc40c: bl         #0x18bd8
