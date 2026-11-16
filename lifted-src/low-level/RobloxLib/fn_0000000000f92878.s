; instruction-faithful ARM64 fallback for RobloxLib::function_f92878
0x0000000000f92878: stp        x29, x30, [sp, #-0x10]!
0x0000000000f9287c: mov        x29, sp
0x0000000000f92880: ldr        x0, [x0, #0xb8]
0x0000000000f92884: ldr        x8, [x0]
0x0000000000f92888: ldr        x8, [x8, #0x20]
0x0000000000f9288c: blr        x8
0x0000000000f92890: cmp        x0, #0
0x0000000000f92894: cset       w0, eq
0x0000000000f92898: ldp        x29, x30, [sp], #0x10
0x0000000000f9289c: ret        
