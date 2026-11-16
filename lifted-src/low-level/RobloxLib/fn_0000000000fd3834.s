; instruction-faithful ARM64 fallback for RobloxLib::function_fd3834
0x0000000000fd3834: stp        x20, x19, [sp, #-0x20]!
0x0000000000fd3838: stp        x29, x30, [sp, #0x10]
0x0000000000fd383c: add        x29, sp, #0x10
0x0000000000fd3840: mov        x8, x1
0x0000000000fd3844: mov        x19, x0
0x0000000000fd3848: adrp       x1, #0x5c18000
0x0000000000fd384c: add        x1, x1, #0x8f8
0x0000000000fd3850: mov        x0, x8
0x0000000000fd3854: bl         #0x21618
0x0000000000fd3858: add        x8, x19, #0x18
0x0000000000fd385c: cmp        w0, #0
0x0000000000fd3860: csel       x0, x8, xzr, ne
0x0000000000fd3864: ldp        x29, x30, [sp, #0x10]
0x0000000000fd3868: ldp        x20, x19, [sp], #0x20
0x0000000000fd386c: ret        
