; instruction-faithful ARM64 fallback for RobloxLib::ctor_5778
0x0000000000b778c0: stp        x29, x30, [sp, #-0x10]!
0x0000000000b778c4: mov        x29, sp
0x0000000000b778c8: adrp       x0, #0x6252000
0x0000000000b778cc: add        x0, x0, #0x970
0x0000000000b778d0: adrp       x2, #0xb74000
0x0000000000b778d4: add        x2, x2, #0x38c
0x0000000000b778d8: mov        w1, #3
0x0000000000b778dc: bl         #0x47d3d98
0x0000000000b778e0: adrp       x0, #0x6252000
0x0000000000b778e4: add        x0, x0, #0x980
0x0000000000b778e8: adrp       x2, #0xb74000
0x0000000000b778ec: add        x2, x2, #0x3a4
0x0000000000b778f0: mov        w1, #5
0x0000000000b778f4: bl         #0x47d3d98
0x0000000000b778f8: ldp        x29, x30, [sp], #0x10
0x0000000000b778fc: ret        
