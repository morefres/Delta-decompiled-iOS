; instruction-faithful ARM64 fallback for RobloxLib::function_4b454
0x000000000004b454: stp        x29, x30, [sp, #-0x10]!
0x000000000004b458: mov        x29, sp
0x000000000004b45c: ldr        x0, [x0, #0xb8]
0x000000000004b460: ldr        x8, [x0]
0x000000000004b464: ldr        x8, [x8, #0x20]
0x000000000004b468: blr        x8
0x000000000004b46c: cmp        x0, #0
0x000000000004b470: cset       w0, eq
0x000000000004b474: ldp        x29, x30, [sp], #0x10
0x000000000004b478: ret        
