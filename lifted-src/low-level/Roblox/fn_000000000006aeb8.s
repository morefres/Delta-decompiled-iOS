; instruction-faithful ARM64 fallback for Roblox::function_6aeb8
; start_va=0x10006aeb8 image_relative=0x6aeb8 bytes=100
0x000000010006aeb8: sub        sp, sp, #0x30
0x000000010006aebc: stp        x20, x19, [sp, #0x10]
0x000000010006aec0: stp        x29, x30, [sp, #0x20]
0x000000010006aec4: add        x29, sp, #0x20
0x000000010006aec8: mov        x8, x0
0x000000010006aecc: add        x0, sp, #8
0x000000010006aed0: add        x1, x8, #0x20
0x000000010006aed4: bl         #0x1005c1034
0x000000010006aed8: add        x0, sp, #8
0x000000010006aedc: bl         #0x1005c10ac
0x000000010006aee0: mov        x19, x0
0x000000010006aee4: bl         #0x1005cbba0
0x000000010006aee8: mov        x0, x19
0x000000010006aeec: bl         #0x1005c1130
0x000000010006aef0: add        x0, sp, #8
0x000000010006aef4: bl         #0x1005c1040
0x000000010006aef8: ldp        x29, x30, [sp, #0x20]
0x000000010006aefc: ldp        x20, x19, [sp, #0x10]
0x000000010006af00: add        sp, sp, #0x30
0x000000010006af04: ret        
0x000000010006af08: mov        x19, x0
0x000000010006af0c: add        x0, sp, #8
0x000000010006af10: bl         #0x1005c1040
0x000000010006af14: mov        x0, x19
0x000000010006af18: bl         #0x1005bfce4
