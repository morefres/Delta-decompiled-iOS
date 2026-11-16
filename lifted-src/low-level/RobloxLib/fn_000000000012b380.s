; instruction-faithful ARM64 fallback for RobloxLib::function_12b380
0x000000000012b380: stp        x29, x30, [sp, #-0x10]!
0x000000000012b384: mov        x29, sp
0x000000000012b388: ldr        x0, [x0, #0xb8]
0x000000000012b38c: ldr        x8, [x0]
0x000000000012b390: ldr        x8, [x8, #0x20]
0x000000000012b394: blr        x8
0x000000000012b398: cmp        w0, #0
0x000000000012b39c: cset       w0, eq
0x000000000012b3a0: ldp        x29, x30, [sp], #0x10
0x000000000012b3a4: ret        
