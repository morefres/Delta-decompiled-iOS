; instruction-faithful ARM64 fallback for Roblox::function_6ae54
; start_va=0x10006ae54 image_relative=0x6ae54 bytes=100
0x000000010006ae54: sub        sp, sp, #0x30
0x000000010006ae58: stp        x20, x19, [sp, #0x10]
0x000000010006ae5c: stp        x29, x30, [sp, #0x20]
0x000000010006ae60: add        x29, sp, #0x20
0x000000010006ae64: mov        x8, x0
0x000000010006ae68: add        x0, sp, #8
0x000000010006ae6c: add        x1, x8, #0x20
0x000000010006ae70: bl         #0x1005c1034
0x000000010006ae74: add        x0, sp, #8
0x000000010006ae78: bl         #0x1005c10ac
0x000000010006ae7c: mov        x19, x0
0x000000010006ae80: bl         #0x1005f7320
0x000000010006ae84: mov        x0, x19
0x000000010006ae88: bl         #0x1005c1130
0x000000010006ae8c: add        x0, sp, #8
0x000000010006ae90: bl         #0x1005c1040
0x000000010006ae94: ldp        x29, x30, [sp, #0x20]
0x000000010006ae98: ldp        x20, x19, [sp, #0x10]
0x000000010006ae9c: add        sp, sp, #0x30
0x000000010006aea0: ret        
0x000000010006aea4: mov        x19, x0
0x000000010006aea8: add        x0, sp, #8
0x000000010006aeac: bl         #0x1005c1040
0x000000010006aeb0: mov        x0, x19
0x000000010006aeb4: bl         #0x1005bfce4
