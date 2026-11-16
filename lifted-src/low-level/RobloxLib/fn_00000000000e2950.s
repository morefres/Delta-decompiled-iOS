; instruction-faithful ARM64 fallback for RobloxLib::function_e2950
0x00000000000e2950: stp        x29, x30, [sp, #-0x10]!
0x00000000000e2954: mov        x29, sp
0x00000000000e2958: bl         #0xe26d8
0x00000000000e295c: ldrh       w8, [x0, #0x1bc]
0x00000000000e2960: ubfx       w0, w8, #3, #1
0x00000000000e2964: ldp        x29, x30, [sp], #0x10
0x00000000000e2968: ret        
0x00000000000e296c: stp        x29, x30, [sp, #-0x10]!
0x00000000000e2970: mov        x29, sp
0x00000000000e2974: bl         #0xe26d8
0x00000000000e2978: ldrh       w8, [x0, #0x1bc]
0x00000000000e297c: ubfx       w0, w8, #4, #1
0x00000000000e2980: ldp        x29, x30, [sp], #0x10
0x00000000000e2984: ret        
