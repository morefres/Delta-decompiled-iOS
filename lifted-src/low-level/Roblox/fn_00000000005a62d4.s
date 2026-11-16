; instruction-faithful ARM64 fallback for Roblox::function_5a62d4
; start_va=0x1005a62d4 image_relative=0x5a62d4 bytes=76
0x00000001005a62d4: stp        x22, x21, [sp, #-0x30]!
0x00000001005a62d8: stp        x20, x19, [sp, #0x10]
0x00000001005a62dc: stp        x29, x30, [sp, #0x20]
0x00000001005a62e0: add        x29, sp, #0x20
0x00000001005a62e4: mov        x19, x2
0x00000001005a62e8: mov        x20, x0
0x00000001005a62ec: mov        x0, x2
0x00000001005a62f0: bl         #0x1005c113c
0x00000001005a62f4: mov        x21, x0
0x00000001005a62f8: mov        x0, x19
0x00000001005a62fc: bl         #0x1005a64e0
0x00000001005a6300: mov        x19, x0
0x00000001005a6304: mov        x0, x21
0x00000001005a6308: bl         #0x1005c1130
0x00000001005a630c: mov        x0, x19
0x00000001005a6310: ldp        x29, x30, [sp, #0x20]
0x00000001005a6314: ldp        x20, x19, [sp, #0x10]
0x00000001005a6318: ldp        x22, x21, [sp], #0x30
0x00000001005a631c: ret        
