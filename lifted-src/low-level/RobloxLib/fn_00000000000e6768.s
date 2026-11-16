; instruction-faithful ARM64 fallback for RobloxLib::function_e6768
0x00000000000e6768: stp        x29, x30, [sp, #-0x10]!
0x00000000000e676c: mov        x29, sp
0x00000000000e6770: bl         #0xe644c
0x00000000000e6774: ldrh       w8, [x0, #0x1bc]
0x00000000000e6778: ubfx       w0, w8, #3, #1
0x00000000000e677c: ldp        x29, x30, [sp], #0x10
0x00000000000e6780: ret        
0x00000000000e6784: stp        x29, x30, [sp, #-0x10]!
0x00000000000e6788: mov        x29, sp
0x00000000000e678c: bl         #0xe644c
0x00000000000e6790: ldrh       w8, [x0, #0x1bc]
0x00000000000e6794: ubfx       w0, w8, #4, #1
0x00000000000e6798: ldp        x29, x30, [sp], #0x10
0x00000000000e679c: ret        
