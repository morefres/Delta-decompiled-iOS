; instruction-faithful ARM64 fallback for RobloxLib::function_e79998
0x0000000000e79998: sub        sp, sp, #0x20
0x0000000000e7999c: stp        x29, x30, [sp, #0x10]
0x0000000000e799a0: add        x29, sp, #0x10
0x0000000000e799a4: str        x1, [sp, #8]
0x0000000000e799a8: add        x0, x0, #0x20
0x0000000000e799ac: add        x1, sp, #8
0x0000000000e799b0: bl         #0xe799c0
0x0000000000e799b4: ldp        x29, x30, [sp, #0x10]
0x0000000000e799b8: add        sp, sp, #0x20
0x0000000000e799bc: ret        
