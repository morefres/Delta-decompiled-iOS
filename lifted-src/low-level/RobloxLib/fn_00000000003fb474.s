; instruction-faithful ARM64 fallback for RobloxLib::function_3fb474
0x00000000003fb474: stp        x20, x19, [sp, #-0x20]!
0x00000000003fb478: stp        x29, x30, [sp, #0x10]
0x00000000003fb47c: add        x29, sp, #0x10
0x00000000003fb480: mov        x19, x0
0x00000000003fb484: ldr        x1, [x0, #8]
0x00000000003fb488: bl         #0x3dfe80
0x00000000003fb48c: ldr        x0, [x19]
0x00000000003fb490: cbz        x0, #0x3fb498
0x00000000003fb494: bl         #0x47e93a8
0x00000000003fb498: mov        x0, x19
0x00000000003fb49c: ldp        x29, x30, [sp, #0x10]
0x00000000003fb4a0: ldp        x20, x19, [sp], #0x20
0x00000000003fb4a4: ret        
