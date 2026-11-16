; instruction-faithful ARM64 fallback for RobloxLib::function_1371774
0x0000000001371774: stp        x29, x30, [sp, #-0x10]!
0x0000000001371778: mov        x29, sp
0x000000000137177c: bl         #0x1032ce4
0x0000000001371780: cbz        x0, #0x1371790
0x0000000001371784: add        x0, x0, #0x20
0x0000000001371788: ldp        x29, x30, [sp], #0x10
0x000000000137178c: ret        
0x0000000001371790: adrp       x0, #0x521d000
0x0000000001371794: add        x0, x0, #0x3da
0x0000000001371798: bl         #0x21a0f8
