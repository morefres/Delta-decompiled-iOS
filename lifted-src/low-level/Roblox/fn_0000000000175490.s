; instruction-faithful ARM64 fallback for Roblox::function_175490
; start_va=0x100175490 image_relative=0x175490 bytes=88
0x0000000100175490: stp        x29, x30, [sp, #-0x10]!
0x0000000100175494: mov        x29, sp
0x0000000100175498: mov        w0, #2
0x000000010017549c: mov        w1, #0x1a
0x00000001001754a0: mov        w2, #0
0x00000001001754a4: mov        w3, #0
0x00000001001754a8: bl         #0x1005bb028
0x00000001001754ac: cmp        w0, #0
0x00000001001754b0: cset       w0, ne
0x00000001001754b4: ldp        x29, x30, [sp], #0x10
0x00000001001754b8: ret        
0x00000001001754bc: stp        x29, x30, [sp, #-0x10]!
0x00000001001754c0: mov        x29, sp
0x00000001001754c4: mov        w0, #2
0x00000001001754c8: mov        w1, #0x1a
0x00000001001754cc: mov        w2, #0
0x00000001001754d0: mov        w3, #0
0x00000001001754d4: bl         #0x1005bb028
0x00000001001754d8: cmp        w0, #0
0x00000001001754dc: cset       w0, ne
0x00000001001754e0: ldp        x29, x30, [sp], #0x10
0x00000001001754e4: ret        
