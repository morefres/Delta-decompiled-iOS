; instruction-faithful ARM64 fallback for RobloxLib::function_3bd760
0x00000000003bd760: stp        x29, x30, [sp, #-0x10]!
0x00000000003bd764: mov        x29, sp
0x00000000003bd768: mov        x1, x0
0x00000000003bd76c: ldr        x0, [x0, #0x18]
0x00000000003bd770: ldr        x8, [x0]
0x00000000003bd774: ldr        x8, [x8, #0x18]
0x00000000003bd778: mov        w2, #0x118
0x00000000003bd77c: mov        w3, #8
0x00000000003bd780: blr        x8
0x00000000003bd784: ldp        x29, x30, [sp], #0x10
0x00000000003bd788: ret        
0x00000000003bd78c: bl         #0x18bd8
