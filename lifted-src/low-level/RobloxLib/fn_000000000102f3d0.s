; instruction-faithful ARM64 fallback for RobloxLib::function_102f3d0
0x000000000102f3d0: stp        x29, x30, [sp, #-0x10]!
0x000000000102f3d4: mov        x29, sp
0x000000000102f3d8: mov        x1, x0
0x000000000102f3dc: ldr        x0, [x0, #0x18]
0x000000000102f3e0: ldr        x8, [x0]
0x000000000102f3e4: ldr        x8, [x8, #0x18]
0x000000000102f3e8: mov        w2, #0xe0
0x000000000102f3ec: mov        w3, #8
0x000000000102f3f0: blr        x8
0x000000000102f3f4: ldp        x29, x30, [sp], #0x10
0x000000000102f3f8: ret        
0x000000000102f3fc: bl         #0x18bd8
