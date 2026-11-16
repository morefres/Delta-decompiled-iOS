; instruction-faithful ARM64 fallback for RobloxLib::function_699198
0x0000000000699198: stp        x29, x30, [sp, #-0x10]!
0x000000000069919c: mov        x29, sp
0x00000000006991a0: cbz        x1, #0x6991b0
0x00000000006991a4: cbz        x0, #0x6991bc
0x00000000006991a8: bl         #0xd590
0x00000000006991ac: b          #0x6991bc
0x00000000006991b0: cbz        x0, #0x6991bc
0x00000000006991b4: mov        x1, #0
0x00000000006991b8: bl         #0xd588
0x00000000006991bc: ldp        x29, x30, [sp], #0x10
0x00000000006991c0: ret        
