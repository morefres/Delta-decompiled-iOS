; instruction-faithful ARM64 fallback for Roblox::function_7ad18
; start_va=0x10007ad18 image_relative=0x7ad18 bytes=60
0x000000010007ad18: stp        x20, x19, [sp, #-0x20]!
0x000000010007ad1c: stp        x29, x30, [sp, #0x10]
0x000000010007ad20: add        x29, sp, #0x10
0x000000010007ad24: bl         #0x1005c10ac
0x000000010007ad28: mov        x19, x0
0x000000010007ad2c: bl         #0x1005cd220
0x000000010007ad30: mov        x0, x19
0x000000010007ad34: ldp        x29, x30, [sp, #0x10]
0x000000010007ad38: ldp        x20, x19, [sp], #0x20
0x000000010007ad3c: b          #0x1005c1130
0x000000010007ad40: mov        x20, x0
0x000000010007ad44: mov        x0, x19
0x000000010007ad48: bl         #0x1005c1130
0x000000010007ad4c: mov        x0, x20
0x000000010007ad50: bl         #0x1005bfce4
