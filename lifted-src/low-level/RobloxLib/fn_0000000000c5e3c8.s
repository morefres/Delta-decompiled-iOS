; instruction-faithful ARM64 fallback for RobloxLib::function_c5e3c8
0x0000000000c5e3c8: stp        x29, x30, [sp, #-0x10]!
0x0000000000c5e3cc: mov        x29, sp
0x0000000000c5e3d0: bl         #0xae8e5c
0x0000000000c5e3d4: adrp       x8, #0x5c7c000
0x0000000000c5e3d8: add        x8, x8, #0xaa8
0x0000000000c5e3dc: str        x8, [x0]
0x0000000000c5e3e0: strb       wzr, [x0, #0x40]
0x0000000000c5e3e4: stp        xzr, xzr, [x0, #0x50]
0x0000000000c5e3e8: str        xzr, [x0, #0x48]
0x0000000000c5e3ec: adrp       x8, #0x4baa000
0x0000000000c5e3f0: ldr        q0, [x8, #0x260]
0x0000000000c5e3f4: stp        q0, q0, [x0, #0x60]
0x0000000000c5e3f8: str        q0, [x0, #0x80]
0x0000000000c5e3fc: ldp        x29, x30, [sp], #0x10
0x0000000000c5e400: ret        
