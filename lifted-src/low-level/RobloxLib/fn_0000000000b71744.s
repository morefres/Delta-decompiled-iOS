; instruction-faithful ARM64 fallback for RobloxLib::function_b71744
0x0000000000b71744: stp        x20, x19, [sp, #-0x20]!
0x0000000000b71748: stp        x29, x30, [sp, #0x10]
0x0000000000b7174c: add        x29, sp, #0x10
0x0000000000b71750: mov        x19, x0
0x0000000000b71754: strb       wzr, [x0, #0x80]
0x0000000000b71758: add        x1, x0, #0x88
0x0000000000b7175c: bl         #0xb71778
0x0000000000b71760: cbz        w0, #0xb7176c
0x0000000000b71764: mov        w8, #1
0x0000000000b71768: strb       w8, [x19, #0x80]
0x0000000000b7176c: ldp        x29, x30, [sp, #0x10]
0x0000000000b71770: ldp        x20, x19, [sp], #0x20
0x0000000000b71774: ret        
