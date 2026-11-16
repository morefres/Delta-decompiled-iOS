; instruction-faithful ARM64 fallback for Roblox::function_6adf0
; start_va=0x10006adf0 image_relative=0x6adf0 bytes=100
0x000000010006adf0: sub        sp, sp, #0x30
0x000000010006adf4: stp        x20, x19, [sp, #0x10]
0x000000010006adf8: stp        x29, x30, [sp, #0x20]
0x000000010006adfc: add        x29, sp, #0x20
0x000000010006ae00: mov        x8, x0
0x000000010006ae04: add        x0, sp, #8
0x000000010006ae08: add        x1, x8, #0x20
0x000000010006ae0c: bl         #0x1005c1034
0x000000010006ae10: add        x0, sp, #8
0x000000010006ae14: bl         #0x1005c10ac
0x000000010006ae18: mov        x19, x0
0x000000010006ae1c: bl         #0x10060ac60
0x000000010006ae20: mov        x0, x19
0x000000010006ae24: bl         #0x1005c1130
0x000000010006ae28: add        x0, sp, #8
0x000000010006ae2c: bl         #0x1005c1040
0x000000010006ae30: ldp        x29, x30, [sp, #0x20]
0x000000010006ae34: ldp        x20, x19, [sp, #0x10]
0x000000010006ae38: add        sp, sp, #0x30
0x000000010006ae3c: ret        
0x000000010006ae40: mov        x19, x0
0x000000010006ae44: add        x0, sp, #8
0x000000010006ae48: bl         #0x1005c1040
0x000000010006ae4c: mov        x0, x19
0x000000010006ae50: bl         #0x1005bfce4
