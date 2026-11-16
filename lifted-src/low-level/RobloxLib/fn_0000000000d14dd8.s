; instruction-faithful ARM64 fallback for RobloxLib::function_d14dd8
0x0000000000d14dd8: stp        x29, x30, [sp, #-0x10]!
0x0000000000d14ddc: mov        x29, sp
0x0000000000d14de0: ldr        x8, [x0]
0x0000000000d14de4: ldr        x1, [x8]
0x0000000000d14de8: cbz        x1, #0xd14e08
0x0000000000d14dec: str        x1, [x8, #8]
0x0000000000d14df0: ldp        x9, x0, [x8, #0x10]
0x0000000000d14df4: sub        x2, x9, x1
0x0000000000d14df8: ldr        x8, [x0]
0x0000000000d14dfc: ldr        x8, [x8, #0x18]
0x0000000000d14e00: mov        w3, #8
0x0000000000d14e04: blr        x8
0x0000000000d14e08: ldp        x29, x30, [sp], #0x10
0x0000000000d14e0c: ret        
0x0000000000d14e10: bl         #0x18bd8
