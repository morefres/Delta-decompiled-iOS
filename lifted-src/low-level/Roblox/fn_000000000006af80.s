; instruction-faithful ARM64 fallback for Roblox::function_6af80
; start_va=0x10006af80 image_relative=0x6af80 bytes=100
0x000000010006af80: sub        sp, sp, #0x30
0x000000010006af84: stp        x20, x19, [sp, #0x10]
0x000000010006af88: stp        x29, x30, [sp, #0x20]
0x000000010006af8c: add        x29, sp, #0x20
0x000000010006af90: mov        x8, x0
0x000000010006af94: add        x0, sp, #8
0x000000010006af98: add        x1, x8, #0x20
0x000000010006af9c: bl         #0x1005c1034
0x000000010006afa0: add        x0, sp, #8
0x000000010006afa4: bl         #0x1005c10ac
0x000000010006afa8: mov        x19, x0
0x000000010006afac: bl         #0x1005f7320
0x000000010006afb0: mov        x0, x19
0x000000010006afb4: bl         #0x1005c1130
0x000000010006afb8: add        x0, sp, #8
0x000000010006afbc: bl         #0x1005c1040
0x000000010006afc0: ldp        x29, x30, [sp, #0x20]
0x000000010006afc4: ldp        x20, x19, [sp, #0x10]
0x000000010006afc8: add        sp, sp, #0x30
0x000000010006afcc: ret        
0x000000010006afd0: mov        x19, x0
0x000000010006afd4: add        x0, sp, #8
0x000000010006afd8: bl         #0x1005c1040
0x000000010006afdc: mov        x0, x19
0x000000010006afe0: bl         #0x1005bfce4
