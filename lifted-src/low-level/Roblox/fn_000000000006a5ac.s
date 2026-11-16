; instruction-faithful ARM64 fallback for Roblox::function_6a5ac
; start_va=0x10006a5ac image_relative=0x6a5ac bytes=96
0x000000010006a5ac: stp        x20, x19, [sp, #-0x20]!
0x000000010006a5b0: stp        x29, x30, [sp, #0x10]
0x000000010006a5b4: add        x29, sp, #0x10
0x000000010006a5b8: mov        x19, x2
0x000000010006a5bc: mov        x20, x0
0x000000010006a5c0: bl         #0x1005c10e8
0x000000010006a5c4: mov        x2, x19
0x000000010006a5c8: bl         #0x1005c6e20
0x000000010006a5cc: bl         #0x1005de840
0x000000010006a5d0: mov        x19, x0
0x000000010006a5d4: mov        x0, x20
0x000000010006a5d8: bl         #0x1005f70e0
0x000000010006a5dc: mov        x29, x29
0x000000010006a5e0: bl         #0x1005c1160
0x000000010006a5e4: mov        x20, x0
0x000000010006a5e8: mov        x0, x19
0x000000010006a5ec: mov        x2, x20
0x000000010006a5f0: bl         #0x1006037a0
0x000000010006a5f4: mov        x0, x20
0x000000010006a5f8: bl         #0x1005c1130
0x000000010006a5fc: mov        x0, x19
0x000000010006a600: ldp        x29, x30, [sp, #0x10]
0x000000010006a604: ldp        x20, x19, [sp], #0x20
0x000000010006a608: ret        
