; instruction-faithful ARM64 fallback for RobloxLib::function_4b8bc
0x000000000004b8bc: stp        x29, x30, [sp, #-0x10]!
0x000000000004b8c0: mov        x29, sp
0x000000000004b8c4: ldr        x0, [x0, #0xb8]
0x000000000004b8c8: ldr        x8, [x0]
0x000000000004b8cc: ldr        x8, [x8, #0x20]
0x000000000004b8d0: blr        x8
0x000000000004b8d4: cmp        x0, #0
0x000000000004b8d8: cset       w0, eq
0x000000000004b8dc: ldp        x29, x30, [sp], #0x10
0x000000000004b8e0: ret        
