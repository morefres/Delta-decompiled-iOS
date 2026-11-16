; instruction-faithful ARM64 fallback for RobloxLib::function_17da818
0x00000000017da818: stp        x29, x30, [sp, #-0x10]!
0x00000000017da81c: mov        x29, sp
0x00000000017da820: mov        x1, x0
0x00000000017da824: ldr        x0, [x0, #0x18]
0x00000000017da828: ldr        x8, [x0]
0x00000000017da82c: ldr        x8, [x8, #0x18]
0x00000000017da830: mov        w2, #0xa0
0x00000000017da834: mov        w3, #8
0x00000000017da838: blr        x8
0x00000000017da83c: ldp        x29, x30, [sp], #0x10
0x00000000017da840: ret        
0x00000000017da844: bl         #0x18bd8
