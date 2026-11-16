; instruction-faithful ARM64 fallback for RobloxLib::function_4744cc
0x00000000004744cc: stp        x29, x30, [sp, #-0x10]!
0x00000000004744d0: mov        x29, sp
0x00000000004744d4: ldr        x8, [x0]
0x00000000004744d8: ldr        x1, [x8]
0x00000000004744dc: cbz        x1, #0x4744fc
0x00000000004744e0: str        x1, [x8, #8]
0x00000000004744e4: ldp        x9, x0, [x8, #0x10]
0x00000000004744e8: sub        x2, x9, x1
0x00000000004744ec: ldr        x8, [x0]
0x00000000004744f0: ldr        x8, [x8, #0x18]
0x00000000004744f4: mov        w3, #4
0x00000000004744f8: blr        x8
0x00000000004744fc: ldp        x29, x30, [sp], #0x10
0x0000000000474500: ret        
0x0000000000474504: bl         #0x18bd8
