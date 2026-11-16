; instruction-faithful ARM64 fallback for Roblox::function_6af1c
; start_va=0x10006af1c image_relative=0x6af1c bytes=100
0x000000010006af1c: sub        sp, sp, #0x30
0x000000010006af20: stp        x20, x19, [sp, #0x10]
0x000000010006af24: stp        x29, x30, [sp, #0x20]
0x000000010006af28: add        x29, sp, #0x20
0x000000010006af2c: mov        x8, x0
0x000000010006af30: add        x0, sp, #8
0x000000010006af34: add        x1, x8, #0x20
0x000000010006af38: bl         #0x1005c1034
0x000000010006af3c: add        x0, sp, #8
0x000000010006af40: bl         #0x1005c10ac
0x000000010006af44: mov        x19, x0
0x000000010006af48: bl         #0x10060ac60
0x000000010006af4c: mov        x0, x19
0x000000010006af50: bl         #0x1005c1130
0x000000010006af54: add        x0, sp, #8
0x000000010006af58: bl         #0x1005c1040
0x000000010006af5c: ldp        x29, x30, [sp, #0x20]
0x000000010006af60: ldp        x20, x19, [sp, #0x10]
0x000000010006af64: add        sp, sp, #0x30
0x000000010006af68: ret        
0x000000010006af6c: mov        x19, x0
0x000000010006af70: add        x0, sp, #8
0x000000010006af74: bl         #0x1005c1040
0x000000010006af78: mov        x0, x19
0x000000010006af7c: bl         #0x1005bfce4
