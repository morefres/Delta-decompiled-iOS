; instruction-faithful ARM64 fallback for RobloxLib::function_ed82d8
0x0000000000ed82d8: stp        x29, x30, [sp, #-0x10]!
0x0000000000ed82dc: mov        x29, sp
0x0000000000ed82e0: ldr        x0, [x0, #0xb8]
0x0000000000ed82e4: ldr        x8, [x0]
0x0000000000ed82e8: ldr        x8, [x8, #0x20]
0x0000000000ed82ec: blr        x8
0x0000000000ed82f0: cmp        w0, #0
0x0000000000ed82f4: cset       w0, eq
0x0000000000ed82f8: ldp        x29, x30, [sp], #0x10
0x0000000000ed82fc: ret        
