; instruction-faithful ARM64 fallback for RobloxLib::function_100cf9c
0x000000000100cf9c: stp        x29, x30, [sp, #-0x10]!
0x000000000100cfa0: mov        x29, sp
0x000000000100cfa4: ldr        x0, [x0, #0xb8]
0x000000000100cfa8: ldr        x8, [x0]
0x000000000100cfac: ldr        x8, [x8, #0x20]
0x000000000100cfb0: blr        x8
0x000000000100cfb4: cmp        x0, #0
0x000000000100cfb8: cset       w0, eq
0x000000000100cfbc: ldp        x29, x30, [sp], #0x10
0x000000000100cfc0: ret        
