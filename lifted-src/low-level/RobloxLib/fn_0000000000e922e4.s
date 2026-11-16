; instruction-faithful ARM64 fallback for RobloxLib::function_e922e4
0x0000000000e922e4: stp        x20, x19, [sp, #-0x20]!
0x0000000000e922e8: stp        x29, x30, [sp, #0x10]
0x0000000000e922ec: add        x29, sp, #0x10
0x0000000000e922f0: mov        x19, x0
0x0000000000e922f4: ldr        x1, [x0, #8]
0x0000000000e922f8: bl         #0xe92318
0x0000000000e922fc: ldr        x0, [x19]
0x0000000000e92300: cbz        x0, #0xe92308
0x0000000000e92304: bl         #0x47e93a8
0x0000000000e92308: mov        x0, x19
0x0000000000e9230c: ldp        x29, x30, [sp, #0x10]
0x0000000000e92310: ldp        x20, x19, [sp], #0x20
0x0000000000e92314: ret        
