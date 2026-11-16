; instruction-faithful ARM64 fallback for RobloxLib::function_4f261c
0x00000000004f261c: stp        x20, x19, [sp, #-0x20]!
0x00000000004f2620: stp        x29, x30, [sp, #0x10]
0x00000000004f2624: add        x29, sp, #0x10
0x00000000004f2628: mov        x8, x1
0x00000000004f262c: mov        x19, x0
0x00000000004f2630: adrp       x1, #0x5c40000
0x00000000004f2634: add        x1, x1, #0x7c0
0x00000000004f2638: mov        x0, x8
0x00000000004f263c: bl         #0x21618
0x00000000004f2640: add        x8, x19, #0x18
0x00000000004f2644: cmp        w0, #0
0x00000000004f2648: csel       x0, x8, xzr, ne
0x00000000004f264c: ldp        x29, x30, [sp, #0x10]
0x00000000004f2650: ldp        x20, x19, [sp], #0x20
0x00000000004f2654: ret        
