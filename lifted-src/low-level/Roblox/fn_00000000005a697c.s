; instruction-faithful ARM64 fallback for Roblox::function_5a697c
; start_va=0x1005a697c image_relative=0x5a697c bytes=52
0x00000001005a697c: stp        x20, x19, [sp, #-0x20]!
0x00000001005a6980: stp        x29, x30, [sp, #0x10]
0x00000001005a6984: add        x29, sp, #0x10
0x00000001005a6988: bl         #0x1005c113c
0x00000001005a698c: mov        x20, x0
0x00000001005a6990: bl         #0x1005a69b0
0x00000001005a6994: mov        x19, x0
0x00000001005a6998: mov        x0, x20
0x00000001005a699c: bl         #0x1005c1130
0x00000001005a69a0: and        w0, w19, #1
0x00000001005a69a4: ldp        x29, x30, [sp, #0x10]
0x00000001005a69a8: ldp        x20, x19, [sp], #0x20
0x00000001005a69ac: ret        
