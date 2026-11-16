; instruction-faithful ARM64 fallback for RobloxLib::function_65a7e4
0x000000000065a7e4: stp        x29, x30, [sp, #-0x10]!
0x000000000065a7e8: mov        x29, sp
0x000000000065a7ec: mov        x1, x0
0x000000000065a7f0: ldr        x0, [x0, #0x18]
0x000000000065a7f4: ldr        x8, [x0]
0x000000000065a7f8: ldr        x8, [x8, #0x18]
0x000000000065a7fc: mov        w2, #0x38
0x000000000065a800: mov        w3, #8
0x000000000065a804: blr        x8
0x000000000065a808: ldp        x29, x30, [sp], #0x10
0x000000000065a80c: ret        
0x000000000065a810: bl         #0x18bd8
