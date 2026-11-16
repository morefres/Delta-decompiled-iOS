; instruction-faithful ARM64 fallback for Roblox::function_5854c0
; start_va=0x1005854c0 image_relative=0x5854c0 bytes=76
0x00000001005854c0: stp        x20, x19, [sp, #-0x20]!
0x00000001005854c4: stp        x29, x30, [sp, #0x10]
0x00000001005854c8: add        x29, sp, #0x10
0x00000001005854cc: mov        x19, x0
0x00000001005854d0: mov        x0, x2
0x00000001005854d4: bl         #0x1005c113c
0x00000001005854d8: mov        x20, x0
0x00000001005854dc: mov        x0, x19
0x00000001005854e0: mov        w2, #1
0x00000001005854e4: bl         #0x100604c60
0x00000001005854e8: mov        x0, x19
0x00000001005854ec: mov        x2, x20
0x00000001005854f0: bl         #0x1005c35e0
0x00000001005854f4: mov        x0, x20
0x00000001005854f8: bl         #0x1005c1130
0x00000001005854fc: mov        w0, #1
0x0000000100585500: ldp        x29, x30, [sp, #0x10]
0x0000000100585504: ldp        x20, x19, [sp], #0x20
0x0000000100585508: ret        
