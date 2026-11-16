; instruction-faithful ARM64 fallback for RobloxLib::function_17e10e0
0x00000000017e10e0: stp        x20, x19, [sp, #-0x20]!
0x00000000017e10e4: stp        x29, x30, [sp, #0x10]
0x00000000017e10e8: add        x29, sp, #0x10
0x00000000017e10ec: mov        x19, x0
0x00000000017e10f0: ldr        x0, [x0]
0x00000000017e10f4: cbz        x0, #0x17e10fc
0x00000000017e10f8: bl         #0x17e1110
0x00000000017e10fc: mov        x0, x19
0x00000000017e1100: ldp        x29, x30, [sp, #0x10]
0x00000000017e1104: ldp        x20, x19, [sp], #0x20
0x00000000017e1108: b          #0x1df28
0x00000000017e110c: bl         #0x18bd8
