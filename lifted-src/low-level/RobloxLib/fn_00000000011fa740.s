; instruction-faithful ARM64 fallback for RobloxLib::function_11fa740
0x00000000011fa740: stp        x20, x19, [sp, #-0x20]!
0x00000000011fa744: stp        x29, x30, [sp, #0x10]
0x00000000011fa748: add        x29, sp, #0x10
0x00000000011fa74c: mov        x19, x0
0x00000000011fa750: ldr        x0, [x0, #0x68]
0x00000000011fa754: cbz        x0, #0x11fa75c
0x00000000011fa758: bl         #0x4b9808c
0x00000000011fa75c: add        x0, x19, #0x20
0x00000000011fa760: bl         #0x18c70
0x00000000011fa764: mov        x0, x19
0x00000000011fa768: bl         #0x18c70
0x00000000011fa76c: mov        x0, x19
0x00000000011fa770: ldp        x29, x30, [sp, #0x10]
0x00000000011fa774: ldp        x20, x19, [sp], #0x20
0x00000000011fa778: ret        
