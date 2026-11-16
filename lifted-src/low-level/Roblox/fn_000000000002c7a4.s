; instruction-faithful ARM64 fallback for Roblox::function_2c7a4
; start_va=0x10002c7a4 image_relative=0x2c7a4 bytes=112
0x000000010002c7a4: stp        x22, x21, [sp, #-0x30]!
0x000000010002c7a8: stp        x20, x19, [sp, #0x10]
0x000000010002c7ac: stp        x29, x30, [sp, #0x20]
0x000000010002c7b0: add        x29, sp, #0x20
0x000000010002c7b4: mov        x20, x0
0x000000010002c7b8: bl         #0x1005c3cc0
0x000000010002c7bc: mov        x29, x29
0x000000010002c7c0: bl         #0x1005c1160
0x000000010002c7c4: mov        x19, x0
0x000000010002c7c8: cbz        x0, #0x10002c7f4
0x000000010002c7cc: mov        x0, x20
0x000000010002c7d0: bl         #0x1005c3cc0
0x000000010002c7d4: mov        x29, x29
0x000000010002c7d8: bl         #0x1005c1160
0x000000010002c7dc: mov        x21, x0
0x000000010002c7e0: bl         #0x1005e5e40
0x000000010002c7e4: mov        x20, x0
0x000000010002c7e8: mov        x0, x21
0x000000010002c7ec: bl         #0x1005c1130
0x000000010002c7f0: b          #0x10002c7f8
0x000000010002c7f4: mov        w20, #1
0x000000010002c7f8: mov        x0, x19
0x000000010002c7fc: bl         #0x1005c1130
0x000000010002c800: mov        x0, x20
0x000000010002c804: ldp        x29, x30, [sp, #0x20]
0x000000010002c808: ldp        x20, x19, [sp, #0x10]
0x000000010002c80c: ldp        x22, x21, [sp], #0x30
0x000000010002c810: ret        
