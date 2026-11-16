; instruction-faithful ARM64 fallback for RobloxLib::function_13e28ec
0x00000000013e28ec: stp        x29, x30, [sp, #-0x10]!
0x00000000013e28f0: mov        x29, sp
0x00000000013e28f4: ldr        x8, [x0]
0x00000000013e28f8: ldr        x8, [x8, #0x1d8]
0x00000000013e28fc: blr        x8
0x00000000013e2900: eor        w0, w0, #1
0x00000000013e2904: ldp        x29, x30, [sp], #0x10
0x00000000013e2908: ret        
