; instruction-faithful ARM64 fallback for RobloxLib::function_dd898c
0x0000000000dd898c: stp        x20, x19, [sp, #-0x20]!
0x0000000000dd8990: stp        x29, x30, [sp, #0x10]
0x0000000000dd8994: add        x29, sp, #0x10
0x0000000000dd8998: mov        x19, x0
0x0000000000dd899c: mov        x0, x1
0x0000000000dd89a0: mov        x1, x2
0x0000000000dd89a4: mov        x2, x3
0x0000000000dd89a8: bl         #0xdea8dc
0x0000000000dd89ac: add        x8, x19, w0, uxtw #4
0x0000000000dd89b0: add        x0, x8, #0x260
0x0000000000dd89b4: ldp        x29, x30, [sp, #0x10]
0x0000000000dd89b8: ldp        x20, x19, [sp], #0x20
0x0000000000dd89bc: ret        
