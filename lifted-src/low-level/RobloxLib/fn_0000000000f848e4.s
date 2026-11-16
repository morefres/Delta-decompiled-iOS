; instruction-faithful ARM64 fallback for RobloxLib::function_f848e4
0x0000000000f848e4: stp        x29, x30, [sp, #-0x10]!
0x0000000000f848e8: mov        x29, sp
0x0000000000f848ec: ldr        x0, [x0, #0xb8]
0x0000000000f848f0: ldr        x8, [x0]
0x0000000000f848f4: ldr        x8, [x8, #0x20]
0x0000000000f848f8: blr        x8
0x0000000000f848fc: cmp        w0, #0
0x0000000000f84900: cset       w0, eq
0x0000000000f84904: ldp        x29, x30, [sp], #0x10
0x0000000000f84908: ret        
